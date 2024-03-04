use kursk_sbyt_ur_rek_test2;

delete  from stack.[Договор] where [Папки] = 1834 or row_id not in (1728, 1, 1834);

delete  from stack.[Лицевые договора] 	where [Договор] not in (select row_id from stack.[Договор]);

delete  from stack.[Лицевые счета] where row_id not in (select [Лицевой] from stack.[Лицевые договора]) and row_id not in (1, 9880, 10043);


delete  from stack.[Документ] where [Документы-Договор] not in (select row_id from stack.[Договор]) and [Документы-Договор]>0;

delete  from stack.[Детализация расчета] where [Договор] not in (select row_id from stack.[Договор]);

delete  from stack.[Почасовое потребление ээ] where [Договор-Почас потребление] not in (select row_id from stack.[Договор]);

delete  
	from stack.[ЭДО Журнал] 
	where 		[КодФайла] is NOT NULL 
			and [Документ] is not NULL 
			and [Документ] >= 0
			and [Документ] not in (select row_id from stack.[Договор]);

ALTER TABLE kursk_sbyt_ur_rek_test2.stack.[ЭДО Документ] DISABLE TRIGGER ЭДО_Документ_EDO_DELTRIG;
delete 
	from stack.[ЭДО Документ]
	WHERE [ЭДО Документ-Договор] not in (select row_id from stack.[Договор]);
ALTER TABLE kursk_sbyt_ur_rek_test2.stack.[ЭДО Документ] ENABLE TRIGGER ЭДО_Документ_EDO_DELTRIG;

delete 
	from stack.[Сальдо договора]
	where [Сальдо-Договор] not in (select row_id from stack.[Договор]);
	
delete 
	from stack.[Резерв]
	where [Резерв-Договор] not in (select row_id from stack.[Договор]);
	
delete 
	from stack.[СД Резерв]
	where [Резерв-Договор] not in (select row_id from stack.[Договор]);
	
delete 
	from stack.[Показания счетчиков]
	where [Показания-Счет] not in (select row_id from stack.[Лицевые счета]);
	
delete 
	from stack.[Начисления для конвертации]
	where [Договор] not in (select row_id from stack.[Договор]);

delete 
	from stack.[Наименования счета]
	where [Счет-Наименования] not in (select row_id from stack.[Документ]);

delete 
	from stack.[НТариф]
	where [Счет] not in (select row_id from stack.[Лицевые счета])
;


delete  
	from stack.[Свойства]
	where  	([Параметры-Договор]>0 or [Счет-Параметры]>0)
		and	(([Параметры-Договор]>0 and [Параметры-Договор]  not in (select row_id from stack.[Договор]))
		or ([Счет-Параметры]>0 and [Счет-Параметры]  not in (select row_id from stack.[Лицевые счета])))
	;
	
delete 
	from stack.[Пени расчет]
	where [ПениРасч-Договор] not in (select row_id from stack.[Договор])
;


delete 
	from stack.[Пени детализация]
	where [ПениДет-Договор] not in (select row_id from stack.[Договор])
;

delete
	from stack.[Ведомость расчета]
	where [Договор] not in (select row_id from stack.[Договор])
	;

delete
	from stack.[Взыскание задолженности]
	where [Договор-Взыскания]>0 and [Договор-Взыскания] not in (select row_id from stack.[Договор])
	;
	
delete
	from stack.[Внешние документы]
	where 		[Договор-Файл]>0 and [Договор-Файл] not in (select row_id from stack.[Договор])
			and	[Задолженность-Файл]>0 and [Задолженность-Файл] not in (select row_id from stack.[Взыскание задолженности])
;


delete
	from stack.[Детализация вычитания]
	where [Договор] not in (select row_id from stack.[Договор])
	;
	

delete
from stack.[Сообщения Вложения]
where row_id in (
select row_id
	from (
	select sv.row_id, LEFT(sv.[ИмяФайла], CHARINDEX('_', sv.[ИмяФайла]) - 1) as cagrrow_id, sv.[ИмяФайла], agr.[Номер]
		from stack.[Сообщения Вложения] as sv
		left join stack.[Договор] as agr on agr.row_id = LEFT(sv.[ИмяФайла], CHARINDEX('_', sv.[ИмяФайла]) - 1)
		where 		(sv.[ИмяФайла] is not null and LEN(sv.[ИмяФайла])>0)
				AND agr.row_id is null ) as ali )
;


