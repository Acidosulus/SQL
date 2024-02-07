-- сумма онлайн платежей за год по участкам
select details.folder, sum(details.money) as money
	from(
		select 	left(agr.Номер,10) as nc,
				left(org.Название,250) as name,
				left(staff1.ФИО,50) as orul,
				left(staff3.ФИО,50) as oseul,
				left(doc.Примечание,250) as nazn,
				doc.ПлатежС as dFrom,
				doc.ПлатежПо as dTo,
				left(doc.Аналитика,20) as type,
				doc.Дата as date,
				doc.Номер as number,
				doc.Сумма as money,
				folders.folder,
				folders.area
			from stack.Документ doc
			left join stack.Договор  as agr on agr.ROW_ID  = doc.[Документы-Договор]
			left join stack.Организации as org on org.ROW_ID  = agr.Грузополучатель
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agr.Сотрудник1
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agr.Сотрудник3
			left join (select  stack.[Договор].[Номер] as nc, folders.[Примечание] as folder, folders.area
							from stack.[Договор]
							left join (select sp.row_id, sp.Папки, sp.Примечание, COALESCE (pp.[Примечание], sp.[Примечание]) as area
															from stack.[Договор] sp
															left join (select *
																			from stack.[Договор]
																			where [Папки] = 80540
																		) as pp on pp.row_id = sp.[Папки]
							where (sp.Папки_ADD=0 and sp.Заказчик>0) or sp.Папки=-10 ) as folders
							on folders.[row_id] = stack.[Договор].Иерархия2
							where len(stack.[Договор].[Номер])>=10) as folders on folders.nc = 	left(agr.Номер,10)
			where 	doc.[Тип документа] = 21 AND
					doc.[ВидСчета] = 5 and
					len(left(doc.Аналитика,20))=0 and
					(doc.Дата between convert(datetime,'2023-01-01',21) and convert(datetime,'2023-12-31',21)) and
					(agr.Номер is not null)
            ) as details
	group by details.folder
				;
