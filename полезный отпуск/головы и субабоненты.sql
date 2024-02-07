

SELECT 	parts.agreement_number as nc_head, parts.Номер as point_number_head, parts.Примечание as point_name_head, parts.АдресЛС as point_adres_head ,
		points.agreement_number as nc_sub, points.Номер as point_number_sub, points.Примечание as point_name_sub, points.АдресЛС as point_adres_sub
FROM 	stack.[Связи лицевого] shema, 
		(select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and 
				'2023-12-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) parts,
		(select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and 
				'2023-12-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц)  points 
WHERE 	('2023-12-31' between shema.ДатНач and shema.ДатКнц) and 
		shema.[Главный лицевой] = parts.row_id and 
		shema.[Подчиненный лицевой] = points.row_id ;
