select agr.Номер as nc,
	sum(
		case
			when year(sld.ДатаДокумента)=2022 and month(sld.ДатаДокумента)=09 then sld.Сумма
			else 0
		end
		) as d_2022_09,
	sum(
		case
			when year(sld.ДатаДокумента)=2022 and month(sld.ДатаДокумента)=10 then sld.Сумма
			else 0
		end
		) as d_2022_10,
	sum(
		case
			when year(sld.ДатаДокумента)=2022 and month(sld.ДатаДокумента)=11 then sld.Сумма
			else 0
		end
		) as d_2022_11,
	sum(
		case
			when year(sld.ДатаДокумента)=2022 and month(sld.ДатаДокумента)=12 then sld.Сумма
			else 0
		end
		) as d_2022_12,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=01 then sld.Сумма
			else 0
		end
		) as d_2023_01,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=02 then sld.Сумма
			else 0
		end
		) as d_2023_02,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=03 then sld.Сумма
			else 0
		end
		) as d_2023_03,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=04 then sld.Сумма
			else 0
		end
		) as d_2023_04,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=05 then sld.Сумма
			else 0
		end
		) as d_2023_05,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=06 then sld.Сумма
			else 0
		end
		) as d_2023_06,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=07 then sld.Сумма
			else 0
		end
		) as d_2023_07,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=08 then sld.Сумма
			else 0
		end
		) as d_2023_08,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=09 then sld.Сумма
			else 0
		end
		) as d_2023_09,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=10 then sld.Сумма
			else 0
		end
		) as d_2023_10,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=11 then sld.Сумма
			else 0
		end
		) as d_2023_11,
	sum(
		case
			when year(sld.ДатаДокумента)=2023 and month(sld.ДатаДокумента)=12 then sld.Сумма
			else 0
		end
		) as d_2023_12,
	sum(
		case
			when year(sld.ДатаДокумента)=2024 and month(sld.ДатаДокумента)=01 then sld.Сумма
			else 0
		end
		) as d_2024_01,
	sum(
		case
			when year(sld.ДатаДокумента)=2024 and month(sld.ДатаДокумента)=02 then sld.Сумма
			else 0
		end
		) as d_2024_02,
	sum(
		case
			when year(sld.ДатаДокумента)=2024 and month(sld.ДатаДокумента)=03 then sld.Сумма
			else 0
		end
		) as d_2024_03,
	sum(
		case
			when year(sld.ДатаДокумента)=2024 and month(sld.ДатаДокумента)=04 then sld.Сумма
			else 0
		end
		) as d_2024_04
	from stack.[Сальдо договора] as sld
	left join stack.[Договор] as agr on agr.row_id = sld.[Сальдо-Договор]
	left join stack.[Документ] as doc on doc.row_id = sld.[Счет-Сальдо]
	where 			year(sld.Месяц)=2024 and month(sld.Месяц)=5
				AND (len(doc.[Аналитика])=0 or doc.[Аналитика]='АКТ')
				AND doc.[Тип документа]=35
	group by agr.Номер
;

