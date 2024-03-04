--select distinc1t _ИД from  stack.[Договор] ;
--select  _ИД, sum(1) from stack.[Лицевые счета] group by _ИД;
--select distinct Цвет from stack.[Лицевые счета] ;

--update stack.[Договор] set _ИД = 0 ;
--update stack.[Лицевые счета] set _ИД = 0 ;
--update stack.[Лицевые счета] set Цвет = 0 ;
--update stack.[Организации] set _ИД = 0 ;


select * from stack.[Договор] where [Папки] = 1834 or row_id in (1834, 1);

select * from stack.[Лицевые договора] 	where [Договор] not in (select row_id from stack.[Договор]);

select * from stack.[Лицевые счета] where row_id not in (select [Лицевой] from stack.[Лицевые договора]) and row_id not in (1, 9880, 10043);

/*
 -- добавление к нам недостающих у нас параметров
 
select Номер, СпецРежимы, Управление, Название, Наименование 
	from kursk_sbyt_ur_rek_test2.stack.[Виды параметров]
	where 		[Название] not in (select [Название] from [10.19.50.11].atom_khk_ul.stack.[Виды параметров])
			and	[Название] not like '%--------%' ;
select * from [10.19.50.11].atom_khk_ul.stack.[Виды параметров]
*/

select * from stack.[Документ] where [Документы-Договор] not in (select row_id from stack.[Договор]) and [Документы-Договор]>0;

select * from stack.[Детализация расчета] where [Договор] not in (select row_id from stack.[Договор]);

select * from stack.[Почасовое потребление ээ] where [Договор-Почас потребление] not in (select row_id from stack.[Договор]);

select * 
	from stack.[ЭДО Журнал] 
	where 		[КодФайла] is NOT NULL 
			and [Документ] is not NULL 
			and [Документ] >= 0
			and [Документ] not in (select row_id from stack.[Договор]);

		
		
select *
	from stack.[ЭДО Документ]
	WHERE [ЭДО Документ-Договор] not in (select row_id from stack.[Договор]);


select *
	from stack.[Сальдо договора]
	where [Сальдо-Договор] not in (select row_id from stack.[Договор]);
	
select *
	from stack.[Резерв]
	where [Резерв-Договор] not in (select row_id from stack.[Договор]);
	
select *
	from stack.[СД Резерв]
	where [Резерв-Договор] not in (select row_id from stack.[Договор]);
	
select *
	from stack.[Показания счетчиков]
	where [Показания-Счет] not in (select row_id from stack.[Лицевые счета]);
	
select *
	from stack.[Начисления для конвертации]
	where [Договор] not in (select row_id from stack.[Договор]);

select *
	from stack.[Наименования счета]
	where [Счет-Наименования] not in (select row_id from stack.[Документ]);

select *
	from stack.[НТариф]
	where [Счет] not in (select row_id from stack.[Лицевые счета])
;


select * 
	from stack.[Свойства]
	where  	([Параметры-Договор]>0 or [Счет-Параметры]>0)
		and	(([Параметры-Договор]>0 and [Параметры-Договор]  not in (select row_id from stack.[Договор]))
		or ([Счет-Параметры]>0 and [Счет-Параметры]  not in (select row_id from stack.[Лицевые счета])))
	;
	
select *
	from stack.[Пени расчет]
	where [ПениРасч-Договор] not in (select row_id from stack.[Договор])
;


select *
	from stack.[Пени детализация]
	where [ПениДет-Договор] not in (select row_id from stack.[Договор])
;


select *
	from stack.[Ведомость расчета]
	where [Договор] not in (select row_id from stack.[Договор])
	;


select *
	from stack.[Взыскание задолженности]
	where [Договор-Взыскания]>0 and [Договор-Взыскания] not in (select row_id from stack.[Договор])
	;
	
select *
	from stack.[Внешние документы]
	where 		[Договор-Файл]>0 and [Договор-Файл] not in (select row_id from stack.[Договор])
			and	[Задолженность-Файл]>0 and [Задолженность-Файл] not in (select row_id from stack.[Взыскание задолженности])
;

select *
	from stack.[Детализация вычитания]
	where [Договор] not in (select row_id from stack.[Договор])
	;
	
select row_id
	from (
	select sv.row_id, LEFT(sv.[ИмяФайла], CHARINDEX('_', sv.[ИмяФайла]) - 1) as cagrrow_id, sv.[ИмяФайла], agr.[Номер]
		from stack.[Сообщения Вложения] as sv
		left join stack.[Договор] as agr on agr.row_id = LEFT(sv.[ИмяФайла], CHARINDEX('_', sv.[ИмяФайла]) - 1)
		where 		(sv.[ИмяФайла] is not null and LEN(sv.[ИмяФайла])>0)
				AND agr.row_id is null ) as ali
;
	
	
	
	
	
	
	
	
	
	
	
	
	
	