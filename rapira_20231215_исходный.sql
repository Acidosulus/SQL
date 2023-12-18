-- перед запуском заполнить параметры запроса:
--DECLARE @Date1 datetime = '2022-09-01 00:00:00';
--DECLARE @Date2 datetime = '2022-09-30 23:59:59';
--PreviousDay int
--Date1_balance, Date2_balance 

drop table if exists temp_payment_day_max; 
CREATE TEMPORARY TABLE temp_payment_day_max (contract_id int, date timestamptz);

drop table if exists temp_contracts_all; 
CREATE TEMPORARY TABLE temp_contracts_all (contract_id int);

drop table if exists temp_all; 
CREATE TEMPORARY TABLE temp_all (contract_id int, sum float, analytics varchar(100), document int, month_pay timestamptz, document_at timestamptz, billing_month timestamptz, SumMain float, billing_month_main timestamptz);

drop table if exists temp_dvz;
CREATE TEMPORARY TABLE temp_dvz (contract_id int, sum float);

drop table if exists temp_ditogi;
CREATE TEMPORARY TABLE temp_ditogi (contract_id int, sum float, month_pay_from timestamptz, month_pay_to timestamptz, billing_month timestamptz, SumMain float, billing_month_main timestamptz);

drop table if exists temp_d10000;
CREATE TEMPORARY TABLE temp_d10000 (contract_id int, sum float);

drop table if exists temp_d2500;
CREATE TEMPORARY TABLE temp_d2500 (contract_id int, sum float);

drop table if exists temp_d33;
CREATE TEMPORARY TABLE temp_d33 (contract_id int, sum float);

drop table if exists temp_dr;
CREATE TEMPORARY TABLE temp_dr (contract_id int, sum float);

drop table if exists temp_db;
CREATE TEMPORARY TABLE temp_db (contract_id int, sum float);

drop table if exists temp_dgood0;
CREATE TEMPORARY TABLE temp_dgood0 (contract_id int, sum float, reason varchar(100), reason_id int);

drop table if exists temp_dgood;
CREATE TEMPORARY TABLE temp_dgood (contract_id int, reason varchar(100), reason_id int);

drop table if exists temp_ds;
CREATE TEMPORARY TABLE temp_ds (contract_id int);

drop table if exists temp_exist;
CREATE TEMPORARY TABLE temp_exist (contract_id int);

drop table if exists temp_white_list;
CREATE TEMPORARY TABLE temp_white_list (contract_id int);

---------------------------------------------------------------------------------------------------------
drop table if exists temp_contracts;
CREATE TEMPORARY TABLE temp_contracts (contract_id int, reason_id int);

drop table if exists temp_all2; 
CREATE TEMPORARY TABLE temp_all2 (contract_id int, sum float, analytics varchar(100), document_id int, billing_month timestamptz, document_at timestamptz, debt_type_id int);

drop table if exists temp_docsR; 
CREATE TEMPORARY TABLE temp_docsR (contract_id int, document_id int, document_cr int, sum float, analytics varchar(100));


----------------------------------- Все дни оплаты ---------------------------------------------------------------------------
insert into temp_payment_day_max (contract_id, date)
SELECT
	pd.contract_id,
	max(pd.date_from) as date
FROM
	payment_days as pd
WHERE 1=1
	and pd.is_deleted = false
GROUP BY
	pd.contract_id
;


----------------------------------- Все договоры ---------------------------------------------------------------------------
insert into temp_contracts_all (contract_id)
SELECT 
	c.id as contract_id
FROM
	contracts as c

LEFT JOIN
	contract_category_types as cct
ON
	cct.id = c.category_id


LEFT JOIN
	temp_payment_day_max as pdm
ON
	pdm.contract_id = c.id

LEFT JOIN
	payment_days as pd
ON
	pd.contract_id = c.id
	and pd.date_from = pdm.date


LEFT JOIN
	organizations as o
ON
	o.id = c.organization_consignee_id
	    
WHERE 1=1
  	and c.is_group = false
--	and CASE 
--	    WHEN COALESCE(cct.code, '') >= '8000'  and  COALESCE(cct.code, '') <'8200'  
--			and (not pd.day is null)
--			and :PreviousDay >=5
--			THEN true
--	    WHEN NOT(COALESCE(cct.code, '') >= '8000'  and  COALESCE(cct.code, '') <'8200')  
--			 and (not pd.day is null)
--			and :PreviousDay >=12
--			THEN true
--	    ELSE 
--			:PreviousDay >=18
--		END 
--		= true
	--Условие_Contract_id and c.id = :Contract_id

GROUP BY
	c.id
;


