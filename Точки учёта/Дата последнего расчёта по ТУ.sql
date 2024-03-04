					select 	ls.row_id as row_id,
							ls.Номер as point,
							ld.Месяц as last_calc_date
					from stack.[Лицевые счета] as ls 
					inner join  (select 	Лицевой,
										MAX(convert(date,Месяц,1)) as Месяц
								from stack.[Детализация расчета]
								WHERE  [Номер услуги]<=1999 and  Кол_во!=0 group by Лицевой)
								as ld on ld.Лицевой = ls.row_id