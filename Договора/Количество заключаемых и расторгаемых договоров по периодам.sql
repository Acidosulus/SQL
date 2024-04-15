select periods.*,
		begins = (select sum(1) from stack.[Договор] where year([Начало договора])=periods.year and month([Начало договора])=periods.month),
		ends = (select sum(1) from stack.[Договор] where year([Дата расторжения])=periods.year and month([Дата расторжения])=periods.month)
from (
select distinct year(dates) as year, month(dates) as month
	from (
									select [Начало договора] as dates from stack.[Договор]
									union all
									select [Дата подписания] as dates from stack.[Договор]
									union all
									select [Окончание] as dates from stack.[Договор]
									union all
									select [Дата расторжения] as dates from stack.[Договор]) as dts
	where dates is not null								
) as periods
order by periods.year, periods.month
;