----------------------------------- Сальдо договора ---------------------------------------------------------------------------
insert into temp_all (contract_id, sum, analytics, document, month_pay, document_at, billing_month, SumMain, billing_month_main)
SELECT 
	b.contract_id as contract_id,
	b.sum as sum,
	LEFT(COALESCE (d.analytics, ''), 100) as analytics,
	b.document_invoice_id as document,
	COALESCE(d.billing_month, dp.billing_month) as month_pay,
	b.document_at as document_at,
	d.billing_month as billing_month,
	CASE 
		WHEN dt.type = 35  and  b.sum <0  
		THEN 0
		ELSE b.sum
	END as SumMain,
	d.billing_month as billing_month_main
	
	
FROM 
	public.balances as b

JOIN
	temp_contracts_all as ca
ON
	ca.contract_id = b.contract_id

LEFT JOIN
	public.documents as d
ON
	d.ID = b.document_invoice_id
	--and d.is_deleted = false

LEFT JOIN
	public.documents as dp
ON
	dp.ID = b.document_payment_id
	--and dp.is_deleted = false
	
LEFT JOIN
	public.document_types as dt
ON
	dt.id = d.document_type_id
	and dt.is_deleted = false
	
LEFT JOIN 
	public.debt_types as dbt
ON
	dbt.id = b.debt_type_id
	and dbt.is_deleted = false

	
WHERE 1=1
	and b.billing_month between :Date1_balance and :Date2_balance
	and b.Connection_id = :Connection_id
	and b.is_deleted = false
	and dbt.code_nsi in (-1, 11)
	and COALESCE(d.analytics, dp.analytics) IN (:analytics) 
	and CASE
		WHEN d.pay_deadline is null
		THEN true
		ELSE d.pay_deadline <= (:Date2::timestamptz - interval '1 day') END
		= true




UNION ALL


 -- документы все, кроме 91
SELECT 
 	d.contract_id as contract_id,
 	CASE WHEN d.document_type_id IN (21, 23)	
		THEN -d.document_sum
 		ELSE d.document_sum END
 		as sum,
 	LEFT(COALESCE (d.analytics, ''), 100) as analytics,
 	d.id as document,
 	d.billing_month as month_pay,
 	d.document_at as document_at,
 	d.billing_month  as billing_month,
	CASE WHEN d.document_type_id IN (21, 23) THEN -d.document_sum
		WHEN d.document_type_id = 35  and  d.document_sum <0 THEN 0
		ELSE d.document_sum
	END as SumMain,
	d.billing_month as billing_month_main
FROM
 	public."documents" as d


JOIN
	temp_contracts_all as ca
ON
	ca.contract_id = d.contract_id


 	 
 WHERE 1=1
 	and d.document_at between :Date1 and :Date2
	and d.is_deleted = false
 	and d.document_type_id IN (11, 21, 22, 23, 24, 35)
	and d."analytics" IN (:analytics) 
	and CASE
		WHEN d.pay_deadline is null
		THEN true
		ELSE d.pay_deadline <= (:Date2::timestamptz - interval '1 day') END
		= true
 	
 	
 UNION ALL
 
 
 -- документы корректировки 91
 SELECT
 	d.contract_id as contract_id,
 	CASE WHEN doc1.document_type_id IN (21, 23)	
 		THEN -dl2.correction_sum
 		ELSE dl2.correction_sum END 
 		as sum,
 	LEFT(COALESCE (d.analytics, ''), 100) as analytics,
 	d.id as document,
 	d.billing_month as month_pay,
 	d.document_at as document_at,
 	d.billing_month as billing_month,
	CASE WHEN doc1.document_type_id IN (21, 23)	THEN -dl2.correction_sum
		WHEN d.document_type_id = 35  and  dl2.correction_sum <0 THEN 0
		ELSE dl2.correction_sum
	END as SumMain,
	d.billing_month as billing_month_main

 FROM
 	public."documents" as d


JOIN
	temp_contracts_all as ca
ON
	ca.contract_id = d.contract_id

 	
JOIN
 	public."document_links" as dl2
 ON
 	dl2.document2_id = d.id
	and dl2.is_deleted = false
 	and dl2.link_type_id = 64
 	
 
JOIN
 	public."documents" as doc1
 ON
 	doc1.id = dl2.document1_id
 	
 	
 	
 WHERE 1=1
 	and d.document_at between :Date1  and :Date2
	and d.is_deleted = false
 	and d.document_type_id IN (90, 91)
	and d.analytics IN (:analytics)
	and CASE
		WHEN doc1.pay_deadline is null
		THEN true
		ELSE doc1.pay_deadline <= (:Date2::timestamptz - interval '1 day') END
		= true
;


