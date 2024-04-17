SELECT 	parts.agreement_number as nc_head, parts.Номер as point_number_head, parts.Примечание as point_name_head, parts.АдресЛС as point_adres_head, head_consuming.kvt as head_consuming, head_folders.folder as  head_district, head_folders.area as head_department, head_stuff.fio1,
		points.agreement_number as nc_sub, points.Номер as point_number_sub, points.Примечание as point_name_sub, points.АдресЛС as point_adres_sub, sub_consuming.kvt as sub_consuming, sub_folders.folder as  sub_district, sub_folders.area as sub_department, sub_stuff.fio1
FROM 	stack.[Связи лицевого] shema
inner join (select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and
				EOMONTH('2024-3-1')  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) parts
				on shema.[Главный лицевой] = parts.row_id
inner join (select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and
				EOMONTH('2024-3-1')  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) points
					on shema.[Подчиненный лицевой] = points.row_id
left join (select 	stack.[Лицевые счета].[Номер] as num_point,
							sum(kvt) as kvt,
							sum([СуммабезНДС]) as money_without_nds,
							sum([Сумма]) as money
					from  stack.[Лицевые счета]
					  inner join (
					  	select dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
					     kvt =  CASE
					        when tu.[Номер услуги] < 1999 then dr.[Кол_во]
					        else 0
					       END
					     from stack.[Детализация расчета] dr
					     left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
					     where  (dr.[месяц] BETWEEN convert(datetime,'2024-03-01',21) and convert(datetime,'2024-03-31',21)) AND
					       (dr.[замесяц] BETWEEN convert(datetime,'2024-03-01',21) and convert(datetime,'2024-03-31',21))
					       ) as usl
					  on usl.[Лицевой] = stack.[Лицевые счета].ROW_ID
					 GROUP BY stack.[Лицевые счета].[Номер]) as sub_consuming
					 	on  sub_consuming.num_point = points.Номер
left join (select 	stack.[Лицевые счета].[Номер] as num_point,
							sum(kvt) as kvt,
							sum([СуммабезНДС]) as money_without_nds,
							sum([Сумма]) as money
					from  stack.[Лицевые счета]
					  inner join (
					  	select dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
					     kvt =  CASE
					        when tu.[Номер услуги] < 1999 then dr.[Кол_во]
					        else 0
					       END
					     from stack.[Детализация расчета] dr
					     left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
					     where  (dr.[месяц] BETWEEN convert(datetime,'2024-03-01',21) and convert(datetime,'2024-03-31',21)) AND
					       (dr.[замесяц] BETWEEN convert(datetime,'2024-03-01',21) and convert(datetime,'2024-03-31',21))
					       ) as usl
					  on usl.[Лицевой] = stack.[Лицевые счета].ROW_ID
					 GROUP BY stack.[Лицевые счета].[Номер]) as head_consuming
					 	on  head_consuming.num_point = parts.Номер
left join (		select  stack.[Договор].[Номер] as nc, folders.[Примечание] as folder, folders.area
			from stack.[Договор]
			left join (select sp.row_id, sp.Папки, sp.Примечание, COALESCE (pp.[Примечание], sp.[Примечание]) as area
							from stack.[Договор] sp
							left join (select *
											from stack.[Договор]
											where [Папки] = 80540
										) as pp on pp.row_id = sp.[Папки]
			where (sp.Папки_ADD=0 and sp.Заказчик>0) or sp.Папки=-10 ) as folders
			on folders.[row_id] = stack.[Договор].Иерархия2
			where len(stack.[Договор].[Номер])>=10) as head_folders on head_folders.nc = parts.agreement_number
left join (		select  stack.[Договор].[Номер] as nc, folders.[Примечание] as folder, folders.area
			from stack.[Договор]
			left join (select sp.row_id, sp.Папки, sp.Примечание, COALESCE (pp.[Примечание], sp.[Примечание]) as area
							from stack.[Договор] sp
							left join (select *
											from stack.[Договор]
											where [Папки] = 80540
										) as pp on pp.row_id = sp.[Папки]
			where (sp.Папки_ADD=0 and sp.Заказчик>0) or sp.Папки=-10 ) as folders
			on folders.[row_id] = stack.[Договор].Иерархия2
			where len(stack.[Договор].[Номер])>=10) as sub_folders on sub_folders.nc = points.agreement_number
left join (	select
						left(stack.[Договор].Номер,10) as agreement,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4
			from
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4) as head_stuff on head_stuff.agreement = parts.agreement_number
left join (	select
						left(stack.[Договор].Номер,10) as agreement,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4
			from
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4) as sub_stuff on sub_stuff.agreement = points.agreement_number
WHERE 	(EOMONTH('2024-3-1') between shema.ДатНач and shema.ДатКнц)
				 ;