 -- расчетный период в который были выставленны с/ф
declare @dBegin as date ='2024-04-01'
declare @dEnd as date ='2024-04-30'
-- удаляем временные таблицы, может они остались с прошлого раза
IF OBJECT_ID('tempdb..#tPodEDO') IS NOT NULL
    DROP TABLE #tPodEDO;
IF OBJECT_ID('tempdb..#tRealizationWithAPP') IS NOT NULL
    DROP TABLE #tRealizationWithAPP;
IF OBJECT_ID('tempdb..#tInsertedData') IS NOT NULL
    DROP TABLE #tInsertedData;
-- АПП, у которых есть подписанный ЭДО
select	ds.*,
		outdoc.[Платеж-Выписка] -- ссылка на головную запись "Реализация"
	INTO #tPodEDO
	from stack.[Док состояния] as ds
	left join stack.[Документ] as outdoc on ds.[Документ-Состояние] = outdoc.row_id
	where ds.[Документ-Состояние] in (select doc.row_id
											from  stack.[Документ] as doc
											where 			(doc.[Дата] between @dBegin and @dEnd)
													AND 	doc.[Тип документа] in (select [Тип] from stack.[Типы документов] where [КНазвание]='АПП')
									)
			AND ds.[Виды-Состояние] in (select  ROW_ID  from stack.[Классификаторы] k where k.Код='ПОДПЭДО')
	;
-- реализации, у которых уже есть признак наличия АПП
select ds.*  INTO #tRealizationWithAPP
	from stack.[Док состояния] as ds
	where ds.[Документ-Состояние] in (select doc.row_id
											from  stack.[Документ] as doc
											where 			(doc.[Дата] between @dBegin and @dEnd)
													AND 	doc.[Тип документа] in (select [Тип] from stack.[Типы документов] where [КНазвание]='Реализация')
									)
			AND ds.[Виды-Состояние] in (select  ROW_ID  from stack.[Классификаторы] k where k.Код='ЕСТЬАПП')
	;
-- временная таблица буфер для вставки, удобно для экспериментов, не вставляй из неё в конце, если не уверен - и можно будет безопасно тестировать
select * into #tInsertedData
	from stack.[Док состояния]
	where 1=2
    ;
-- во временную таблицу вставляем состояния наличия АПП для реализаций, у которых нет признака наличия АПП, но у которых есть АПП с подписанным ЭДО
insert into #tInsertedData ([Документ-Состояние], [Договор-Состояние], [ДоговорУК-Состояние], [Виды-Состояние], Дата, Комментарий, Автор, Дата2,  Сумма)
select doc.ROW_ID,
		-1,
		-1,
		[Вид] = (select  top 1 ROW_ID  from stack.[Классификаторы] where Код='ЕСТЬАПП' and [ДополнительныйТип]=107),
		GETDATE(),
		doc.[Полный номер],
		Имя=(SELECT top 1 row_id FROM stack.[Пользователи] where [Имя] = 'sa'),
		doc.[Дата],
		0
	from stack.[Документ] as doc
	left join stack.[Договор] as agr on agr.ROW_ID = doc.[Документы-Договор]
	where doc.row_id in (
						select [Платеж-Выписка]
							from #tPodEDO
							where [Платеж-Выписка] not in (select [Документ-Состояние] from #tRealizationWithAPP))
						;
-- собственно сохраняем в БД то, что навыбирали на прошлом шаге
insert into stack.[Док состояния] ([Документ-Состояние], [Договор-Состояние], [ДоговорУК-Состояние], [Виды-Состояние], Дата, Комментарий, Автор, Дата2,  Сумма)
	select [Документ-Состояние], [Договор-Состояние], [ДоговорУК-Состояние], [Виды-Состояние], Дата, Комментарий, Автор, Дата2,  Сумма
		from #tInsertedData
        ;