------------------------------------------ итоги по договору ------------------------------------------------------------------------------------------------------------------
insert into temp_ditogi (contract_id, sum, month_pay_from, month_pay_to, billing_month, SumMain, billing_month_main)
SELECT 
	a.contract_id,
	sum(a.sum) as sum,
	min(month_pay) as month_pay_from,
	LEAST(max(month_pay)
		, :Date1::date - interval '1 month') 
		as month_pay_to,
	min(billing_month) as billing_month,
	sum(SumMain) as SumMain,
	min(billing_month_main) as billing_month_main
FROM 
	temp_all as a 
GROUP BY
	a.contract_id
HAVING 
	sum(a.SumMain) >=0.01
;



------------------------------------------------- договор расторгнут ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_dr (contract_id, sum)
SELECT 
	ditogi.contract_id,
	ditogi.SumMain as sum
FROM 
	temp_ditogi as ditogi
	
LEFT JOIN 
	public.contracts as d 
ON
	d.id = ditogi.contract_id
	and d.is_deleted = false

	
WHERE 1=1
	and (d.terminate_at < :Date2
		or COALESCE(d.end_at, :Date1) < :Date2
		)
	and ditogi.SumMain > 0
;

------------------------------------------------- банкрот ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_db (contract_id, sum)
SELECT 
	ditogi.contract_id,
	ditogi.SumMain as sum
FROM 
	temp_ditogi as ditogi
	
LEFT JOIN 
	public.contracts as c
ON
	c.id = ditogi.contract_id
	and c.is_deleted = false
	
LEFT JOIN 
	public.organizations as o 
ON
	o.id = c.organization_consignee_id
	and o.is_deleted = false
	
	
WHERE 1=1
	and COALESCE(o.is_bankrupt, false) = true
	and ditogi.SumMain > 0
;

------------------------------------------------- прошло 33 месяца ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_d33 (contract_id, sum)
SELECT 
	a.contract_id,
	sum(a.SumMain) as sum
FROM 
	temp_all as a
	
JOIN 
	temp_ditogi as ditogi
ON
	ditogi.contract_id = a.contract_id

	
WHERE 1=1
	and (date_part('year', :Date1::date) - date_part('year', a.billing_month::date)) * 12
		+ (date_part('month', :Date1::date) - date_part('month', a.billing_month::date)) 
		>=33 -- 33 месяца
--	and DATEDIFF('month', document_at, month_pay) >=33

	
GROUP BY
	a.contract_id
HAVING 1=1
	and sum(a.SumMain) > 0
;



----------------------------------------------------- сумма >10000 ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_d10000 (contract_id, sum)
SELECT 
	ditogi.contract_id,
	ditogi.SumMain as sum
FROM 
	temp_ditogi as ditogi

WHERE 1=1
	and ditogi.SumMain > 10000
	and 1=1 --Не пени
;


----------------------------------------------------- ПЕНИ больше 2000 ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_d2500 (contract_id, sum)
SELECT 
	a.contract_id,
	sum(a.SumMain) as sum
FROM 
	temp_all as a
	
JOIN 
	temp_ditogi as ditogi
ON
	ditogi.contract_id = a.contract_id
	
	
WHERE 1=1
	and analytics in('ПЕНИ', 'ПЕНИПРОЦ', 'СУДПЕНИ')
	and 0=1 --ПЕНИ
	
	
GROUP BY
	a.contract_id
HAVING 1=1
	and sum(a.SumMain) > 2000
	and max(ditogi.SumMain) = sum(a.SumMain) -- есть только пени
;


----------------------------------------------------- есть взыскание задолженности ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_dvz (contract_id, sum)
SELECT 
	ditogi.contract_id,
	ditogi.SumMain as sum
FROM 
	temp_ditogi as ditogi
	
JOIN
	public.lawsuits as l 
ON
	l.contract_id = ditogi.contract_id
	and (date_part('year', l.created_at::date) - date_part('year', :Date1::date)) * 12
		+ (date_part('month', l.created_at::date) - date_part('month', :Date1::date)) <= 12
	and l.is_deleted = false

LEFT JOIN
	public.lawsuit_types as lt
ON
	lt.id = l.type_id

WHERE 1=1
	and lt.code = :type_id
;




---------------------------------------- все договоры подробно--------------------------------------------------------------------------------------------------------------------
insert into temp_dgood0 (contract_id, sum, reason, reason_id)
SELECT 
	contract_id,
	sum,
	'4. >10000 руб.' as reason,
	4 as reason_id
FROM 
	temp_d10000 as d10000
	

UNION


SELECT 
	contract_id,
	sum,
	'6. >2000 руб. пени' as reason,
	6 as reason_id
FROM 
	temp_d2500 as d2500
	

UNION


SELECT 
	contract_id,
	sum,
	'3. >= 33 месяцев' as reason,
	3 as reason_id
FROM 
	temp_d33 as d33
	

UNION


