select 	ls.[Номер] as poin_number,
		ls.[Примечание] as poin_name,
		tu.[Номер услуги] as us_name,
		tu.[Наименование] as us_name,
		dr.[Кол_во] as consuming,
		dr.[Тариф] as tariff,
		dr.[СуммаБезНДС] as money_withoutnds,
		dr.[Сумма] as money
	from stack.[Лицевые счета] as ls 
	left join (select 	*
			from stack.[Детализация расчета]
			WHERE  [Номер услуги]<=1999)
		as dr on dr.[Лицевой] = ls.ROW_ID 
	left join stack.[Типы услуг] 
		as tu on tu.[Номер услуги]  = dr.[Номер услуги];