SELECT 
	contract_id,
	sum,
	'2. Договор расторгнут' as reason,
	2 as reason_id
FROM 
	temp_dr as dr
	

UNION


SELECT 
	contract_id,
	sum,
	'1. Банкрот' as reason,
	1 as reason_id
FROM 
	temp_db as db
	

UNION


SELECT 
	contract_id,
	sum,
	'5. Есть взыскание задолженности' as reason,
	5 as reason_id
FROM 
	temp_dvz as dvz
;


---------------------------------------- все договоры --------------------------------------------------------------------------------------------------------------------
insert into temp_dgood (contract_id, reason, reason_id)
SELECT 
	contract_id,
	Min(reason) as reason,
	Min(reason_id) as reason_id
FROM 
	temp_dgood0 as dgood0
GROUP BY
	contract_id	
;

---------------------------------------- уже есть Претензии --------------------------------------------------------------------------------------------------------------------
insert into temp_exist (contract_id)
SELECT 
	dgood.contract_id
FROM 
	temp_dgood as dgood
	
	
JOIN
	temp_ditogi as ditogi
ON
	ditogi.contract_id = dgood.contract_id 
	
	
JOIN
	public.lawsuits as l
ON
	l.contract_id = dgood.contract_id 
	and l.is_deleted = false

JOIN
	public.lawsuit_invoices as li
ON
	li.lawsuit_id  = l.id
	and li.is_deleted = false
	
JOIN 
	public.documents as d
ON
	d.id = li.document_id
	and d.billing_month = ditogi.billing_month_main
	and d.is_deleted = false

LEFT JOIN
	public.lawsuit_types as lt
ON
	lt.id = l.type_id
	
WHERE 1=1
	and lt.code = :type_id
	--and 0=1 --убрать

GROUP BY 
	dgood.contract_id
;

----------------------------------------------------- белый	 список ----------------------------------------------------------------------------------------------------------------------------------------------------------
insert into temp_white_list (contract_id)
SELECT 
	dgood.contract_id
FROM 
	temp_dgood as dgood
	
JOIN
	public.contract_white_items as cwl
ON
	cwl.contract_id = dgood.contract_id
	and cwl.is_deleted = false
	and (COALESCE(cwl.date_from, '00010101') <= :Date1)
	and (COALESCE(cwl.date_to, '99990101') >= :Date1)

WHERE 1=1

GROUP BY
	dgood.contract_id
;


---------------------------------- нашли все договоры --------------------------------------------------------------------------------------------------------------------------
-- insert into temp_contracts (contract_id, reason_id)
SELECT 
	dgood.contract_id as contract_id,
	lrt.id as reason_id,
	c.number as number,
	o.inn as inn,
	o.kpp as kpp,
	o.name as name,
	o.legal_type_id,
	COALESCE(e.email, '') as email_payment,
	COALESCE(e2.email, '') as email_contract,
	CASE
		WHEN max(cbi.contract_id) is null
		THEN false
		ELSE true
		END as is_black_list,
	ditogi.SumMain as sum
FROM 
	temp_dgood as dgood
LEFT JOIN
	temp_ditogi as ditogi
ON
	ditogi.contract_id = dgood.contract_id
LEFT JOIN 
	public.contracts as c
ON
	c.ID = dgood.contract_id
	and c.is_deleted = false
LEFT JOIN 
	public.organizations as o 
ON
	o.id = c.organization_consignee_id
	--and o.is_deleted = false
LEFT JOIN
	temp_exist as exist
ON
	exist.contract_id = dgood.contract_id
LEFT JOIN 
	public.lawsuit_reason_types as lrt
ON
	lrt.id = dgood.reason_id
	and lrt.is_deleted = false
LEFT JOIN
	temp_white_list
ON
	temp_white_list.contract_id = dgood.contract_id
LEFT JOIN
	public.employees as e
ON
	e.id = c.curator_payment_id
LEFT JOIN
	public.employees as e2
ON
	e2.id = c.curator_contract_id
LEFT JOIN -- может задвоиться
	public.contract_black_items as cbi
ON
	cbi.contract_id = dgood.contract_id
	and cbi.is_deleted = false
	and (COALESCE(cbi.date_from, '00010101') <= :Date1)
	and (COALESCE(cbi.date_to, '99990101') >= :Date1)
WHERE 1=1
	and o.is_liquidated =false
	and exist.contract_id is null
	and temp_white_list.contract_id is null
	and (ditogi.SumMain<=0 or ditogi.SumMain is null)
GROUP BY
	dgood.contract_id,
	lrt.id,
	c.number,
	o.inn,
	o.kpp,
	o.name,
	o.legal_type_id,
	e.email,
	e2.email,
	ditogi.SumMain
ORDER BY
	dgood.contract_id
