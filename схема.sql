CREATE TABLE atom_khk_ul.dbo.Документ_202311_before (
	ROW_ID int NULL,
	Папки int DEFAULT -10 NULL,
	Папки_ADD int DEFAULT 1 NULL,
	[Тип документа] smallint NULL,
	[Группа нумерации] int NULL,
	Дата datetime NULL,
	Номер int NULL,
	Лицо1 int DEFAULT -1 NULL,
	Лицо2 int DEFAULT -1 NULL,
	Лицо3 int DEFAULT -1 NULL,
	[Правила-Документы] int DEFAULT -1 NULL,
	Очередность int NULL,
	Акцепт int NULL,
	Цвет tinyint NULL,
	[Вид платежа] int NULL,
	ВидСчета int NULL,
	Срок datetime NULL,
	[Окончания срок] datetime NULL,
	[Р/с-Платежи] int DEFAULT -1 NULL,
	[Наш р/с-Платежи] int DEFAULT -1 NULL,
	Тема varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[_Автор] int NULL,
	Состояние int NULL,
	Сумма numeric(29,2) NULL,
	Курс float NULL,
	[$Сумма] float NULL,
	Примечание varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Сумма2 float NULL,
	Параметры image NULL,
	Сумма1 float NULL,
	Сумма3 float NULL,
	Приложение varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	РасчМесяц datetime NULL,
	Кол_во int NULL,
	[Источник-Платежи] int DEFAULT -1 NULL,
	[Документы-Договор] int DEFAULT -1 NULL,
	Аналитика varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Сторнирование int DEFAULT -10 NULL,
	ФР varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Платеж-Выписка] int DEFAULT -10 NULL,
	[Платеж-Выписка_ADD] int DEFAULT 1 NULL,
	[Вид операции] int DEFAULT -1 NULL,
	Время datetime NULL,
	[Дата распределения] datetime NULL,
	ИсправлениеДата datetime NULL,
	ИсправлениеНомер int NULL,
	ПлатежПо datetime NULL,
	ПлатежС datetime NULL,
	[Тип операции] int DEFAULT -1 NULL,
	[Чек-Ордер] int DEFAULT -1 NULL,
	[Контрагент ФИО] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Контрагент документ] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Основание varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Принял varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Сторнирование_ADD int DEFAULT 1 NULL,
	[_ИД] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[_Участок] int NULL,
	old_id varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	otd_id smallint NULL,
	[Полный номер] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[документ-сотрудники группы] int DEFAULT -1 NULL,
	Зафиксирована int NULL,
	Фискализирована int NULL,
	НеФискалПлат int NULL,
	[Вид оплаты] smallint DEFAULT 0 NULL,
	[УК-Платежи] int DEFAULT -1 NULL,
	ЕстьРазноскаЧистыйВоздух int NULL,
);


insert into atom_khk_ul.dbo.Документ_202311_before (row_id, Папки, Папки_ADD, [Тип документа], [Группа нумерации], Дата, Номер, Лицо1, Лицо2, Лицо3, [Правила-Документы], Очередность, Акцепт, Цвет, [Вид платежа], ВидСчета, Срок, [Окончания срок], [Р/с-Платежи], [Наш р/с-Платежи], Тема, [_Автор], Состояние, Сумма, Курс, [$Сумма], Примечание, Сумма2, Параметры, Сумма1, Сумма3, Приложение, РасчМесяц, Кол_во, [Источник-Платежи], [Документы-Договор], Аналитика, Сторнирование, ФР, [Платеж-Выписка], [Платеж-Выписка_ADD], [Вид операции], Время, [Дата распределения], ИсправлениеДата, ИсправлениеНомер, ПлатежПо, ПлатежС, [Тип операции], [Чек-Ордер], [Контрагент ФИО], [Контрагент документ], Основание, Принял, Сторнирование_ADD, [_ИД], [_Участок], old_id, otd_id, [Полный номер], [документ-сотрудники группы], Зафиксирована, Фискализирована, НеФискалПлат, [Вид оплаты], [УК-Платежи], ЕстьРазноскаЧистыйВоздух)
select row_id, Папки, Папки_ADD, [Тип документа], [Группа нумерации], Дата, Номер, Лицо1, Лицо2, Лицо3, [Правила-Документы], Очередность, Акцепт, Цвет, [Вид платежа], ВидСчета, Срок, [Окончания срок], [Р/с-Платежи], [Наш р/с-Платежи], Тема, [_Автор], Состояние, Сумма, Курс, [$Сумма], Примечание, Сумма2, Параметры, Сумма1, Сумма3, Приложение, РасчМесяц, Кол_во, [Источник-Платежи], [Документы-Договор], Аналитика, Сторнирование, ФР, [Платеж-Выписка], [Платеж-Выписка_ADD], [Вид операции], Время, [Дата распределения], ИсправлениеДата, ИсправлениеНомер, ПлатежПо, ПлатежС, [Тип операции], [Чек-Ордер], [Контрагент ФИО], [Контрагент документ], Основание, Принял, Сторнирование_ADD, [_ИД], [_Участок], old_id, otd_id, [Полный номер], [документ-сотрудники группы], Зафиксирована, Фискализирована, НеФискалПлат, [Вид оплаты], [УК-Платежи], ЕстьРазноскаЧистыйВоздух from stack.[Документ]
;




select replace([Полный номер],'/'+substring(docs.[Примечание],1,charindex(' за декабрь 2023',docs.[Примечание])-2)+'-2023','-2023'),*
from stack.[Документ] docs 
where docs.[Тип документа] =1 and docs.[Дата]='2023-12-01' and docs.[Срок]='2023-12-25' and [Документы-Договор] in (select row_id from stack.[Договор] where Грузополучатель in (select row_id from stack.[Организации] where [Бюджет]=1));

-- небюджетники
update stack.[Документ] 
set [Полный номер] = replace([Полный номер],'/'+substring([Примечание],1,charindex(' за декабрь 2023',[Примечание])-2)+'-2023','/40-2023'), [Примечание]='40% за декабрь 2023' 
where [Тип документа] =1 and [Дата]='2023-12-01' and [Срок]='2023-12-25' and [Документы-Договор] not in (select row_id from stack.[Договор] where Грузополучатель in (select row_id from stack.[Организации] where [Бюджет]=1));

-- бюджетники
update stack.[Документ] 
set [Полный номер] = replace([Полный номер],'/'+substring([Примечание],1,charindex(' за декабрь 2023',[Примечание])-2)+'-2023','-2023'), [Примечание]='40% за декабрь 2023' 
where [Тип документа] =1 and [Дата]='2023-12-01' and [Срок]='2023-12-25' and [Документы-Договор] in (select row_id from stack.[Договор] where Грузополучатель in (select row_id from stack.[Организации] where [Бюджет]=1)) ;




-- сетевые
update stack.[Документ] 
set [Полный номер] = replace([Полный номер],'/'+substring([Примечание],1,charindex(' за декабрь 2023',[Примечание])-2)+'-2023','/40-2023'), [Примечание]='40% за декабрь 2023' 
where [Тип документа] =1 and [Дата]='2023-12-01' and [Срок]='2023-12-25' and [Документы-Договор] in (114103, 116582, 112925);


select * from stack.[Документ] where [Документы-Договор] =  116602 and [Тип документа]=1 ;


-- договора бюджетники
select Номер from stack.[Договор] where Грузополучатель in (select row_id from stack.[Организации] where [Бюджет]=1);

-- бекап графиков оплаты 2023 11
CREATE TABLE atom_khk_ul.dbo.[График оплаты договора 202311] (
	ROW_ID int NOT NULL,
	Месяц datetime NULL,
	[Сумма платежа] float NULL,
	дополнительнаяСумма float NULL,
	дополнительныйОбъем1 float NULL,
	дополнительныйОбъем2 float NULL,
	[График-Договор] int DEFAULT -1 NULL,
	[День платежа] int NULL,
	[Месяц платежа] int NULL,
	[Тип графика] tinyint NULL,
	процентДоговорнойВеличины int NULL,
	процентСуммы int NULL,
	[График-Услуга] int DEFAULT -1 NULL,
	МесяцПо datetime NULL
);
insert into atom_khk_ul.dbo.[График оплаты договора 202311] (ROW_ID, Месяц, [Сумма платежа], дополнительнаяСумма, дополнительныйОбъем1, дополнительныйОбъем2, [График-Договор], [День платежа], [Месяц платежа], [Тип графика], процентДоговорнойВеличины, процентСуммы, [График-Услуга], МесяцПо)
select ROW_ID, Месяц, [Сумма платежа], дополнительнаяСумма, дополнительныйОбъем1, дополнительныйОбъем2, [График-Договор], [День платежа], [Месяц платежа], [Тип графика], процентДоговорнойВеличины, процентСуммы, [График-Услуга], МесяцПо 
from atom_khk_ul.stack.[График оплаты договора];
-------------------------------

with cur1 as  (select top 10 * from stack.Договор), cur2 as (select top 20 * from stack.Договор) select * from cur1 union all select * from cur2;



select vid , max(Номер)
from (
select           agr.Номер, 
            org.Название,
            class02.Код as kod_vid,
            class02.Название as vid
  from stack.Договор agr
  left join stack.[Классификаторы] as class02 on class02.ROW_ID = agr.[СправочникВД-Договоры]
  left join stack.[Организации] as org on org.ROW_ID  =  agr.Грузополучатель 
  where org.ROW_ID is not null 
      and class02.Название like '%%') as tc group by vid
;

-- типы договоров
select           agr.Номер, 
            org.Название,
            class02.Код as kod_vid,
            class02.Название as vid
  from stack.Договор agr
  left join stack.[Классификаторы] as class02 on class02.ROW_ID = agr.[СправочникВД-Договоры]
  left join stack.[Организации] as org on org.ROW_ID  =  agr.Грузополучатель 
  where org.ROW_ID is not null
    and class02.Название like '%прирав%'
;



-- бекап организаций
CREATE TABLE dbo.#Организации11 (
  ROW_ID int NOT NULL,
  ИНН varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Признаки int NULL,
  Организации int DEFAULT -10 NULL,
  Организации_ADD int DEFAULT 1 NULL,
  КПП varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  РасчетныеПризнаки int NULL,
  Отрасль tinyint NULL,
  Бюджет tinyint NULL,
  Название varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Адрес varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ФактАдрес varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Телефон varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Примечание varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Наименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
  ОКОНХ varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ОКПО varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  email varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Режим работы] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Сообщение varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Часы работы бухгалтерии] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Часы работы паспортного] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Часы работы кассы] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  DEPARTMENT int NULL,
  ID int NULL,
  MDATE int NULL,
  MODIFIER int NULL,
  [Вариант НДС] int NULL,
  ДолжностьРуководителя varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ФИОГлБухгалтера varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ФИОРуководителя varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ОКВЭД varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  www varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ГруппировкаПП tinyint NULL,
  Доступ varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ИмяПользователя varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  КомСбор float NULL,
  ОГРН varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ОКАТО varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ОКДП varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ОтделККМ int NULL,
  Пароль varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Подразделение int DEFAULT -10 NULL,
  Подразделение_ADD int DEFAULT 1 NULL,
  Ф1 int NULL,
  Факс varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Цвет int NULL,
  ДатаОГРН datetime NULL,
  [Организация-Автор] int DEFAULT -1 NULL,
  [Организация-Редактор] int DEFAULT -1 NULL,
  АдресКладр varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  Категория tinyint NULL,
  EXC_CODE int NULL,
  АдресДетально varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ДНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
  ДатаЛиквидации datetime NULL,
  ДатаРегистрации datetime NULL,
  ЗарегистрировавшийОрган varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  КоличествоЛицензий int NULL,
  РНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
  ТНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
  ФактАдресКладр varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Часы приема граждан] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Часы работы диспетчеров] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [Платежная система] int NULL,
  Сторонние int NULL,
   ИНТ_Исполнитель varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  [_id] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ТипПользователяВеб int NULL,
  КАД_ИДСуд varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
  ВНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
  ИдентификаторЭДО varchar(50) COLLATE Cyrillic_General_CI_AS NULL
);
insert into dbo.Организации select * from stack.Организации ;

update stack.Организации 
set Бюджет = b.bb
from (select row_id as ri, Бюджет as bb from dbo.Организации) as  b
where row_id = b.ri;



-- всё кроме бюджета и крупного бизнеса сделать нулями
update stack.Организации 
set [Бюджет] = 0
where   [Бюджет] not in (1, 4)
    and row_id in (select Грузополучатель from stack.Договор) ;


-- обновление организаций
update stack.Организации 
set [Бюджет] = ct.id_category
from (select   agr.row_id as agrrowid, org.row_id as orgrowid, 
    agr.Номер,
    org.Название,
    org_vid =   CASE 
            when org.[Бюджет] = 1 then 'Бюджет'
            when org.[Бюджет] = 2 then 'Малый бизнес'
            when org.[Бюджет] = 3 then 'Средний бизнес'
            when org.[Бюджет] = 4 then 'Крупный бизнес'
            when org.[Бюджет] = 5 then 'Микропредприятия'
            else ''
          END,
    og.category,
    org.Бюджет,
    id_category =   case
              when og.category = 'Малые' THEN 2
              when og.category = 'Микро' then 5
              when og.category = 'Средние' then 3
            end
  from   stack.Договор as agr
  left join stack.Организации as org on org.ROW_ID  =  agr.Грузополучатель 
  left join dbo.OGRULmini og on og.inn = org.ИНН
  where category is not null and inn is not null and len(inn)>=10 ) as ct
  where   ct.orgrowid = ROW_ID
      and ИНН is not null
      and len(ИНН)>=10;

select cafter.*, cbefore.ИНН, cbefore.[Вид организации до изменения] from(
select     
    agr.Номер,
    org.Название,
    [Вид организации после изменения] =   CASE 
            when org.[Бюджет] = 1 then 'Бюджет'
            when org.[Бюджет] = 2 then 'Малый бизнес'
            when org.[Бюджет] = 3 then 'Средний бизнес'
            when org.[Бюджет] = 4 then 'Крупный бизнес'
            when org.[Бюджет] = 5 then 'Микропредприятия'
            else ''
          END
  from stack.Договор agr
  left join stack.Организации  org  on org.ROW_ID  = agr.Грузополучатель 
  where org.ROW_ID is not null
) as cafter
left join (
select     
    agr.Номер,
    org.Название,
    org.ИНН,
    [Вид организации до изменения] =   CASE 
            when org.[Бюджет] = 1 then 'Бюджет'
            when org.[Бюджет] = 2 then 'Малый бизнес'
            when org.[Бюджет] = 3 then 'Средний бизнес'
            when org.[Бюджет] = 4 then 'Крупный бизнес'
            when org.[Бюджет] = 5 then 'Микропредприятия'
            else ''
          END
  from stack.Договор agr
  left join dbo.Организации  org  on org.ROW_ID  = agr.Грузополучатель 
  where org.ROW_ID is not null
  ) as cbefore 
  on cbefore.Номер = cafter.Номер ;




select * from stack.Свойства where row_id = 2837975;

SELECT s.*,db.name as database_name,c.connection_id,(select text from sys.dm_exec_sql_text(c.most_recent_sql_handle)) as sql_text
FROM sys.dm_exec_sessions s
LEFT OUTER JOIN sys.dm_exec_connections c ON c.session_id=s.session_id
LEFT OUTER JOIN sys.sysdatabases db on db.dbid=s.database_id
where (s.login_name like '%SA%'and s.program_name like '%DBeaver%' ) 
or s.status = 'running'
--s.login_name not like '%КАЗАКОВЦ%' and s.program_name ='stack'
--where db.name like '%herson%'
ORDER BY s.host_name  DESC


use atom_khk_fl ;
with  cur_adres as (select Потомок as row_id, 
	       [0] as Район,[1] as Участок,[12] as НП,[2] as Улица,[3] as Дом,[4] as Квартира
	       from (
	select /*297142 with ties*/ Потомок, (case ls.Тип when 0  then Фамилия 
									when 1  then org.Название
									when 2   then ( stack.atoa( city.Название ) )

									when 12   then (  stack.atoa( city.Название ) )
									when 3  then ( isnull(space( 5 - len(Номер) ),'') + CONVERT( VARCHAR(10), Номер) + stack.atoa( Фамилия ) )
									when 4  then ( isnull(space( 5 - len(Номер) ),'') + CONVERT( VARCHAR(10), Номер) + stack.atoa( Фамилия ) ) end ) as Адрес,
					ls.Тип
		from stack.[Лицевые иерархия] lh
		join stack.[Лицевые счета] ls on ls.row_id=lh.Родитель
		left join stack.[Организации] org on org.row_id = [Счет-Линейный участок]
		left join stack.Города city on city.row_id = [Улица-Лицевой счет]
		where Потомок in (select row_id from stack.[Лицевые счета] where Тип=5)
		--join @lss l on l.row_id = Потомок
       -- order by row_number() over (partition by Потомок, ls.Тип order by Уровень )
		) as Addr
		pivot (Max(Адрес) for Тип in ([0],[1],[2],[3],[4],[12])) as addrls)
select v.Номер, /*det4.Знач2 old_Знач2 , det4.Знач3 old_Знач3,*/ s1.Сторонний ТУ_Схема2, s2.Сторонний ТУ_Схема3, 
      stack.AddrLs(v.ROW_ID ,2)Адрес, adr.Район,	adr.Участок Участок2,	adr.НП, adr.Улица,	adr.Дом, adr.Квартира
from .stack.[Лицевые счета]  v 
inner join .stack.Свойства det4 on det4.[Счет-Параметры]=v.row_id and det4.[Виды-Параметры] =261 and sysdatetime() between det4.ДатНач and isnull(det4.ДатКнц,cast('10.31.2045' as datetime))
left join .stack.[Соответствие лицевых] s1 on s1.Номер =v.Номер and s1.Тип =1002 
left join .stack.[Соответствие лицевых] s2 on s2.Номер =v.Номер and s2.Тип =1003
 left join cur_adres adr on adr.row_id=v.row_id
 where s1.Сторонний is not null
--) v1 where isnull(v1.Номер,0)<>isnull(v1.ТУ_Схема2,0)
--)vv
;




-- типы договоров
select 					agr.Номер, 
						org.Название,
						class02.Код as kod_vid,
						class02.Название as vid
	from stack.Договор agr
	left join stack.[Классификаторы] as class02 on class02.ROW_ID = agr.[СправочникВД-Договоры]
	left join stack.[Организации] as org on org.ROW_ID  =  agr.Грузополучатель 
	where org.ROW_ID is not null 
			and class02.Название like '%%'
;
select vid , max(Номер)
from (
select 					agr.Номер, 
						org.Название,
						class02.Код as kod_vid,
						class02.Название as vid
	from stack.Договор agr
	left join stack.[Классификаторы] as class02 on class02.ROW_ID = agr.[СправочникВД-Договоры]
	left join stack.[Организации] as org on org.ROW_ID  =  agr.Грузополучатель 
	where org.ROW_ID is not null 
			and class02.Название like '%%') as tc group by vid
;


select * from stack.[Классификаторы] where [Тип]=129;

select distinct Бюджет from stack.Организации order by Бюджет; 

select * from atom_khk_ul.stack.[График оплаты договора] where [График-Договор] = (select agr.row_id from atom_khk_ul.stack.[Договор] as agr where agr.[Номер] = 1910015345) and [процентДоговорнойВеличины]=40;




delete from atom_khk_ul.stack.[Документ] where [Тип документа] =1 and [Дата]='2023-11-01' and [Срок]='2023-11-25';

insert into atom_khk_ul.dbo.Документ_202310_1 (ROW_ID, Папки, Папки_ADD, [Тип документа], [Группа нумерации], Дата, Номер, Лицо1, Лицо2, Лицо3, [Правила-Документы], Очередность, Акцепт, Цвет, [Вид платежа], ВидСчета, Срок, [Окончания срок], [Р/с-Платежи], [Наш р/с-Платежи], Тема, [_Автор], Состояние, Сумма, Курс, [$Сумма], Примечание, Сумма2, Параметры, Сумма1, Сумма3, Приложение, РасчМесяц, Кол_во, [Источник-Платежи], [Документы-Договор], Аналитика, Сторнирование, ФР, [Платеж-Выписка], [Платеж-Выписка_ADD], [Вид операции], Время, [Дата распределения], ИсправлениеДата, ИсправлениеНомер, ПлатежПо, ПлатежС, [Тип операции], [Чек-Ордер], [Контрагент ФИО], [Контрагент документ], Основание, Принял, Сторнирование_ADD, [_ИД], [_Участок], old_id, otd_id, [Полный номер], [документ-сотрудники группы], Зафиксирована, Фискализирована, НеФискалПлат, [Вид оплаты], [УК-Платежи], ЕстьРазноскаЧистыйВоздух)
select ROW_ID, Папки, Папки_ADD, [Тип документа], [Группа нумерации], Дата, Номер, Лицо1, Лицо2, Лицо3, [Правила-Документы], Очередность, Акцепт, Цвет, [Вид платежа], ВидСчета, Срок, [Окончания срок], [Р/с-Платежи], [Наш р/с-Платежи], Тема, [_Автор], Состояние, Сумма, Курс, [$Сумма], Примечание, Сумма2, Параметры, Сумма1, Сумма3, Приложение, РасчМесяц, Кол_во, [Источник-Платежи], [Документы-Договор], Аналитика, Сторнирование, ФР, [Платеж-Выписка], [Платеж-Выписка_ADD], [Вид операции], Время, [Дата распределения], ИсправлениеДата, ИсправлениеНомер, ПлатежПо, ПлатежС, [Тип операции], [Чек-Ордер], [Контрагент ФИО], [Контрагент документ], Основание, Принял, Сторнирование_ADD, [_ИД], [_Участок], old_id, otd_id, [Полный номер], [документ-сотрудники группы], Зафиксирована, Фискализирована, НеФискалПлат, [Вид оплаты], [УК-Платежи], ЕстьРазноскаЧистыйВоздух from atom_khk_ul.stack.[Документ];


CREATE TABLE atom_khk_ul.dbo.Документ_202310_1 (
	ROW_ID int NOT NULL,
	Папки int DEFAULT -10 NULL,
	Папки_ADD int DEFAULT 1 NULL,
	[Тип документа] smallint NULL,
	[Группа нумерации] int NULL,
	Дата datetime NULL,
	Номер int NULL,
	Лицо1 int DEFAULT -1 NULL,
	Лицо2 int DEFAULT -1 NULL,
	Лицо3 int DEFAULT -1 NULL,
	[Правила-Документы] int DEFAULT -1 NULL,
	Очередность int NULL,
	Акцепт int NULL,
	Цвет tinyint NULL,
	[Вид платежа] int NULL,
	ВидСчета int NULL,
	Срок datetime NULL,
	[Окончания срок] datetime NULL,
	[Р/с-Платежи] int DEFAULT -1 NULL,
	[Наш р/с-Платежи] int DEFAULT -1 NULL,
	Тема varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[_Автор] int NULL,
	Состояние int NULL,
	Сумма numeric(29,2) NULL,
	Курс float NULL,
	[$Сумма] float NULL,
	Примечание varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Сумма2 float NULL,
	Параметры image NULL,
	Сумма1 float NULL,
	Сумма3 float NULL,
	Приложение varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	РасчМесяц datetime NULL,
	Кол_во int NULL,
	[Источник-Платежи] int DEFAULT -1 NULL,
	[Документы-Договор] int DEFAULT -1 NULL,
	Аналитика varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Сторнирование int DEFAULT -10 NULL,
	ФР varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Платеж-Выписка] int DEFAULT -10 NULL,
	[Платеж-Выписка_ADD] int DEFAULT 1 NULL,
	[Вид операции] int DEFAULT -1 NULL,
	Время datetime NULL,
	[Дата распределения] datetime NULL,
	ИсправлениеДата datetime NULL,
	ИсправлениеНомер int NULL,
	ПлатежПо datetime NULL,
	ПлатежС datetime NULL,
	[Тип операции] int DEFAULT -1 NULL,
	[Чек-Ордер] int DEFAULT -1 NULL,
	[Контрагент ФИО] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Контрагент документ] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Основание varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Принял varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Сторнирование_ADD int DEFAULT 1 NULL,
	[_ИД] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[_Участок] int NULL,
	old_id varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	otd_id smallint NULL,
	[Полный номер] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[документ-сотрудники группы] int DEFAULT -1 NULL,
	Зафиксирована int NULL,
	Фискализирована int NULL,
	НеФискалПлат int NULL,
	[Вид оплаты] smallint DEFAULT 0 NULL,
	[УК-Платежи] int DEFAULT -1 NULL,
	ЕстьРазноскаЧистыйВоздух int NULL
);






CREATE TABLE atom_khk_ul.dbo.[График оплаты договора 202310_1] (
	ROW_ID int NOT NULL,
	Месяц datetime NULL,
	[Сумма платежа] float NULL,
	дополнительнаяСумма float NULL,
	дополнительныйОбъем1 float NULL,
	дополнительныйОбъем2 float NULL,
	[График-Договор] int DEFAULT -1 NULL,
	[День платежа] int NULL,
	[Месяц платежа] int NULL,
	[Тип графика] tinyint NULL,
	процентДоговорнойВеличины int NULL,
	процентСуммы int NULL,
	[График-Услуга] int DEFAULT -1 NULL,
	МесяцПо datetime NULL
);


insert into atom_khk_ul.dbo.[График оплаты договора 202310_1] (ROW_ID, Месяц, [Сумма платежа], дополнительнаяСумма, дополнительныйОбъем1, дополнительныйОбъем2, [График-Договор], [День платежа], [Месяц платежа], [Тип графика], процентДоговорнойВеличины, процентСуммы, [График-Услуга], МесяцПо)
select ROW_ID, Месяц, [Сумма платежа], дополнительнаяСумма, дополнительныйОбъем1, дополнительныйОбъем2, [График-Договор], [День платежа], [Месяц платежа], [Тип графика], процентДоговорнойВеличины, процентСуммы, [График-Услуга], МесяцПо 
from atom_khk_ul.stack.[График оплаты договора];


delete from atom_khk_ul.stack.[График оплаты договора] where [График-Договор] = (select agr.row_id from atom_khk_ul.stack.[Договор] as agr where agr.[Номер] = 1910215830);



DELETE FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры]=384;

-- идентификатор точки по номеру договора и номеру прибора
select Лицевой  from stack.[Лицевые договора] 
where Договор in (select row_id from stack.[Договор] where Номер='1911213370') and 
Лицевой in (select [Объекты-Счет]  from stack.[Список объектов] where ЗаводскойНомер = '10059081' and (getdate() between ДатНач and ДатКнц))
;

select row_id from stack.[Договор] where Номер='1911213370';

select [Объекты-Счет]  from stack.[Список объектов] where ЗаводскойНомер = '10059081' and (getdate() between ДатНач and ДатКнц);


INSERT INTO stack.[Свойства]  ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])  
VALUES((select top 1 row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕ'), (select row_id from stack.[Лицевые счета] where [Номер] = 21361 ), convert(datetime,'2023-09-01',21),convert(datetime, '2045-05-09',21), -1, -1, -1, 1, 0.0, 0.0, N'', -1, -1 , -1, -1, -1, -1);



select [Объекты-Счет] as fld from stack.[Список объектов] where trim([ЗаводскойНомер]) = trim('20358158') and [Объекты-Счет] in (select [Лицевой] from stack.[Лицевые договора] where getdate() between [ДатНач] and [ДатКнц] and [Договор] = (select top 1 row_id from stack.[Договор] where [Номер]='1920352890'));


select [Лицевой] from stack.[Лицевые договора] where getdate() between [ДатНач] and [ДатКнц] and [Договор] = (select top 1 row_id from stack.[Договор] where [Номер]='1920352890');



select * from stack.[Свойства] where [Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название] = 'КОЛ_ПОМЕЩ');

select * from stack.[Свойства] where [Виды-Параметры]=(select top 1 row_id from stack.[Виды параметров] where [Название]='Население') and [Счет-Параметры]= (select top 1 row_id from stack.[Лицевые счета] where [Номер]=854300000249) and (getdate() between [ДатНач] and [ДатКнц]) ;




select * from stack.[Лицевые счета] where [Счет-Аналитика1] = (select top 1 row_id from stack.[Лицевых аналитики] where [Код] in ('2901'));

select * from stack.[Лицевые счета] where row_id = (select [Счет-Параметры] from stack.[Свойства] where row_id = (select top 1 row_id from stack.[Виды параметров] where [Название] = 'КОЛ_ПОМЕЩ'));

update stack.[Лицевые счета] set [Счет-Аналитика1] = (select top 1 row_id from stack.[Лицевых аналитики] where [Код] in ('2901')) where [Номер] = 



INSERT INTO stack.[Свойства]
([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])
VALUES((select top 1 row_id from stack.[Виды параметров] where [Название] = 'СРОКОПЛ'), -1, '2023-09-01 00:00:00.000', '2045-05-09 00:00:00.000', -1, -1, -1, 15, 0.0, 0.0, N'добавлено автоматически при конвертации', -1, 116816, -1, -1, -1, -1);

select top 1 row_id from stack.[Виды параметров] where [Название] = 'КОЛ_ПОМЕЩ';

SET IDENTITY_INSERT atom_khk_ul_test.stack.[Свойства] ON;
insert into atom_khk_ul_test.stack.[Свойства] (row_id) values(36);
 
declare @p1 int
set @p1=61

SELECT MAX(convert(int, [Номер])) AS MaxNumber FROM [stack].[Документ] WHERE [Тип документа]=91  AND [Группа нумерации]=0

SELECT *FROM [stack].[Документ] WHERE [Тип документа]=91  AND [Группа нумерации]=0

select @p1



select case when [Вид-Услуги]=1307 then 'НН' when [Вид-Услуги]=1316 then 'СН2' when [Вид-Услуги]=1331 then 'СН1' when [Вид-Услуги]=1350 then 'ВН' else '' end as fld from stack.[Список услуг] where [Счет-Услуги]=193150 and (getdate() between [ДатНач] and [ДатКнц]);



select * from stack.[Список услуг];

INSERT INTO atom_khk_ul_test.stack.[Список услуг] 
([Счет-Услуги], ДатНач, ДатКнц, [Вид-Услуги], Состояние) 
VALUES(280736, '2023-09-01 00:00:00.000', '2045-05-09 00:00:00.000', 1307, 0);


select * from stack.[Договор] where Номер = '1910215830';

select * from stack.[Типы услуг] where row_id = 1316;
select * from stack.[Типы услуг] where [Типы услуг] = 23;

select * 
	from stack.[Типы документов] ;


select *from stack.[Лицевые счета] ;

SELECT MAX([Номер]) AS MaxNumber  FROM stack.Документ;

select * from stack.[Договор]  where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '6001') ;

select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=1;

SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1001';

SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1001';

update stack.[Договор] 
	set [СправочникВД-Договоры] = (select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=1)
	where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1002')
	;


--update lugansk_ul.stack.[Договор] set [Категория-Договоры] = (SELECT top 1 row_id from lugansk_ul.stack.[Категории договоров] as class where class.[Код] = '1203')where row_id = (select top 1 agr.row_id from lugansk_ul.stack.[Договор] as agr left join lugansk_ul.stack.[Организации] as org on org.ROW_ID  = agr.Грузополучатель where agr.[Номер] = '8111103619' and cast(org.ИНН as numeric) = cast('940300237152' as numeric)) ;



select row_id, Папки, Примечание, [Полный номер]from stack.[Документ] where row_id in (29232934, 29228419,29228418,29228323,29228322,29225393,31);


update lugansk_ul.stack.[Договор] set [Отрасль-Договоры] = (SELECT top 1 row_id from lugansk_ul.stack.[Классификаторы] as class where class.[Код] = '55.10') where row_id = (select top 1 agr.row_id from lugansk_ul.stack.[Договор] as agr left join lugansk_ul.stack.[Организации] as org on org.ROW_ID  = agr.Грузополучатель where agr.[Номер] = '8111103619' and cast(org.ИНН as numeric) = cast('940300237152' as numeric)) ;




INSERT INTO stack.Классификаторы
(Папки, Папки_ADD, Тип, ИзменениеЗаписиДата, Цвет, Код, Название, Примечание, Значение,  ДополнительныйТип, Отдел, МакетаКод10111, МакетаКод10112, КодНСИ)
VALUES(6596, 1, 150, '1900-01-01 00:00:00.000', NULL, N'1', N'Физ. лицо, ведущее коммерческую деятельность (Неплательщик НДС)', N'', 12.0,  0, 0, NULL, NULL, NULL);
INSERT INTO stack.Классификаторы
(Папки, Папки_ADD, Тип, ИзменениеЗаписиДата, Цвет, Код, Название, Примечание, Значение,  ДополнительныйТип, Отдел, МакетаКод10111, МакетаКод10112, КодНСИ)
VALUES(6596, 1, 150, '1900-01-01 00:00:00.000', NULL, N'2', N'Физ. лицо (Неплательщик НДС)', N'', 0.0,  0, 0, NULL, NULL, NULL);
INSERT INTO stack.Классификаторы
(Папки, Папки_ADD, Тип, ИзменениеЗаписиДата, Цвет, Код, Название, Примечание, Значение,  ДополнительныйТип, Отдел, МакетаКод10111, МакетаКод10112, КодНСИ)
VALUES(6596, 1, 150, '1900-01-01 00:00:00.000', NULL, N'3', N'Юр. лицо (Неплательщик НДС)', N'', 10.0,  0, 0, NULL, NULL, NULL);

INSERT INTO stack.Классификаторы
(Папки, Папки_ADD, Тип, ИзменениеЗаписиДата, Цвет, Код, Название, Примечание, Значение, ДополнительныйТип, Отдел, МакетаКод10111, МакетаКод10112, КодНСИ)
VALUES(-10, 0, 150, NULL, NULL, NULL, N'Обезличенные договора', NULL, 1.0, 0, 0, NULL, NULL, NULL);


select * from stack.[Договор] as agr 
	left join stack.[Классификаторы] as class on class.ROW_ID  = agr.[Отрасль-Договоры];







select * from stack.[Классификаторы] ;

-- список договоров / ТУ / у которых отключен ПУ
select
    statuses.status as [Состояние ПУ],
    lo.[ЗаводскойНомер] as [ЗаводскойНомер],
    nk.[Наименование] as [Тип ПУ],
    ls.[Номер] as [Номер ТУ],
    ls.[АдресЛС] as [Адрес ТУ],
    ls.[Примечание] as [Название ТУ],
    agr.[Номер] as [Номер договора],
    agr.[Тема] as [Доп. номер договора],
    org.[Название]
  from   stack.[Список объектов] as lo
  inner join (select pus.*,
      case
              when pus.[Состояние]=0 then 'Не используется'
              when pus.[Состояние]=1 then 'Работает'
              when pus.[Состояние]=2 then 'По среднему'
              when pus.[Состояние]=3 then 'Отключен ввод'
              else ''
     end as status from stack.[Состояние счетчика] as  pus where (getdate() between pus.[ДатНач] and pus.[ДатКнц])) as statuses on statuses.[Объект-Состояние]=lo.row_id
  inner join (select * from stack.[Номенклатура]) as nk on nk.row_id = lo.[Номенклатура-Объекты]
  inner join stack.[Лицевые счета] as ls on ls.row_id = lo.[Объекты-Счет]
  inner join (select * from stack.[Лицевые договора] where getdate() between [ДатНач] and [ДатКнц]) as ld on  ls.row_id = ld.Лицевой
  inner join stack.[Договор] as agr on agr.row_id = ld.[Договор]
  inner join stack.[Организации] as org on org.row_id = agr.[Грузополучатель]
;



select  * from stack.[Константы] k 
                             join stack.[История констант] ik on k.row_id=ik.[Константа-История]
                             order by Дата desc;

                             
select *from stack.[Константы] ;
select *from stack.[История констант] ;

select * from atom_khk_ul.stack.Документ where [Документы-Договор]  = 112925;


-- корректный выбор всех договоров и ТУ включая безобъектные договора
with withtu as (
			select		stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Договор].[Начало договора] as dbegin,
						stack.[Договор].[Дата подписания] as dsign,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Организации].[Наименование] as naim_org, 
						case 	when stack.[Организации].[Отрасль] = 0 then 'ЮЛ'
								when stack.[Организации].[Отрасль] = 1 then 'Физ.лицо'
								when stack.[Организации].[Отрасль] = 2 then 'ИП'
								else ''
						end as org_type,
						stack.[Лицевые счета].row_id as point_id, 
						stack.[Лицевые счета].Номер as num_point, 
						stack.[Лицевые счета].Примечание as name_point, 
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						left(class01.МакетаКод10112,50) as kod10112,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			where 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель	 and 
					getdate()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц  
			),
 withouttu as (select	stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Договор].[Начало договора] as dbegin,
						stack.[Договор].[Дата подписания] as dsign,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Организации].[Наименование] as naim_org, 
						case 	when stack.[Организации].[Отрасль] = 0 then 'ЮЛ'
								when stack.[Организации].[Отрасль] = 1 then 'Физ.лицо'
								when stack.[Организации].[Отрасль] = 2 then 'ИП'
								else ''
						end as org_type,
						-1 as point_id, 
						'' as num_point, 
						'' as name_point, 
						'' as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						left(class01.МакетаКод10112,50) as kod10112,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			where 
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					stack.[Договор].[Номер] not in (select agreement_number from withtu))
		select * from withtu union select * from withouttu order by agreement_number, name_point
		;
	
	
	---------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------------------------


with withtu as (
			select		stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Договор].[Начало договора] as dbegin,
						stack.[Договор].[Дата подписания] as dsign,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Организации].[Наименование] as naim_org, 
						case 	when stack.[Организации].[Отрасль] = 0 then 'ЮЛ'
								when stack.[Организации].[Отрасль] = 1 then 'Физ.лицо'
								when stack.[Организации].[Отрасль] = 2 then 'ИП'
								else ''
						end as org_type, -- тип организации
						stack.[Лицевые счета].row_id as point_id, 
						stack.[Лицевые счета].Номер as num_point, 
						stack.[Лицевые счета].Примечание as name_point, 
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						left(class01.МакетаКод10112,50) as kod10112,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			where 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель	 and 
					getdate()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц  
			)
select					stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Договор].[Начало договора] as dbegin,
						stack.[Договор].[Дата подписания] as dsign,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Организации].[Наименование] as naim_org, 
						case 	when stack.[Организации].[Отрасль] = 0 then 'ЮЛ'
								when stack.[Организации].[Отрасль] = 1 then 'Физ.лицо'
								when stack.[Организации].[Отрасль] = 2 then 'ИП'
								else ''
						end as org_type, -- тип организации
						-1 as point_id, 
						'' as num_point, 
						'' as name_point, 
						'' as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						left(class01.МакетаКод10112,50) as kod10112,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			where 
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					stack.[Договор].[Номер] not in (select agreement_number from withtu)
			union all
			select * from withtu
		;


SELECT top 50 * FROM atom_khk_ul.stack.[ЭДО Документ]  where Время >= '20231111';

select Номер from stack.[Договор] where row_id in (select [ЭДО Документ-Договор]  from stack.[ЭДО Документ]  where Время >= '20231111') order by Номер
				
delete  from stack.[ЭДО Документ]  where Время >= '20231111';


select		left(stack.[Договор].Номер,10) as agreement_number,
							stack.[Договор].[Дата расторжения] as drast,
							stack.[Договор].[Окончание] as dend,
							stack.[Договор].[Начало договора] as dbegin,
							stack.[Договор].[Дата подписания] as dsign,
							stack.[Организации].Название as agreement_name,
							stack.[Организации].Адрес as agreement_adres
				from 	stack.[Организации], 
						stack.[Договор]
				where 
						stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель ;






delete  from atom_khk_ul.stack.[Детализация расчета] where ЗаМесяц='2023-09-01';

select DISTINCT ag.* from atom_khk_ul.stack.[Детализация расчета] as dl left join atom_khk_ul.stack.[Договор] ag on ag.row_id=dl.Договор  where dl.ЗаМесяц='2023-09-01';

select *
	from stack.[Виды параметров]
	where ROW_ID  in (
						select distinct [Виды-Параметры]
							from stack.[Свойства] opt 
							where opt.[Параметры-Договор] in (
																select ROW_ID  
																	from stack.[Договор] agr 
																	where agr.[Начало договора]>='2022-09-01'))
	order by [Наименование]
		;

SELECT distinct [Организация-Параметры]
FROM atom_khk_ul.stack.Свойства ;


	
	
update stack.[Договор] set Сотрудник1=1127 where Сотрудник1=1126;

SELECT fio1 as fio,
	sum(1) as total,
	sum(case when len(lk)=0 or lk is null then 0 else 1 end) as lk,
	sum(case when edo is null then 0 else 1 end) as edo,
	sum(case when reject is null then 0 else 1 end) as reject
from(select agreement.[Номер] as nc,
	staff1.ФИО as fio1,
	staff2.ФИО as fio2,
	staff3.ФИО as fio3,
	staff4.ФИО as fio4,
	reject.[Название] as reject,
	edo.[Название] as edo,
	lk = case when len(lk.nc)=10 then 'ЛК' else '' end
from stack.[Договор] agreement
left join (select 	stack.[Договор].Номер,
					stack.[Виды параметров].Название
		from stack.[Договор], stack.[Свойства]
		left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
		where 	('2023-04-30' between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) and
				stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and  
				stack.[Виды параметров].Название = 'ОТКАЗ_БДОК') as reject on reject.[Номер] = agreement.Номер
left join (select 	stack.[Договор].Номер,
					stack.[Виды параметров].Название
		from stack.[Договор], stack.[Свойства]
		left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
		where 	('2023-04-30' between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) and
				stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and  
				stack.[Виды параметров].Название = 'ЭДО') as edo on edo.[Номер] = agreement.Номер
left join (			select distinct left(agr.[Номер],10) as nc
							from stack.[Пароли привязка] pp, stack.[Договор] agr
							where 		agr.row_id = pp.[Привязка-Договор]
										and pp.[Состояние] > 0 ) as lk on lk.nc = agreement.Номер 
left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agreement.Сотрудник1
left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = agreement.Сотрудник2
left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agreement.Сотрудник3
left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = agreement.Сотрудник4
WHERE 	('2023-04-01' between agreement.[Начало договора] and agreement.[Окончание]) and 
		('2023-04-30' between agreement.[Начало договора] and agreement.[Окончание]) and 
		LEN( agreement.[Номер]) = 10) as orul
where fio1 is not null
group by fio1
union all 
select '' as fio1, null as total, null as lk, null as edo, null as reject
union all
SELECT fio3 as fio,
	sum(1) as total,
	sum(case when len(lk)=0 or lk is null then 0 else 1 end) as lk,
	sum(case when edo is null then 0 else 1 end) as edo,
	sum(case when reject is null then 0 else 1 end) as reject
from(select agreement.[Номер] as nc,
	staff1.ФИО as fio1,
	staff2.ФИО as fio2,
	staff3.ФИО as fio3,
	staff4.ФИО as fio4,
	reject.[Название] as reject,
	edo.[Название] as edo,
	lk = case when len(lk.nc)=10 then 'ЛК' else '' end
from stack.[Договор] agreement
left join (select 	stack.[Договор].Номер,
					stack.[Виды параметров].Название
		from stack.[Договор], stack.[Свойства]
		left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
		where 	('2023-04-30' between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) and
				stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and  
				stack.[Виды параметров].Название = 'ОТКАЗ_БДОК') as reject on reject.[Номер] = agreement.Номер
left join (select 	stack.[Договор].Номер,
					stack.[Виды параметров].Название
		from stack.[Договор], stack.[Свойства]
		left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
		where 	('2023-04-30' between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) and
				stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and  
				stack.[Виды параметров].Название = 'ЭДО') as edo on edo.[Номер] = agreement.Номер
left join (			select distinct left(agr.[Номер],10) as nc
							from stack.[Пароли привязка] pp, stack.[Договор] agr
							where 		agr.row_id = pp.[Привязка-Договор]
										and pp.[Состояние] > 0 ) as lk on lk.nc = agreement.Номер 
left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agreement.Сотрудник1
left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = agreement.Сотрудник2
left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agreement.Сотрудник3
left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = agreement.Сотрудник4
WHERE 	('2023-04-01' between agreement.[Начало договора] and agreement.[Окончание]) and 
		('2023-04-30' between agreement.[Начало договора] and agreement.[Окончание]) and 
		LEN( agreement.[Номер]) = 10) as orul
where fio3 is not null
group by fio3 
;

	
	
	
	

	select '' as fio1, null as total, null as lk, null as edo, null as reject ;




















select agreement.[Номер] as nc,
		staff1.ФИО as fio1,
		staff2.ФИО as fio2,
		staff3.ФИО as fio3,
		staff4.ФИО as fio4,
		reject.[Название] as reject,
		edo.[Название] as edo,
		lk = case when len(lk.nc)=10 then 'ЛК' else '' end
	from stack.[Договор] agreement
	left join (select 	stack.[Договор].Номер,
						stack.[Виды параметров].Название
			from stack.[Договор], stack.[Свойства]
			left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
			where 	('2023-04-30' between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) and
					stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and  
					stack.[Виды параметров].Название = 'ОТКАЗ_БДОК') as reject on reject.[Номер] = agreement.Номер
	left join (select 	stack.[Договор].Номер,
						stack.[Виды параметров].Название
			from stack.[Договор], stack.[Свойства]
			left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
			where 	('2023-04-30' between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) and
					stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and  
					stack.[Виды параметров].Название = 'ЭДО') as edo on edo.[Номер] = agreement.Номер
	left join (			select distinct left(agr.[Номер],10) as nc
								from stack.[Пароли привязка] pp, stack.[Договор] agr
								where 		agr.row_id = pp.[Привязка-Договор]
											and pp.[Состояние] > 0 ) as lk on lk.nc = agreement.Номер 
	left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agreement.Сотрудник1
	left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = agreement.Сотрудник2
	left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agreement.Сотрудник3
	left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = agreement.Сотрудник4
	WHERE 	('2023-04-01' between agreement.[Начало договора] and agreement.[Окончание]) and 
			('2023-04-30' between agreement.[Начало договора] and agreement.[Окончание]) and 
			LEN( agreement.[Номер]) = 10 ;
			
		

		
		
		
select 2
union all
select 1
union  all
select 3;


select 	row_id,
		[Номер]
 	from stack.[Договор] ;


select  sum([Сумма с НДС]) as cred
			from stack.contracts_saldo((select row_id from stack.[Договор] where [Номер]='1920860640'), '2023-7-31', '2023-7-31')  sld
			left join stack.[Документ] doc on doc.ROW_ID  = sld.[ПозицияДокумента]
			left join stack.[Договор] agr on agr.ROW_ID = sld.[Договор]
		where 	 doc.row_id = 29832259 and
				((sld.[Тип] = 2 and doc.[Тип Документа] = 21)) -- кредиторка полученная в течении периода
				and
				(len(doc.[Аналитика])=0) -- электроэнергия 
		;


select  agr.Номер as nc, sld.*, doc.*
			from stack.contracts_saldo((select row_id from stack.[Договор] where [Номер]='1920860640'), '2023-7-31', '2023-7-31')  sld
			left join stack.[Документ] doc on doc.ROW_ID  = sld.[ПозицияДокумента]
			left join stack.[Договор] agr on agr.ROW_ID = sld.[Договор]
		where 	 doc.row_id = 29832259 and
				((sld.[Тип] = 2 and doc.[Тип Документа] = 21)) -- кредиторка полученная в течении периода
				and
				(len(doc.[Аналитика])=0) -- электроэнергия 
		;

	

select 		left(agr.Номер,10) as nc,
					left(org.Название,250) as name,
					tu.ROW_ID as ROW_ID_tu,
					left(tu.Наименование,250) as type,
					left(ls.Номер,10) as point,
					left(ls.Примечание,250) as name_point,
					dn.*,
					case 
						when dn.Тип=0 then 'внебюджет (кВт*ч)'
						when dn.Тип=1 then 'внебюджет (руб)'
						when dn.Тип=2 then 'бюджет (кВт*ч)'
						when dn.Тип=3 then 'бюджет (руб)'
					else ''	
					end [type]
			from stack.[Договорные нагрузки]  as dn
			left join stack.[Типы услуг]  as tu on dn.[Услуга-Нагрузка] = tu.ROW_ID 
			inner join stack.[Лицевые счета]  as ls on ls.ROW_ID  = dn.[Лицевой-Нагрузка] 
			left join (select * from stack.[Лицевые договора] where (GETDATE() between [ДатНач] and [ДатКнц])) as ld on ld.Лицевой = ls.ROW_ID 
			inner join stack.[Договор] as agr on ld.Договор = agr.ROW_ID 
			left JOIN stack.[Организации] AS org on org.ROW_ID = agr.Грузополучатель 
			order by  nc, point
			;


-- выборка лимитов по договорам
select 		left(agr.Номер,10) as nc,
			left(org.Название,250) as name,
			tu.ROW_ID as ROW_ID_tu,
			left(tu.Наименование,250) as type,
			lm.Год  as year,
						case 
							when lm.Тип=0 then 'внебюджет (кВт*ч)'
							when lm.Тип=1 then 'внебюджет (руб)'
							when lm.Тип=2 then 'бюджет (кВт*ч)'
							when lm.Тип=3 then 'бюджет (руб)'
							else ''
						end as type,
			lm.М01 as m1,
			lm.М02 as m2,
			lm.М03 as m3,
			lm.М04 as m4,
			lm.М05 as m5,
			lm.М06 as m6,
			lm.М07 as m7,
			lm.М08 as m8,
			lm.М09 as m9,
			lm.М10 as m10,
			lm.М11 as m11,
			lm.М12 as m12			
	from stack.[Договор] as agr, stack.[Лимиты] as lm, stack.[Типы услуг]  as tu, stack.[Организации] AS org
	where 			agr.ROW_ID = lm.[Лимиты-Договор] 
			and 	lm.[Лимиты-Услуга] = tu.ROW_ID 
			and		agr.Грузополучатель = org.ROW_ID 

			
select * from stack.[Лимиты] ;
			
-- выбор плана потреблениния по договорам
select 		left(agr.Номер,10) as nc,
			left(org.Название,250) as name,
			tu.ROW_ID as ROW_ID_tu,
			left(tu.Наименование,250) as type,
			left(ls.Номер,10) as point,
			left(ls.Примечание,250) as name_point,
			dn.*
	from stack.[Договорные нагрузки]  as dn
	left join stack.[Типы услуг]  as tu on dn.[Услуга-Нагрузка] = tu.ROW_ID 
	inner join stack.[Лицевые счета]  as ls on ls.ROW_ID  = dn.[Лицевой-Нагрузка] 
	left join (select * from stack.[Лицевые договора] where (GETDATE() between [ДатНач] and [ДатКнц])) as ld on ld.Лицевой = ls.ROW_ID 
	inner join stack.[Договор] as agr on ld.Договор = agr.ROW_ID 
	left JOIN stack.[Организации] AS org on org.ROW_ID = agr.Грузополучатель 
	order by  nc, point
	;

select * from stack.[Лицевые договора] ;








select *
	from stack.[Виды параметров]
	where ROW_ID  in (
						select distinct [Виды-Параметры]
							from stack.[Свойства] opt 
							where opt.[Параметры-Договор] in (
																select ROW_ID  
																	from stack.[Договор] agr 
																	where agr.[Начало договора]>='2022-09-01'))
	order by [Наименование]
		;

	
	
	
	
	
	
	

select * from atom_khk_ul.stack.[Док состояния] as ds where ds.[Документ-Состояние] in (select row_id from stack.Документ where [Документы-Договор] = 116816 and [Тип документа]=35);






select * from stack.[Документ] where row_id in (
select связка1 from stack.[Связи документов] where 	(Связка1   in (select row_id from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%')) or 
												Связка2   in (select row_id from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%')) )and abs(Сумма)=17870.45) or 
											row_id in (
select связка2 from stack.[Связи документов] where 	(Связка1   in (select row_id from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%')) or 
												Связка2   in (select row_id from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%')) )and abs(Сумма)=17870.45) ;

											

											
select * from stack.[Связи документов] where 	(Связка1   in (select row_id from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%')) or 
												Связка2   in (select row_id from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%')) ) and abs(Сумма)=17870.45			;								
											select * from stack.[Документ] where [Документы-Договор] = (select row_id from stack.[Договор] where Номер like '%43620%');
	







declare 
	@datn datetime = '2023-6-1' ,
	@datk datetime = '2023-6-30';
                     Select * from (
                                       select 	left(dog.Номер,10) as nc,
									   			left(org.Название,250) as name,
												left(nom.Наименование,250) as serial_name,
                                              	ls.Номер as point, 
												left(ls.[Примечание],250) as name_point,
											  	left(so.ЗаводскойНомер,50) as serial,
											  	ps.Показание as display,
                                              	ld.Лицевой,
												left(d.Отделение,50) as department,
												left(d.Участок,50) as district,
												so.row_id,
												so.Тарифность,
											  	left(staff1.ФИО, 70) as fio1,
												networkowner.name as networkowner
                                       from stack.contracts(-1) d
                                       join stack.Договор dog on dog.ROW_ID=d.Договор
                                                 and dog.[Начало договора]<=@datk
                                                 and dog.[Окончание]>=@datn
									   left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = dog.Сотрудник1
                                       join stack.Организации org on org.ROW_ID = dog.Плательщик
                                       join stack.[Лицевые договора] ld on ld.Договор = d.Договор
                                       		  and (ld.ДатНач<=@datk or ld.ДатНач is null)
                                                     and (ld.ДатКнц>=@datn or ld.ДатКнц is null)
                                       join stack.[Лицевые счета] ls on ls.ROW_ID = ld.Лицевой          
                                       join stack.[Список объектов] so on so.[Объекты-Счет] = ld.Лицевой
                                                 and (so.ДатНач<=@datk or so.ДатНач is null)
                                                 and (so.ДатКнц>=@datn or so.ДатКнц is null)
                                       join stack.Номенклатура nom on nom.ROW_ID = so.[Номенклатура-Объекты] and nom.Идентификатор=0
                                       left join stack.[Показания счетчиков] ps on ps.[Объект-Показания] = so.ROW_ID
                                                 and ps.тип=1 
                                                 and ps.[Расчетный месяц] between @datn and @datk 
										left join (select left(ls.Номер,10) as num_point, left(org.Название,250) as name
														from stack.[Лицевые счета] ls
															left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID  and ('2023-6-30' between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14
															left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID) networkowner on networkowner.num_point = ls.Номер ) a
					  order by nc, point ;  

select * from (
      select f.ВидСчета ДокСторно_ИндОпер
         , f.ТипДокумента ДокСторно_Тип
         , sum(f.Сумма) ДокСторно_Сумма
         , f.Дата ДокСторно_Дата
         , f.Аналитика ПлатДок_Аналитика
         , doc.[Вид платежа] ПлатДок_Вид
         , f.Отделение Отделение
         , doc.Дата ПлатДок_Дата
         , doc.[Тип документа] ПлатДок_Тип
         , sum(doc.Сумма) ПлатДок_Сумма
         , doc.ПлатежС ПлатДок_ПериодОплС
         , doc.ПлатежПо ПлатДок_ПериодОплПо
         , f.Участок Участок_Назв
         , f.НомерДоговора Дог_Ном
         , f.ВидДоговора Дог_Тип
         , f.Документ Плат_Док
         , f.Наименование Плат_Наим
         , f.ИНН Плат_ИНН
         , isnull(account.row_id, -1) РСчет_Ид
         , list.Дата Выписка_Дата
         , list.row_id Выписка_НомерДок
         , isnull(org.row_id, -1) Ист_Ид
         , org.Название Ист_Наим
         , count(f.Договор) over() КолЗаписей
      from stack.contracts_footing_no_divpay(-1,'2023-06-01','2023-06-30') f
         inner join stack.[Связи документов] link on f.СвДок = link.row_id
         inner join stack.[Документ] doc on link.Связка1 = doc.row_id
         left join stack.[Документ] list on doc.[Платеж-Выписка] = list.row_id
         left join stack.[Расчетные счета] account on list.[Наш р/с-Платежи] = account.row_id
         left join stack.[Организации] org on doc.[Источник-Платежи] = org.row_id
where f.ТипДокумента = 91 and doc.[Тип документа] in (21, 23) and f.Тип = 2
group by f.ВидСчета, f.ТипДокумента , f.Дата , f.Аналитика , doc.[Вид платежа], f.Отделение , doc.Дата 
         , doc.[Тип документа], doc.ПлатежС , doc.ПлатежПо , f.Участок , f.НомерДоговора , f.ВидДоговора 
         , f.Документ , f.Наименование , f.ИНН , account.row_id, list.Дата, list.row_id , org.row_id
         , org.Название ,f.Договор) as ct where Дог_Ном like '%49520%' ;


        
select * from (
      select f.Дата ПлатДок_Дата
         , f.ТипДокумента ПлатДок_Тип
         , sum(f.Сумма) ПлатДок_Сумма
         , f.Аналитика ПлатДок_Аналитика
         , doc.[Вид платежа] ПлатДок_Вид
         , f.Отделение Отделение
         , doc.ПлатежС ПлатДок_ПериодОплС
         , doc.ПлатежПо ПлатДок_ПериодОплПо
         , f.Участок Участок_Назв
         , f.НомерДоговора Дог_Ном
         , f.ВидДоговора Дог_Тип
         , f.Наименование Плат_Наим
         , f.ИНН Плат_ИНН
         , isnull(org.row_id, -1) Ист_Ид
         , org.Название Ист_Наим
         , list.Дата Выписка_Дата
         , list.row_id Выписка_НомерДок
         , isnull(account.row_id, -1) РСчет_Ид
         , count(f.Договор) over() КолЗаписей
      from stack.contracts_footing_no_divpay(-1,'2023-06-01','2023-06-30') f
         inner join stack.Документ doc on f.Документ = doc.row_id
         left join stack.Документ list on doc.[Платеж-Выписка] = list.row_id
         left join stack.[Расчетные счета] account on list.[Наш р/с-Платежи] = account.row_id
         left join stack.Организации org on doc.[Источник-Платежи] = org.row_id
      where f.Тип = 2 and f.ТипДокумента in (21, 23)
      group by  f.Дата , f.ТипДокумента , f.Аналитика , doc.[Вид платежа], f.Отделение, doc.ПлатежС , doc.ПлатежПо 
            , f.Участок , f.НомерДоговора, f.ВидДоговора, f.Наименование , f.ИНН, org.row_id, org.Название, list.Дата 
         , list.row_id , account.row_id ,f.Договор,f.Документ) as ct where Дог_Ном like '%49520%' ;

select * from (select * from stack.contracts_footing_no_divpay(-1,'2023-06-01','2023-06-30'))  as ct where НомерДоговора like '%49520%';

select * from (select * from stack.contracts_footing_no_divpay(-1,'2023-06-01','2023-06-30'))  as ct where НомерДоговора like '%16257%';

select * from stack.[Документ] where row_id in (29953659, 29953661, 29951530, 29951532);

select * from stack.[Документ] where row_id in (29953659, 29953661, 29953662, 29953664, 29951530, 29951532);


select * from (
select
         f.Договор ДогНомЗап, f.НомерДоговора ДогНом, dog.Тема ДогТема, f.Наименование ДогНаименование,
         f.Тип, f.ТипСальдо, f.Сумма, f.Кол_во, f.Аналитика,
         -- поля для группировок
         f.УчастокНЗ грУчасток,
         f.ОтделениеНЗ грОтделение,
         case when f.УчастокНЗ>0 then f.УчастокНЗ
              else (case when f.ОтделениеНЗ>0 then f.ОтделениеНЗ
                         else -1 -- (case when f.Свод0НЗ>0 then f.Свод0НЗ else -1 end)
                    end)
         end грПодразделение,
         case when rtrim(ltrim(isnull(f.Аналитика,'')))='' then '_'  else rtrim(ltrim(isnull(f.Аналитика,''))) end грВидДеятельности,
         f.идБюджета грБюджет,
         f.идКатегории грКатегория,
         f.идОтрасли грОтрасль,
         dog.[Тип договора] грТипДоговора,
         dog.Папки грПапки
      from stack.contracts_footing(-1,'2023-05-01','2023-05-31') f
         join stack.Договор dog on dog.row_id=f.Договор
      where
         f.Тип in (1,2,5,6,10,11)) as ct where ДогНом like '%38527%' ;
         
         


select * from stack.contracts_footing(-1,'2023-05-01','2023-05-31') ;

select *
                             from stack.contracts(-1) dog
                             left join stack.contracts_characteristics(-1) tt on dog.Договор=tt.Договор and getdate() between ДатНач and ДатКнц;
		
select  agr.Номер as nc, sld.*, doc.*
			from stack.contracts_saldo(-1, '2023-7-31', '2023-7-31')  sld
			left join stack.[Документ] doc on doc.ROW_ID  = sld.[ПозицияДокумента]
			left join stack.[Договор] agr on agr.ROW_ID = sld.[Договор]
		where 	 
				((sld.[Тип] = 2 and doc.[Тип Документа] = 21)) -- кредиторка полученная в течении периода
				and
				(len(doc.[Аналитика])=0) -- электроэнергия 
		;
		

select 
				case
				when tdoc.[Тип]+1 = 1 then 'Не найден договор'
				when tdoc.[Тип]+1 = 2 then 'Найдено несколько договоров'
				when tdoc.[Тип]+1 = 3 then 'Некорректная сумма'
				when tdoc.[Тип]+1 = 4 then 'Отсутствует дата платежа'
				when tdoc.[Тип]+1 = 5 then 'Подкачка в закрытый месяц'
				when tdoc.[Тип]+1 = 6 then 'Договор закрыт'
				when tdoc.[Тип]+1 = 7 then 'Отсутсвует ИНН'
				when tdoc.[Тип]+1 = 8 then 'Окончательная блокировка договора'
				when tdoc.[Тип]+1 = 9 then 'Договор не активирован'
				else '' end as reason, -- описание проблемы от СТЕК
				doc_statements.[Примечание] as folder, -- папка банковской выписки
				*
			from atom_khk_ul.stack.[Проблемные документы] tdoc
			left join atom_khk_ul.stack.[Документ] doc on doc.ROW_ID = tdoc.[Проблемные документы-Выписка]
		left join atom_khk_ul.stack.[Документ] doc_statements on doc_statements.row_id = doc.Папки 
			where tdoc.Дата between '2023-1-1' and '2023-6-14' ;      


	
	
	
	select * 
	from stack.[ЭДО Документ] ed
	where ed.[ЭДО Документ-Документ] in (
											select row_id
												from stack.[Документ] as doc 
												where  	doc.[Документы-Договор] in (114523,115213,115209,112799,111731,111676,111668,115798,115462,115452,115384,115104,115061,115060,115058,115055,115053,115052,115046,115044,115022,115020,115019,115018,115016,115014,114911,114909,117835,114900,114893,114888,114887,114885,114878,117931,114871,114870,114869,114868,114861,114857,114853,114852,114851,114850,114846,114839,114833,113926,113925,113921,113920,113919,113911,113895,113852,113840,112657,112647,112645,112641,112638,112637,112636,112635,112625,112620,112577,116269,116268,116262,116203,114788,114780,112420,115924,115628,115608,114550,114549,114548,114547,114546,114545,114541,114540,114539,114538,114537,114529,114526,114524,114521,114519,114518,114517,114516,114515,114512,114511,114506,114473,114470,114095,114091,114090,114089,114088,114077,116530,116520,116492,116475,116469,116466,116465,116464,116074,116061,116056,116054,116046,116033,117814,116026,116025,116019,116014,116013,114380,114015,117797,114002,113995,113994,113993,113991,113985,113983,113982,113977,113974,113973,113963,113953,113950,113948,113737)
													and	((doc.[Дата] = '2023-04-30' and (doc.[Тип документа] in (35,100,106,108,111,118) and doc.Примечание='За апрель 2023') )
														or
														(doc.Дата='2023-06-01' and doc.[Тип документа]=1 and doc.Примечание in ('40% за июнь 2023','30% за июнь 2023','50% за июнь 2023')))
											);
	
			
select		stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Договор].[Начало договора] as dbegin,
						stack.[Договор].[Дата подписания] as dsign,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Организации].[Наименование] as naim_org, 
						case 	when stack.[Организации].[Отрасль] = 0 then 'ЮЛ'
								when stack.[Организации].[Отрасль] = 1 then 'Физ.лицо'
								when stack.[Организации].[Отрасль] = 2 then 'ИП'
								else ''
						end as org_type, -- тип организации
						stack.[Лицевые счета].row_id as point_id, 
						stack.[Лицевые счета].Номер as num_point, 
						stack.[Лицевые счета].Примечание as name_point, 
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						left(class01.МакетаКод10112,50) as kod10112,
						class02.Код as kod_vid,
						class02.Название as vid,
						class03.Код as kod_budget,
						class03.Название as budget,
						class04.Название as budget_head,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			left join stack.[Классификаторы] as class03 on class03.ROW_ID = stack.[Договор].[Бюджет-Договоры]
			left join stack.[Классификаторы] as class04 on class04.ROW_ID = class03.[Папки] and class04.[Папки]=682
			where 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель	 and 
					'2023-10-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;  




-- список бюджетов
SELECT *
	FROM stack.Классификаторы
	WHERE [Папки]=682;






select 	agr.Номер as nc,
				org.Название as name,
				staff1.ФИО as orul,
				staff3.ФИО as oseul,
				doc.Примечание as nazn,
				doc.ПлатежС as dFrom,
				doc.ПлатежПо as dTo,
				doc.Аналитика as type,
				doc.Дата as date,
				doc.Номер as numbear,
				doc.Сумма as money
			from stack.Документ doc
			left join stack.Договор  as agr on agr.ROW_ID  = doc.[Документы-Договор] 
			left join stack.Организации as org on org.ROW_ID  = agr.Грузополучатель 
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agr.Сотрудник1
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agr.Сотрудник3
			where 	doc.[Тип документа] = 21 AND 
					(doc.Дата between '01.05.2023' and '31.05.2023') and 
					(doc.ПлатежС is not null or doc.ПлатежПо is not null) and doc.ПлатежС != doc.ПлатежПо
					 ;                            
	
select 	agr.Номер as nc,
			org.Название as name,
			staff1.ФИО as orul,
			staff3.ФИО as oseul,
			doc.Примечание as nazn,
			doc.ПлатежС as dFrom,
			doc.ПлатежПо as dTo,
			doc.Аналитика as type,
			doc.Дата as date,
			doc.Номер as numbear,
			doc.Сумма as money
		from stack.Документ doc
		left join stack.Договор  as agr on agr.ROW_ID  = doc.[Документы-Договор] 
		left join stack.Организации as org on org.ROW_ID  = agr.Грузополучатель 
		left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agr.Сотрудник1
		left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agr.Сотрудник3
		where 	doc.[Тип документа] = 21 AND 
				(doc.Дата between '2023-05-01' and '2023-05-15') and 
				(doc.ПлатежС is not null or doc.ПлатежПо is not null) and 
				doc.ПлатежС != doc.ПлатежПо ;



		
select  left(agr.Номер,10) as nc,
				doc.Дата as date,
				round(sld.[Сумма с НДС],2) as debt,
				left(doc.[Примечание],25) as note,
				left(doc.[Полный номер],25) as number
			from stack.contracts_saldo(-1, '2023-5-29', '2023-5-31')  sld
			left join stack.[Документ] doc on doc.ROW_ID  = sld.[ПозицияДокумента]
			left join stack.[Договор] agr on agr.ROW_ID = sld.[Договор]
		where 	 
				((sld.[Тип] = 3 and	doc.[Тип Документа] = 35) -- счет-фактура
				or
				(sld.[Тип] = 2 and doc.[Тип Документа] = 21)) -- кредиторка полученная в течении периода
				and
				(len(doc.[Аналитика])=0 or doc.[Аналитика]='АКТ') -- электроэнергия
				and agr.Номер =1910212727 
		;




-- документы апреля 2023 сорского участка
select * 
	from stack.[Документ] as doc 
	where  	doc.[Документы-Договор] in (114523,115213,115209,112799,111731,111676,111668,115798,115462,115452,115384,115104,115061,115060,115058,115055,115053,115052,115046,115044,115022,115020,115019,115018,115016,115014,114911,114909,117835,114900,114893,114888,114887,114885,114878,117931,114871,114870,114869,114868,114861,114857,114853,114852,114851,114850,114846,114839,114833,113926,113925,113921,113920,113919,113911,113895,113852,113840,112657,112647,112645,112641,112638,112637,112636,112635,112625,112620,112577,116269,116268,116262,116203,114788,114780,112420,115924,115628,115608,114550,114549,114548,114547,114546,114545,114541,114540,114539,114538,114537,114529,114526,114524,114521,114519,114518,114517,114516,114515,114512,114511,114506,114473,114470,114095,114091,114090,114089,114088,114077,116530,116520,116492,116475,116469,116466,116465,116464,116074,116061,116056,116054,116046,116033,117814,116026,116025,116019,116014,116013,114380,114015,117797,114002,113995,113994,113993,113991,113985,113983,113982,113977,113974,113973,113963,113953,113950,113948,113737)
		and	((doc.[Дата] = '2023-04-30' and (doc.[Тип документа] in (35,100,106,108,111,118) and doc.Примечание='За апрель 2023') )
			or
			(doc.Дата='2023-06-01' and doc.[Тип документа]=1 and doc.Примечание in ('40% за июнь 2023','30% за июнь 2023','50% за июнь 2023')))
			and doc.[Документы-Договор] = 113973
			;


		
select  stack.[Договор].[Номер] as nc, coalesce(folders.[Примечание],'') as folder, coalesce(folders.area,'') as area
			from stack.[Договор]
			left join (select sp.row_id, sp.Папки, sp.Примечание, COALESCE (pp.[Примечание], sp.[Примечание]) as area
							from stack.[Договор] sp
							left join (select *
											from stack.[Договор]
											where [Папки] = 80540
										) as pp on pp.row_id = sp.[Папки]
			where (sp.Папки_ADD=0 and sp.Заказчик>0) or sp.Папки=-10 ) as folders
			on folders.[row_id] = stack.[Договор].Иерархия2
			where len(stack.[Договор].[Номер])>=10
;


select agr.*, org.Название 
	from stack.[Договор] agr
	left join stack.Организации org on org.ROW_ID  = agr.Грузополучатель 
	where agr.[Дата расторжения]<'2023-04-30' or agr.[Окончание]<'2023-04-30' ;
			

select distinct
					left(agr.[Номер],10) as nc
				from stack.[Пароли привязка] pp, stack.[Договор] agr
				where 		agr.row_id = pp.[Привязка-Договор]
						and pp.[Состояние] > 0 ;
					
					

select * from stack.[Детализация расчета] where Лицевой = 509832 and abs(Кол_во)=643528;


			

select		agr.row_id as agreement_row_id,
						agr.Номер as agreement_number,
						agr.[Дата расторжения] as drast,
						agr.[Окончание] as dend,
						agr.[Начало договора] as dbegin,
						agr.[Дата подписания] as dsign,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Организации].[Наименование] as naim_org, 
						case 	when stack.[Организации].[Отрасль] = 0 then 'ЮЛ'
								when stack.[Организации].[Отрасль] = 1 then 'Физ.лицо'
								when stack.[Организации].[Отрасль] = 2 then 'ИП'
								else ''
						end as org_type, -- тип организации
						ld.row_id as point_id, 
						ld.Номер as num_point, 
						ld.Примечание as name_point, 
						ld.АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						left(class01.МакетаКод10112,50) as kod10112,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 		stack.[Организации] ,
						stack.[Договор] agr
			left join (select 		stack.[Лицевые счета].row_id,
									stack.[Лицевые счета].Номер ,
									stack.[Лицевые счета].Примечание ,
									stack.[Лицевые счета].АдресЛС,
									stack.[Лицевые договора].Договор
							from 	stack.[Лицевые договора], stack.[Лицевые счета]
							where 	stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
									'2023-03-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц)  ld
										ON agr.row_id = ld.Договор
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agr.Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = agr.Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = agr.Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = agr.Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = agr.[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = agr.[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = agr.[СправочникВД-Договоры]
			where 
					stack.[Организации].ROW_ID = agr.Грузополучатель;
					
select * from stack.[Лицевые договора];


			




















Select dog.Номер, org.Название 
	from atom_khk_ul.stack.[Договор] dog 
	JOIN stack.Организации org on org.row_id=dog.Плательщик
	order by dog.Номер;

update atom_khk_ul.stack.[Договор] set [Сотрудник1] = 1259 where [Сотрудник1] = 1189 ;



select top 10 row_id, Номер as number from stack.Документ where LEN(Номер)=10;



-- Выборка договорных нагрузок по ТУ
select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС,
						stack.[Типы услуг].Название [Название услуги],
						case 
							when stack.[Договорные нагрузки].Тип=0 then 'внебюджет (кВт*ч)'
							when stack.[Договорные нагрузки].Тип=1 then 'внебюджет (руб)'
							when stack.[Договорные нагрузки].Тип=2 then 'бюджет (кВт*ч)'
							when stack.[Договорные нагрузки].Тип=3 then 'бюджет (руб)'
							else ''
						end as Тип_нагрузки,
						stack.[Договорные нагрузки].Год,
						stack.[Договорные нагрузки].М01,
						stack.[Договорные нагрузки].М02,
						stack.[Договорные нагрузки].М03,
						stack.[Договорные нагрузки].М04,
						stack.[Договорные нагрузки].М05,
						stack.[Договорные нагрузки].М06,
						stack.[Договорные нагрузки].М07,
						stack.[Договорные нагрузки].М08,
						stack.[Договорные нагрузки].М09,
						stack.[Договорные нагрузки].М10,
						stack.[Договорные нагрузки].М11,
						stack.[Договорные нагрузки].М12
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Организации], stack.[Лицевые счета]
			left join stack.[Договорные нагрузки] on stack.[Договорные нагрузки].[Лицевой-Нагрузка] = stack.[Лицевые счета].ROW_ID
			left join stack.[Типы услуг] on stack.[Типы услуг].ROW_ID = stack.[Договорные нагрузки].[Услуга-Нагрузка]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].[Лицевой] and
				stack.[Организации].ROW_ID = stack.[Договор].[Плательщик] 
			order by stack.[Договор].Номер, stack.[Лицевые счета].Номер;


select *
	from stack.[Договорные нагрузки] an,
			stack.[Лицевые договора] лд]

select left(agr.[Номер],10) as nc
	from stack.[Пароли привязка] pp, stack.[Договор] agr
	where 		agr.row_id = pp.[Привязка-Договор]
			and pp.[Состояние] > 0 ;
			




select dog.Номер, org.Название, ls.Номер НомерЛС, ls.Примечание НазваниеТУ, tu."Номер услуги" Услуга, 
                                             so.ЗаводскойНомер, pr.Тариф, pr.Дата, pr.Показание, pr."Расчетный месяц", pr."Объект-Контроль",
                                             so."Коэффициент трансформации" КоэфТр, pr."Итоговый расход" Расход, pr."Контроль-Показание", so.Тарифность
                                      from stack.Документ doc
                                      join stack.[Показания для контроля] pr on pr.[Контроль-Документ]=doc.ROW_ID and pr.Тип=1
                                      JOIN stack.[Лицевые счета] ls on ls.row_id=pr.[Контроль-Счет]
                                      JOIN stack.[Лицевые договора] ld on ld.Лицевой = pr.[Контроль-Счет] and pr.Дата between ld.ДатНач and ld.ДатКнц
                                      JOIN stack.Договор dog on dog.row_id=ld.Договор and dog.[Тип договора]=1
                                      JOIN stack.[Список объектов] so on so.ROW_ID=pr.[Объект-Контроль]
                                      JOIN stack.[Типы услуг] tu on tu.ROW_ID=so.[Объект-Услуга]
                                      JOIN stack.[Номенклатура] nom on nom.ROW_ID = so.[Номенклатура-Объекты]
                                      JOIN stack.Организации org on org.row_id=dog.Плательщик
                                      where doc."Тип документа" = 80 and doc.РасчМесяц='2023-03-01' and doc.Тема='WEB'
                                      order by dog.Номер, ls.Номер, pr.Дата ;





select row_id, Номер as number from stack.Документ where ( cast(Номер as int) between 1900000000 and 1999999999) Order by Номер OFFSET 0 ROWS FETCH NEXT 20 ROWS ONLY   ;
																		

select * from atom_khk_ul.stack.[Соглашение рассрочки] where Договор in (select row_id from atom_khk_ul.stack.[Договор]);

select sv.[Счет-Параметры], 1 
     from stack.Свойства sv
    where sv.[Счет-Параметры] != -1 and '2023-02-01' between sv.ДатНач and sv.ДатКнц and sv.[Виды-Параметры] = '';


select * from (select * from stack.calc_contracts_accs(-1, '2023-02-01')) ct where Договор = 114022;

select * from stack.calc_contracts_accs_temp(114022, '2023-02-01');


select * FROM (
select  sld.[Тип], agr.Номер, doc.Дата, round(sld.[Сумма с НДС],2) as money_with_nds, doc.[Примечание] as note, doc.[Полный номер] as number
	from stack.contracts_saldo(-1, '2023-02-01', '2023-03-28')  sld
	left join stack.[Документ] doc on doc.ROW_ID  = sld.[ПозицияДокумента]
	left join stack.[Договор] agr on agr.ROW_ID = sld.[Договор]
where 	 
		doc.[Тип Документа] = 35 and -- счет-фактура
		(len(doc.[Аналитика])=0 or doc.[Аналитика]='АКТ') -- электроэнергия
	) ct
where [Номер]='1911215037';
		
		sld.[Тип] = 3 and -- начальное сальдо

select  *
	from  stack.contracts_saldo(-1, '2023-02-01', '2023-02-28')
	where [Договор] = 116498 ;
;
	
select  dateadd( month, datediff(month, 0, '2023-02-01')-1, 0 ) ;


where agr.[Номер] = 1910224487

select  *
	from stack.contracts_saldo(-1, '2023-02-01', '2023-02-28')  sld

delete from stack.[Свойства] where [Счет-Параметры] = 481349 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='СВЕРКА');


delete from stack.[Свойства] where [Счет-Параметры] = 511239 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='СВЕРКА');



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
				'2023-10-30'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) parts,
		(select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and 
				'2023-10-30'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц)  points 
WHERE 	('2023-10-30' between shema.ДатНач and shema.ДатКнц) and 
		shema.[Главный лицевой] = parts.row_id and 
		shema.[Подчиненный лицевой] = points.row_id ;


select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС,
						mond.[Расход]
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации],
						(select [Показания-Счет], [Расход]
						from stack.[Показания счетчиков] 
						where 	ТипВвода = 7 and 
								Расход < 0 and 
								[Расчетный месяц] >='2022-09-01') as mond 
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].[Лицевой] and
				stack.[Организации].ROW_ID = stack.[Договор].[Плательщик] and
				mond.[Показания-Счет] = stack.[Лицевые счета].row_id 
			order by agreement_number;


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
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) parts,
		(select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and 
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц)  points 
WHERE 	('2023-01-31' between shema.ДатНач and shema.ДатКнц) and 
		shema.[Главный лицевой] = parts.row_id and 
		shema.[Подчиненный лицевой] = points.row_id ;


	
select *
	from (select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and 
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
	left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма],
							kvt = 	CASE 
									when tu.[Номер услуги] < 1999 then dr.[Кол_во]
									else 0
							 	END,
						tu.*
				from stack.[Детализация расчета] dr
				left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
				where 	(dr.[месяц] BETWEEN '2022-09-01' and '2022-09-30') AND 
						(dr.[замесяц] BETWEEN '2022-09-01' and '2022-09-30')) as usl
		on usl.[Договор] = agr.row_id_agr
	where usl.[Лицевой] = agr.row_id_point ;
	
	
select [Номер],	agreement_number, sum(kvt) as kvt, sum([СуммабезНДС]) as money_without_nds, sum([Сумма]) as money
	from (select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
	left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
				kvt = 	CASE 
												when tu.[Номер услуги] < 1999 then dr.[Кол_во]
												else 0
										 	END
				from stack.[Детализация расчета] dr
				left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
				where 	(dr.[месяц] BETWEEN '2022-09-01' and '2022-09-30') AND 
						(dr.[замесяц] BETWEEN '2022-09-01' and '2022-09-30')) as usl
		on usl.[Договор] = agr.row_id_agr
	where usl.[Лицевой] = agr.row_id_point
	group by [Номер],	agreement_number;


select * from stack.[Типы услуг];
	
	
	
select row_id_point, row_id_agr, agreement_number, Название, ИНН, КПП, Адрес, Номер, Примечание, АдресЛС, sum([Сумма]), sum([Кол_во])
	from (select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
	left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование 
				from stack.[Детализация расчета] dr
				left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
				where 	(dr.[месяц] BETWEEN '2022-09-01' and '2022-09-30') AND 
						(dr.[замесяц] BETWEEN '2022-09-01' and '2022-09-30')) as usl
		on usl.[Договор] = agr.row_id_agr
	where usl.[Лицевой] = agr.row_id_point 
	group by row_id_point, row_id_agr, agreement_number, Название, ИНН, КПП, Адрес, Номер, Примечание, АдресЛС 
	order by agreement_number, Номер ;

	
-- Договора организации точки, ответственные
			select		stack.[Договор].Номер agreement_number,
						stack.[Организации].Название agreement_name,
						stack.[Организации].Адрес agreement_adres,
						stack.[Организации].ФактАдрес agreement_adresfact,
						stack.[Организации].Телефон agreement_phone,
						stack.[Организации].ИНН inn, 
						stack.[Организации].КПП kpp, 
						stack.[Организации].Адрес adress,
						stack.[Лицевые счета].row_id, 
						stack.[Лицевые счета].Номер num_point, 
						stack.[Лицевые счета].Примечание name_point, 
						stack.[Лицевые счета].АдресЛС adres_point,
						staff1.ФИО fio1,
						staff2.ФИО fio2,
						staff3.ФИО fio3,
						staff4.ФИО fio4
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			where 	stack.[Договор].[Начало договора]>='2022-09-01' and 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;
	
	
	
--	update stack.[лицевые счета] set stack.[лицевые счета].[Месяц блокировки]= '2022-08-01' where stack.[лицевые счета].[Месяц блокировки]= '2022-09-01';
	
select * from  stack.[лицевые счета] where stack.[лицевые счета].row_id=479204;
select * from stack.[Лицевые договора]  where лицевой = 479204

select * from stack.[Договор] where stack.[Договор].номер = '1911221707'

select * from  stack.[Показания счетчиков] where stack.[Показания счетчиков].row_id=11670494;	


-- договора организации точки	
select 		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].row_id, stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;
	
	

--select *
--from 	stack.[Связи лицевого] as shema, stack.[Лицевые счета] as partial, stack.[Лицевые счета] as points,
--where 	shema.;


	

select *
	from atom_khk_ul.stack.[Детализация расчета] dr
	left join atom_khk_ul.stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
	where 	(dr.[месяц] BETWEEN '2022-09-01' and '2022-09-30') AND 
			(dr.[замесяц] BETWEEN '2022-09-01' and '2022-09-30')

			
			
select ls.Номер, ps.*
	from stack.[Показания счетчиков]  ps
	LEFT JOIN stack.[Лицевые счета] ls ON ls.row_id = ps.[Показания-Счет] 
	where 	ps.ТипВвода = 7 and 
			ps.Расход < 0 and 
			ps.[Расчетный месяц] >='2022-09-01'
	ORDER BY ls.Номер;

		
select *
	from stack.[Показания счетчиков]  ps
	where 	ps.ТипВвода = 7 and 
			ps.Расход < 0 and 
			ps.[Расчетный месяц] >='2022-09-01';

		
SELECT * FROM stack.[Показания счетчиков];
			
select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации],
						(select [Показания-Счет], [Расход]
						from stack.[Показания счетчиков] as ps
						where 	ps.ТипВвода = 7 and 
								ps.Расход < 0 and 
								ps.[Расчетный месяц] >='2022-09-01') as mond 
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and
				modn.[Показания-Счет] = stack.[Лицевые счета].row_id and 
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц
			;

		
		
-- организации точки договора
select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации] 
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;
				
			
-- состав расчёта по договорам			
select *
	from (select 		stack.[Лицевые счета].row_id as row_id_point, 
						stack.[Договор].ROW_ID as row_id_agr,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
						stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
			from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
			where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
				stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
				stack.[Организации].ROW_ID = stack.[Договор].Плательщик and
				GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
	left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.*,
				kvt = 	CASE 
												when tu.[Номер услуги] < 1999 then dr.[Кол_во]
												else 0
										 	END
				from stack.[Детализация расчета] dr
				left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
				where 	(dr.[месяц] BETWEEN '2022-09-01' and '2022-09-30') AND 
						(dr.[замесяц] BETWEEN '2022-09-01' and '2022-09-30') and 
						dr.Лицевой = 480819) as usl
	on 		usl.[Договор] = agr.row_id_agr
	where 	usl.[Лицевой] = agr.row_id_point and
			agreement_number='1910215830';
		
	

		
-- список всех параметров ТУ
		select 			stack.[Лицевые счета].Номер as num_point,
				stack.[Виды параметров].Название as kind, 
				stack.[Виды параметров].Наименование as name,
				stack.[Свойства].Примечание as property,
				stack.[Свойства].Значение as value
	from stack.[Лицевые счета] 
	left join stack.[Свойства] on stack.[Свойства].[Счет-Параметры] = stack.[Лицевые счета].ROW_ID 
	left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID = stack.[Свойства].[Виды-Параметры] 
	where 	(getdate() between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц) ;



select * from stack.Договор  where номер = '1910215830';




select * 
	from stack.[Лицевые договора] 
	where 	GETDATE ()  between ДатНач and ДатКнц and 
			договор in (select row_id from  stack.Договор  where номер = '1910215830') and 
			лицевой in (select row_id from stack.[Лицевые счета] where номер = '2442501001');
	


-- связка договоров и организаций
select 			*
	from stack.[Договор],stack.[Организации]
	where  
			stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель ;


		


select * from stack.[Детализация расчета] where Лицевой = 480819;





-- список всех параметров договоров
select stack.[Договор].Номер, stack.[Виды параметров].Название, stack.[Виды параметров].Наименование ,stack.[Свойства].Примечание, stack.[Свойства].Значение
	from stack.[Договор], stack.[Свойства]
	left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
	where 	(getdate() between ДатНач and ДатКнц) and
			stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID ;
			




-- список договоров по которым установлен параметр отправки документов почтой
select *
	from stack.[Договор], stack.[Свойства]
	left join stack.[Виды параметров] on stack.[Виды параметров].ROW_ID  = stack.[Свойства].[Виды-Параметры] 
	where 	(getdate() between ДатНач and ДатКнц) and
			stack.[Свойства].[Параметры-Договор] = stack.[Договор].ROW_ID and
			stack.[Виды параметров].[Название]  =  'ПОЧТА'
	order by stack.[Договор].Номер 
;



-- участки, договора, организации, лицевые счета
			select		folders.[Примечание],
						stack.[Договор].Номер agreement_number,
						stack.[Организации].Название agreement_name,
						stack.[Организации].Адрес agreement_adres,
						stack.[Организации].ФактАдрес agreement_adresfact,
						stack.[Организации].Телефон agreement_phone,
						stack.[Организации].ИНН inn, 
						stack.[Организации].КПП kpp, 
						stack.[Организации].Адрес adress,
						stack.[Лицевые счета].row_id, 
						stack.[Лицевые счета].Номер num_point, 
						stack.[Лицевые счета].Примечание name_point, 
						stack.[Лицевые счета].АдресЛС adres_point,
						staff1.ФИО fio1,
						staff2.ФИО fio2,
						staff3.ФИО fio3,
						staff4.ФИО fio4
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join (select stack.[Договор].row_id, stack.[Договор].Папки, stack.[Договор].Примечание 
							from stack.[Договор]
							where (stack.[Договор].Папки_ADD=0 and stack.[Договор].Заказчик>0) or stack.[Договор].Папки=-10) as folders
					on folders.[row_id] = stack.[Договор].иерархия2
			where 	stack.[Договор].[Начало договора]>='2022-09-01' and 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;



				
-- договор и его участок				
select  stack.[Договор].[Номер], folders.Примечание
	from stack.[Договор]
	left join (select stack.[Договор].row_id, stack.[Договор].Папки, stack.[Договор].Примечание 
					from stack.[Договор]
					where (stack.[Договор].Папки_ADD=0 and stack.[Договор].Заказчик>0) or stack.[Договор].Папки=-10) as folders
	on folders.[row_id] = stack.[Договор].Иерархия2 
	where 	len(stack.[Договор].[Номер])>=10
	
	;




-- отправляемые через ЭДО и не имеющие заполенного ОГРН
select  left(stack.[Договор].[Номер],10) as nc, stack.[Организации].Название, stack.[Организации].ОГРН
	from stack.[Договор]
	left join stack.[Организации] on stack.[Организации].row_id = stack.[Договор].[Грузополучатель]
	where 	stack.[Договор].[Начало договора]>='2022-09-01' and 
			(not(len(stack.[Организации].ОГРН) in (13,15)) or stack.[Организации].ОГРН is null) and 
			stack.[Договор].ROW_ID in (select [Параметры-Договор]
										from stack.[свойства]
										where stack.[свойства].[Виды-Параметры] = 297 and 
										(getdate() between stack.[Свойства].ДатНач and stack.[Свойства].ДатКнц))
					;


-- выбор платежей по договорам за месяц
select stack.[Договор].[Номер],
	   stack.[Документ].[Номер],
	   stack.[Документ].[Сумма],
	   stack.[Документ].[Примечание],
	   stack.[Документ].[ПлатежС],
	   stack.[Документ].[ПлатежПо]
	from stack.[Договор], stack.[Документ]
	where 	stack.[Документ].[Тип документа] = 21 and  -- входящий платёж
			stack.[Документ].[Документы-Договор] = stack.[Договор].ROW_ID and  
			stack.[Документ].[Дата] between '2022-09-01' and '2022-09-30'
	;
	



			select		stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Лицевые счета].row_id, 
						stack.[Лицевые счета].Номер as num_point, 
						stack.[Лицевые счета].Примечание as name_point, 
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код,
						stack.[Категории договоров].Название,
						stack.[Классификаторы].Код,
						stack.[Классификаторы].Название 
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] on stack.[Классификаторы].ROW_ID = stack.[Договор].[Отрасль-Договоры] 
			where 	
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;

				
				
				
select * from stack.[Свойства] where row_id = 2638364;


select * from stack.[Значения параметров] where [Договор-Параметры] >0 order by [Договор-Параметры] DESC 




--INSERT INTO atom_khk_ul.stack.[Виды параметров] (Номер, СпецРежимы, Управление, Название, Наименование) VALUES(0, 0, 0, 'НОМЕРПАЧКИДЛЯПЕЧАТИ', 'Номер пачки документов для печати комплектов реализации');


--INSERT INTO atom_khk_ul_test.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES(386, -1, '2022-09-01', '2045-05-09', -1, -1, -1, 11, 0, 0, '', -1, 117644, -1, -1, -1, -1);


--delete from atom_khk_ul_test.stack.Свойства where  [Виды-Параметры] = 386;
 


select * from atom_khk_ul.stack.Свойства where  [Виды-Параметры] = 384;






select row_id, left(Номер,10) as nc, left(old_id,5) as old_nc from stack.Договор where LEN(Номер)=10 and ([Окончание]!='2045-05-09') order by Номер;

select count(1) as cn from stack.Договор where LEN(Номер)=10 and ([Окончание]='2045-05-09');



select  left(stack.[Договор].[Номер],10) as nc, stack.[Организации] . row_id as fld 
			from stack.[Договор]
			left join stack.[Организации] on [Организации].row_id = stack.[Договор].[Грузополучатель]
			where stack.[Договор].[Начало договора]>='2022-09-01'	;



UPDATE atom_khk_ul_test.stack.Организации set Бюджет = 2  where row_id = 48195;


-- выбор контрактов энергоснабжения Бюджет
select номер from atom_khk_ul.stack.Договор where [СправочникВД-Договоры]=(select row_id from atom_khk_ul.stack.Классификаторы where название='Контракт энергоснабжения (Бюджетные организации)') order by Номер ;


INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES(384, -1, '2022-09-01', '2045-05-09', -1, -1, -1,12, 0, 0, '', -1,116555, -1, -1, -1, -1);


delete from atom_khk_ul_test.stack.Свойства where [Виды-Параметры]  =  (select row_id from atom_khk_ul_test.stack.[Виды параметров] where Название='НОМЕРПАЧКИДЛЯПЕЧАТИ')and [Параметры-Договор] = 116544;
 
select * from atom_khk_ul_test.stack.Договор where row_id = 116544;

INSERT INTO atom_khk_ul_test.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES( (select row_id from atom_khk_ul_test.stack.[Виды параметров] where Название='НОМЕРПАЧКИДЛЯПЕЧАТИ'), -1, '2022-09-01', '2045-05-09', -1, -1, -1,35, 0, 0, '', -1,116544, -1, -1, -1, -1);


delete from atom_khk.stack.Свойства where [Виды-Параметры]  =  (select row_id from atom_khk.stack.[Виды параметров] where Название='НОМЕРПАЧКИДЛЯПЕЧАТИ')and [Параметры-Договор] = 116544;

delete from atom_khk_ul.stack.Свойства where [Виды-Параметры]  =  (select row_id from atom_khk_ul.stack.[Виды параметров] where Название='НОМЕРПАЧКИДЛЯПЕЧАТИ')and [Параметры-Договор] = 116544;



INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES( (select row_id from atom_khk_ul.stack.[Виды параметров] where Название='НОМЕРПАЧКИДЛЯПЕЧАТИ'), -1, '2022-09-01', '2045-05-09', -1, -1, -1,35, 0, 0, '', -1,116544, -1, -1, -1, -1);






delete from atom_khk_ul_test.stack.Свойства where [Виды-Параметры]  = 384 and [Параметры-Договор] = 114108;




select atom_khk_ul.stack.Договор.номер,  atom_khk_ul.stack.Классификаторы.Название
	from atom_khk_ul.stack.Договор, atom_khk_ul.stack.Классификаторы
	where atom_khk_ul.stack.Договор.[СправочникВД-Договоры] = atom_khk_ul.stack.Классификаторы.row_id 


	
			select		stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Лицевые счета].row_id, 
						stack.[Лицевые счета].Номер as num_point, 
						stack.[Лицевые счета].Примечание as name_point, 
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						class02.Код as kod_vid,
						class02.Название as vid,
						class03.Код as kod_bud,
						class03.Название as bud,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			left join stack.[Классификаторы] as class03 on class03.ROW_ID = stack.[Договор].[Бюджет-Договоры]
			where 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель	 and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;
	
				
select kvt = 	CASE 
					when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
					when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
					when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
					when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
					when stack.[Организации].[Бюджет] = 4 then 'Микропредприятия'
					else ''
			 	END
from stack.[Организации]; 



SELECT * from stack.[Договор] left join  stack.[Классификаторы] on stack.[Договор].[Бюджет-Договоры]  = stack.[Классификаторы].ROW_ID ; 



SELECT INTO  sum(1) FROM  stack.[Договор] WHERE сотрудник3=1226;



update atom_khk_ul.stack.договор set сотрудник3=1226 where сотрудник3=1062;



select * from ( select [Счет-Параметры], sum(1) cn from  atom_khk_ul.stack.Свойства where [Виды-Параметры]=390 group by [Счет-Параметры]) as t
where cn>1;




delete from atom_khk_ul_test.stack.Свойства where [Виды-Параметры] = 388 and  [Счет-Параметры] =483086;


UPDATE atom_khk_ul_test.stack.Свойства 
	SET [Виды-Параметры]=184, ДатКнц='2021-09-30 00:00:00.000', [Объекты-Параметры]=-1, [Документ-Параметры]=-1, [Структура-Параметры]=-1, Значение=374.0, Знач2=0.0, Знач3=0.0, Примечание=N'', [Организация-Параметры]=-1, [Параметры-Договор]=-1, [ОС-Параметры]=-1, [Параметры-УКДоговор]=-1, [Объект-Параметры]=-1, [фидер-параметры]=-1 WHERE ROW_ID=1125462;



-- перевод потерь в линиях на потери в трасформаторе в натуральном выражении для действующих параметров
--
select *
from atom_khk_ul_test.stack.Свойства
where 	[Виды-Параметры] = 183 AND 
		ДатКнц = '2045-05-09' and 
		ДатНач = '2022-10-01';

Update atom_khk_ul_test.stack.Свойства 
	set 	[Виды-Параметры] = 184
	where 	[Виды-Параметры] = 183 AND 
			ДатКнц = '2045-05-09' and 
			ДатНач = '2022-10-01';
---	

		

		
		
		
-- вставляем параметры 183 в параметры 184 с октября		
INSERT
	INTO 
	atom_khk_ul.stack.Свойства ([Виды-Параметры],
	[Счет-Параметры],
	ДатНач,
	ДатКнц,
	[Объекты-Параметры],
	[Документ-Параметры],
	[Структура-Параметры],
	Значение,
	Знач2,
	Знач3,
	Примечание,
	[Организация-Параметры],
	[Параметры-Договор],
	[ОС-Параметры],
	[Параметры-УКДоговор],
	[Объект-Параметры],
	[фидер-параметры])
select 184,
	[Счет-Параметры],
	'2022-10-01',
	ДатКнц,
	[Объекты-Параметры],
	[Документ-Параметры],
	[Структура-Параметры],
	Значение,
	Знач2,
	Знач3,
	Примечание,
	[Организация-Параметры],
	[Параметры-Договор],
	[ОС-Параметры],
	[Параметры-УКДоговор],
	[Объект-Параметры],
	[фидер-параметры]
from atom_khk_ul.stack.Свойства
where 	[Виды-Параметры] = 183 AND 
		ДатКнц = '2045-05-09' and 
		ДатНач = '2022-09-01';
		
-- закрываем параметры 183 в сентябре, ибо там из действие закончилось
Update atom_khk_ul.stack.Свойства 
	set ДатКнц = '2022-09-30'
	where 	[Виды-Параметры] = 183 AND 
		ДатКнц = '2045-05-09' and 
		ДатНач = '2022-09-01';

	
select *
from atom_khk_ul.stack.Свойства
where 	[Виды-Параметры] in (183,184) and ДатНач>='2022-09-01' ;
	
	
select * from atom_khk_ul.stack.[Лицевых аналитики] where Код in (SELECT [Счет-Аналитика1] FROM atom_khk_ul_test.stack.[Лицевые счета]);


SELECT ld.[Лицевой],ld.[ДатНач],ld.[ДатКнц],la.[Код] as КодГруппы,ls.[Примечание],ls.[Номер],
ld.Флаги, ld.Комментарий, obj.Тип, obj.Название, ld.Объект, ls.[Месяц блокировки], ls.[Счет-Аналитика1] as Код46, la.Название
FROM atom_khk_ul.stack.[Лицевые договора] ld
LEFT JOIN atom_khk_ul.stack.[Объекты договора] obj on obj.row_id = ld.[Объект]
LEFT JOIN atom_khk_ul.stack.[Лицевые счета] ls ON ld.[Лицевой]=ls.row_id
LEFT JOIN atom_khk_ul.stack.[Лицевых аналитики] la ON ls.[Счет-Аналитика1]=la.row_id
ORDER BY [Сортировка] 
                                                    
                                                    
DELETE FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры]=383 and[Параметры-Договор]=116587;                               
                                                    
select * from stack.[Договор];





INSERT INTO atom_khk_ul.stack.[Договор мощность] ( [Договор-Мощность], Мощность, Тип, Месяц) VALUES( 116585,1187, 1, '2022-10-01');



DELETE FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры]=292 and [Параметры-Договор]=115660;


INSERT INTO atom_khk_ul.stack.Свойства ( [Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES( 292, -1, '1980-01-01', '2045-05-09', -1, -1, -1,0, 0.0, 0.0, N'', -1, 115660, -1, -1, -1, -1);

DELETE FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры] = 384;



DELETE FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры]=384 and [Параметры-Договор]=111764;




select sl.* from atom_khk_ul_test.stack.[Связи лицевого] sl
left join atom_khk_ul_test.stack.[лицевые счета] ls on ls.row_id=sl.[Подчиненный лицевой] 
where ls.row_id is NULL ;


DELETE FROM atom_khk_ul_test.stack.[Связи лицевого] WHERE row_id IN (select sl.row_id from atom_khk_ul_test.stack.[Связи лицевого] sl
left join atom_khk_ul_test.stack.[лицевые счета] ls on ls.row_id=sl.[Подчиненный лицевой] 
where ls.row_id is NULL );





select *
	from atom_khk_ul_test.stack.[Показания счетчиков] as ps
	where 				ps.[Показания-Счет] = 486191 ;


SELECT  LEFT(agr.Номер,10), gr.*
FROM atom_khk_ul.stack.[График оплаты договора] gr
LEFT JOIN atom_khk_ul.stack.Договор AS agr ON agr.ROW_ID = gr.[График-Договор]
;




-- список договоров, по которым заведён график оплаты 30/40/30
SELECT  DISTINCT agr.Номер 
FROM atom_khk_ul_test.stack.[График оплаты договора] gr
LEFT JOIN stack.Договор AS agr ON agr.ROW_ID = gr.[График-Договор] 
WHERE 	gr.[График-Договор] IN (SELECT DISTINCT [График-Договор] FROM atom_khk_ul.stack.[График оплаты договора] WHERE [День платежа]=10) AND 
		gr.[График-Договор] IN (SELECT DISTINCT [График-Договор] FROM atom_khk_ul.stack.[График оплаты договора] WHERE [День платежа]=25) AND
		gr.[График-Договор] IN (SELECT DISTINCT [График-Договор] FROM atom_khk_ul.stack.[График оплаты договора] WHERE [День платежа]=31)

-- список договоров, по которым заведён какой-то график оплаты, отличный от 30/40/30
		SELECT  DISTINCT agr.Номер 
		FROM stack.[График оплаты договора] gr
		LEFT JOIN atom_khk_ul.stack.Договор AS agr ON agr.ROW_ID = gr.[График-Договор]
		WHERE 	agr.[Номер] NOT IN (SELECT  DISTINCT agr.Номер 
											FROM stack.[График оплаты договора] gr
											LEFT JOIN stack.Договор AS agr ON agr.ROW_ID = gr.[График-Договор]
											WHERE 	gr.[График-Договор] IN (SELECT DISTINCT [График-Договор] FROM stack.[График оплаты договора] WHERE [День платежа]=10) AND 
													gr.[График-Договор] IN (SELECT DISTINCT [График-Договор] FROM stack.[График оплаты договора] WHERE [День платежа]=25) AND
													gr.[График-Договор] IN (SELECT DISTINCT [График-Договор] FROM stack.[График оплаты договора] WHERE [День платежа]=31))
;

-- все действующие договора
SELECT [Номер]
	FROM stack.[Договор]
	WHERE 	LEN([Номер])>=10 AND
			getdate() BETWEEN [Начало договора] AND [Окончание]
	ORDER BY [Номер]
;




INSERT INTO stack.[График оплаты договора]
						(Месяц, [Сумма платежа], дополнительнаяСумма, дополнительныйОбъем1, дополнительныйОбъем2, [График-Договор], [День платежа], [Месяц платежа], [Тип графика], процентДоговорнойВеличины, процентСуммы, [График-Услуга], МесяцПо)
						VALUES('2022-09-01 00:00:00.000', 0.0, 0.0, 0.0, 0.0, 
						(SELECT row_id FROM stack.[Договор] WHERE [Номер] = '1911242870')
					, 25, 0, 0, 30, 0, -1, '2045-05-31 00:00:00.000');
						
					
SELECT row_id
	FROM stack.[Договор]
	WHERE [Номер] = '1911242870';
	

(select row_id from atom_khk_ul_test.stack.Договор where [Номер]='1910015345');



DECLARE @DatK datetime; SET @DatK = '2022-10-31';
DECLARE @DatN datetime; SET @DatN = '2022-10-01';
SELECT slave_cont.[Номер] AS [ДоговорПодчиненного], slave_cont.[Тема] AS [ТемаПодчиненного] 
                                        ,slave_org.[Название] AS [ПлательщикПодчиненного]
                                    FROM  [Лицевые договора] slave_link                                     
                                    Left JOIN [Договор] slave_cont ON slave_cont.row_id=slave_link.[Договор] 
                                    Left JOIN [Организации] slave_org ON slave_org.row_id=slave_cont.[Плательщик] 
                                   WHERE slave_link.[Лицевой] = 484996 AND (slave_link.[ДатНач] is null OR slave_link.[ДатНач] <= @DatK) AND (slave_link.[ДатКнц] is null OR slave_link.[ДатКнц] >= @DatN ;


SELECT slave_cont.[Номер] AS [ДоговорПодчиненного], slave_cont.[Тема] AS [ТемаПодчиненного] ,slave_org.[Название] AS [ПлательщикПодчиненного],slave_link.*, sl.*
                                    FROM  
		                                    (Select * from stack.[Связи лицевого]
				                	     		      where 
                  				    	        	 		'2022-10-01' between ДатНач and ДатКнц   and '2022-10-31' between ДатНач and ДатКнц) sl,
               				    	      stack.[Лицевые договора] slave_link
                                    Left JOIN stack.[Договор] slave_cont ON slave_cont.row_id=slave_link.[Договор] 
                                    Left JOIN stack.[Организации] slave_org ON slave_org.row_id=slave_cont.[Плательщик] 
                                   WHERE 	slave_link.[Лицевой] = sl.[Главный лицевой] AND 
                                   			slave_link.[Лицевой] = 484996 AND 
                                  			(slave_link.[ДатНач] is null OR slave_link.[ДатНач] <= '2022-10-31') AND 
                                  			(slave_link.[ДатКнц] is null OR slave_link.[ДатКнц] >= '2022-10-01') ;




SELECT 	DISTINCT 
		ls2.[Номер] AS [Подчиненная ТУ №],
		ls2.[Примечание] AS [Подчиненная ТУ название ТУ],
		so.ЗаводскойНомер AS [Заводской номер ПУ подчиненной ТУ],
		coalesce((displays.[Итоговый расход]),0) AS [Итоговый расход],
		displays.[Показание],
		displays.[Дополнительный расход]
	from(
      Select  sv.[Главный лицевой], sv.[Подчиненный лицевой]
			from 	(SELECT * 
						FROM stack.[Связи лицевого] 
						WHERE 	('2022-10-01' between ДатНач and ДатКнц) and 
								('2022-10-31' between ДатНач and ДатКнц) AND 
								[Главный лицевой] IN (	--живые лицевые счета живых договоров
															SELECT [Лицевой]
																FROM stack.[Лицевые договора]
																WHERE 	('2022-10-01' between ДатНач and ДатКнц) and 
																		('2022-10-31' between ДатНач and ДатКнц) AND 
																		[Договор] IN (SELECT row_id 
																							FROM stack.[Договор] 
																							WHERE 	('2022-10-01' between [Начало договора] and [Окончание]) and 
																									('2022-10-31' between [Начало договора] and [Окончание])))) sv
			LEFT JOIN (SELECT * 
							FROM stack.[Лицевые договора] 
							WHERE 	('2022-10-01' between ДатНач and ДатКнц) and 
									('2022-10-31' between ДатНач and ДатКнц) AND 
									[Лицевой] IN (SELECT row_id FROM stack.[Лицевые счета]))
					ld ON sv.[Подчиненный лицевой] = ld.[Лицевой]
			LEFT JOIN (SELECT * 
							FROM stack.[Договор] 
							WHERE 	('2022-10-01' between [Начало договора] and [Окончание]) and 
									('2022-10-31' between [Начало договора] and [Окончание])) 
					dd ON dd.row_id = ld.[Договор]
			WHERE dd.row_id IS NULL) AS sh
		LEFT JOIN (SELECT * 
							FROM stack.[Лицевые договора] 
							WHERE 	('2022-10-01' between ДатНач and ДатКнц) and 
									('2022-10-31' between ДатНач and ДатКнц) AND 
									[Лицевой] IN (SELECT row_id FROM stack.[Лицевые счета])) sd1 ON sd1.[Лицевой]=sh.[Главный лицевой]
		LEFT JOIN (SELECT * 
							FROM stack.[Договор] 
							WHERE 	('2022-10-01' between [Начало договора] and [Окончание]) and 
									('2022-10-31' between [Начало договора] and [Окончание])) AS agr1 ON agr1.row_id = sd1.[Договор]
		LEFT JOIN stack.[Организации] AS org1 ON org1.ROW_ID  = agr1.[Плательщик]
		LEFT JOIN stack.[Лицевые счета] ls1 ON ls1.ROW_ID = sh.[Главный лицевой]
		LEFT JOIN (SELECT * 
							FROM stack.[Лицевые договора] 
							WHERE 	('2022-10-01' between ДатНач and ДатКнц) and 
									('2022-10-31' between ДатНач and ДатКнц) AND 
									[Лицевой] IN (SELECT row_id FROM stack.[Лицевые счета])) sd2 ON sd2.[Лицевой]=sh.[Подчиненный лицевой]
		LEFT JOIN (SELECT * 
							FROM stack.[Договор] 
							WHERE 	('2022-10-01' between [Начало договора] and [Окончание]) and 
									('2022-10-31' between [Начало договора] and [Окончание])) AS agr2 ON agr2.row_id = sd2.[Договор]
		LEFT JOIN stack.[Организации] AS org2 ON org2.ROW_ID  = agr2.[Плательщик]
		LEFT JOIN stack.[Лицевые счета] ls2 ON ls2.ROW_ID = sh.[Подчиненный лицевой]
		LEFT JOIN stack.[Показания счетчиков] displays ON month(displays.[Расчетный месяц])=10 AND year(displays.[Расчетный месяц])=2022 AND displays.[Показания-Счет] = sh.[Подчиненный лицевой] AND displays.[Акт] = 0
		LEFT JOIN stack.[Список объектов] so on so.[Объекты-Счет]=sh.[Подчиненный лицевой] AND so.[Коэффициент трансформации] > 0
		WHERE ls2.[Номер] IN (1004301045,1004301048,1004301049,1004301050,1004301051,1004301052,1004301053,1004301054,1004301055,1004301056,1004301057,1004301058,1004301059,1004301060,1004301061,1004301062,1000301022,1000301023,2044001044,1013301071,1180001002,2472701002,2460501014)
					;
	      			

		
				
				
		SELECT * FROM stack.[Список объектов] so WHERE so.[Объекты-Счет]=484996 AND so.[Коэффициент трансформации] > 0;
				
				
		
				
				
				
				
				
		SELECT [Итоговый расход] FROM stack.[Показания счетчиков] WHERE	month([Расчетный месяц])=10 AND year([Расчетный месяц])=2022 AND [Показания-Счет] = 484889 AND 	[Акт] = 0 ; 
									
				


		select [Номер] as num_point,	agreement_number, sum(kvt) as kvt, sum([СуммабезНДС]) as money_without_nds, sum([Сумма]) as money
		from (select 		stack.[Лицевые счета].row_id as row_id_point, 
							stack.[Договор].ROW_ID as row_id_agr,
							stack.[Договор].Номер as agreement_number,
							stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
							stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
				from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
				where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
		left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
					kvt = 	CASE 
								when tu.[Номер услуги] < 1999 then dr.[Кол_во]
								else 0
							END
					from stack.[Детализация расчета] dr
					left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
					where 	(dr.[месяц] BETWEEN '2022-10-01' and '2022-10-31') AND 
							(dr.[замесяц] BETWEEN '2022-10-01' and '2022-10-31')) as usl
			on usl.[Договор] = agr.row_id_agr
		where usl.[Лицевой] = agr.row_id_point
		group by [Номер],	agreement_number;









UPDATE atom_khk_ul.stack.Договор
SET Сотрудник1=1241
WHERE Сотрудник1=1119;








				delete from atom_khk_ul_test.stack.[Показания счетчиков]
				where 	[Показания-Счет] = 482977 and 
						[Показания-Услуга] = 14 and 
						Тип = 4 and 
						Дата = '2022-11-01 00:00:00.000' and 
						[Расчетный месяц] = '2022-11-01 00:00:00.000'
						;                             


					
					
select * from atom_khk_ul.stack.[Документ] where row_id in (29951566,30020859,30020176,30020173,30020170,30020129,30020147,30018385,30018581,30019476,30019495,30020137,30020150,30020191,30020228,30018700,30020182,30020072,30020923,30020126,30020144,30020159,30020165,30020188,30019803,30019898,30019923,30019540,30020132,30020153,30020156,30019975,30011943,30011869);
					
					
					
					

SELECT 	docs.[row_id],
		agr.[Номер], 
		docs.[Дата], 
		docs.[Номер], 
		docs.[Сумма], 
		docs.[Примечание], 
		docs.[РасчМесяц], 
		docs.[ПлатежС], 
		docs.[ПлатежПо],
		[ВидПлатежа] =  CASE 
					when docs.[ВидСчета]=0 then 'Платежное поручение'
					when docs.[ВидСчета]=1 then 'Цессия'
					when docs.[ВидСчета]=2 then 'Вексель'
					when docs.[ВидСчета]=3 then 'Зачет'
					when docs.[ВидСчета]=4 then 'Иной'
					when docs.[ВидСчета]=5 then 'Эквайринг'
					else ''
		END,
		docs.[Аналитика],
		docs.[ВидСчета]
	from (select * 
				from atom_khk_ul.stack.[Документ] 
				where [Тип Документа]=21 -- оплата
						and [ВидСчета]=1
						and [Дата] >='2023-06-01'
				) docs
	inner join atom_khk_ul.stack.[Договор] agr on agr.ROW_ID = docs.[Документы-Договор]
	order by docs.[Дата], agr.[Номер]
	;
	
select * from atom_khk_ul.stack.[Документ] where row_id in (29324308,29328686,29329780,29423219,29422090,29422105,29422108,29423226,29423229,29423272,29422675,29423333,29422083,29422086);



select * from stack.[детализация расчета] where 116513=договор ;

select * from stack.[Наименование счета] where row_id=641258;

SELECT *
FROM atom_khk_ul.stack.[Пароли привязка];



SELECT 	agr.Номер, 
		docs.*
	from (select * from atom_khk_ul.stack.[Документ] where [Тип Документа]=21) docs
	inner join atom_khk_ul.stack.[Договор] agr on agr.ROW_ID = docs.[Документы-Договор]
	where agr.Номер ='1910224080'
	;
	


select agr.Номер , org.email 
	from stack.[договор] agr
	left join stack.[организации] org on org.ROW_ID = agr.Плательщик 
	where org.email like '%'+ '1902029761@mail' + '%';
	



select * from stack.[Документ] where [Полный номер] in ('1911327177/3/000295','1911336290/3/000299','1911336360/3/000300','1911336770/3/000301','1911336980/3/000302','1911341907/3/000303','1910042120/3/000304','1911342410/3/000305','1911342940/3/000306','1911310600/3/000307','1911310750/3/000308','1911310880/3/000309','1911310950/3/000310','1911310967/3/000311','1911311100/3/000312','1911311127/3/000313','1911311170/3/000314','1911311190/3/000315','1911317640/3/000318','1911317760/3/000319','1911332097/3/000320','1911332100/3/000321','1911332390/3/000322','1911332440/3/000323','1911332530/3/000324','1911332687/3/000325','1911332730/3/000326','1911328287/3/000327','1911333640/3/000328','1911334270/3/000329','1911334290/3/000330','1911345030/3/000331','1911346560/3/000332','1911311337/3/000333','1911311487/3/000334','1911311580/3/000335','1911325200/3/000336','1911314010/3/000337','1911334800/3/000338',
'1911334850/3/000339','1911334860/3/000340','1911334990/3/000341','1911335250/3/000342','1911335410/3/000343','1911335460/3/000344','1911335560/3/000345','1911335750/3/000346','1911335790/3/000347','1911335810/3/000348','1911335840/3/000349','1911340807/3/000350','1911340947/3/000351','1911341710/3/000353','1911314960/3/000354','1911310043/3/000355','1911310380/3/000356','1911310460/3/000357','1911310477/3/000358','1911311940/3/000359','1911312090/3/000360','1911312220/3/000361','1911316380/3/000362','1911316560/3/000363','1911316670/3/000364','1911316900/3/000365','1911325207/3/000366','1911310012/3/000367','1911310013/3/000368','1910727080/3/000142','1910730670/3/000144','1910731200/3/000145','1910731580/3/000146','1910731690/3/000147','1910736590/3/000148','1910731870/3/000149','1910718260/3/000150','1910727500/3/000151','1910727640/3/000152','1910727800/3/000153',
'1910728047/3/000154','1910732860/3/000155','1910732920/3/000156','1910732930/3/000157','1910728730/3/000158','1910724530/3/000160','1910724667/3/000161','1910724707/3/000162','1910724750/3/000163','1910724867/3/000164','1910711680/3/000165','1910725017/3/000166','1910725250/3/000167','1910725370/3/000168','1910725520/3/000169','1910730037/3/000170','1910716150/3/000171','1910726860/3/000172','1910710542/3/000173');


select * from atom_khk_ul_test.stack.[Лицевые счета] where row_id in (493077,493078,493079,493081,493082,493083,493084,493088,493089,493090,493091,493092,493093,493094,493095,493097,493098,494470,479175,484870,484871,484872,484873,484874,484875,484876,484877,484878,484879,484880,484881,484882,484883,484885,484886,484887,484801,484888,484889,484802,484501,484502,484503,484504,484506,484507,484508,484509,484510,484512,484513,484514,484515,484516,484517,484518,484519,484480,484522,484523,484913,484914,484915,484916,484917,484918,484919,484920,484921,484922,484923,484924,484925,484930,484931,484932,484933,484934,484935,479177,484137,484138,484140,484144,484145,484146,484148,484149,484150,484151,484152,484153,484154,484155,484156,484158,484159,484481,484524,484525,484526,484529,484530,484531,484532,484534,484535,484536,484537,484429,484430,484432,484433);


select * from atom_khk_ul_test.stack.[Договор] where номер = '1911110133';




SELECT *
FROM atom_khk_ul.stack.[Пароли]
WHERE [E-Mail] like '%@%';




select *
from atom_khk_ul.stack.[Договор] as agr
left join atom_khk_ul.stack.[Пароли привязка] as pl on pl.[Привязка-Договор] = agr.ROW_ID 
left join atom_khk_ul.stack.Пароли as pas on pas.ROW_ID = pl.[Привязка-Пароль] 
left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = agr.Сотрудник1
where 		pas.Логин is not null
		AND staff1.[ФИО] like '%Крючк%'
;



select * FROM stack.contracts_footing(-1,'2022-11-01','2022-11-30') f;
select * FROM stack.contracts_lite() f;



select 	source.НомерДоговора,
		sum(case source.Тип when 5 then source.Сумма else 0 end) as star_debt
from (
	SELECT 
	         Документ                AS ДокНомЗап, 
	         f.дата                  AS ДокДата, 
	         doc.Сумма               AS ДокСумма, 
	         doc.Сумма2              AS ДокСумма2,
	         ROUND (doc.Сумма - doc.Сумма2, 2)  AS ДокСуммаНДС,
	         ТипДокумента, 
	         f.Видсчета,
	         f.Сумма , 
	         f.Сумма2, 
	         ROUND (f.Сумма - f.Сумма2, 2)      AS СуммаНДС,
	         f.Аналитика,
	         Тип, 
	         ТипСальдо, 
	         Договор, 
	         НомерДоговора,
	         doc.[Полный номер]            AS ПолныйНомер, 
	         f.Номер                       AS ДокНом,
	         f.кол_во                      AS Объем,
	         IsNull (vz.[Название], '')    AS ВидЗадолженности
	      FROM 
	                     stack.contracts_footing(-1,'2022-11-01','2022-11-30') f
	               JOIN  stack.[Документ] doc ON doc.row_id = f.Документ
	         LEFT  JOIN  stack.[Виды задолженности] vz ON vz.row_id = f.ВидЗадолженности 
	      WHERE Тип IN (1,2,5,6)) as source
group by source.НомерДоговора	      ;


select * from stack.[Договор] order by Номер;


select [Номер] from stack.Договор where 	row_id in     (select doc.[Документы-Договор] from stack.Документ doc where doc.[Тип документа] = 105 and doc.Дата = '2022-12-31') and 
									row_id not in (select doc.[Документы-Договор] from stack.Документ doc where doc.[Тип документа] = 100 and doc.Дата = '2022-12-31')
		order by [Номер];

select [Документы-Договор] from stack.Документ doc where doc.[Тип документа] = 100 and doc.Дата = '2022-12-31' and doc.Примечание = 'За декабрь 2022' and [Документы-Договор]=116579;
select * from stack.Документ doc where doc.[Тип документа] = 100 and doc.Дата = '2022-12-31' and doc.Примечание = 'За декабрь 2022';


select * from stack.contracts_saldo_detail(-1,'2023-01-16')  pr
		left join stack.Договор ag on ag.ROW_ID =pr.Договор;

	

select dog.Свод0, dog.Отделение, dog.Участок, dog.Продавец, dog.Грузоотправитель, dog.Договор, 
          dog.БюджетНазвание, dog.БюджетКод, dog.ОтрасльНазвание, dog.ОтрасльКод, dog.КатегорияНазвание, dog.КатегорияКод, 
          dog.ВидДоговора, 1 as Тип, '' as Услуга, '' as НомНомер, 0 as [Включается в объем], 
          0 as Тариф, 0 as Аналитика1, 0 as Объем, 0 as [Сумма без НДС], 
          doc.Сумма as [Сумма с НДС],
          null as ДатаДокумента, null as ПозицияДокумента 
   from   stack.contracts(-1) dog
          join stack.Документ doc on doc.[Документы-Договор]=dog.Договор and doc.[Тип документа] in (11,21,23) 
          left join stack.Документ  vyp on vyp.ROW_ID = doc.[Платеж-Выписка]
          where (( doc.[Платеж-Выписка] != -1 and vyp.Дата BETWEEN '2022-09-01' AND '2022-12-31') or
                ( doc.[Платеж-Выписка]  = -1 and doc.Дата BETWEEN '2022-09-01' AND '2022-12-31')) 
                and dog.Номер = '1920482950';
                
               
               
			SELECT 	agr.Номер as nc,  
					docs.[Дата] as datp, 
					docs.[Номер] as pay_number, 
					docs.[Тип Документа],
					money = CASE
								when docs.[Тип Документа] in (21) then docs.[Сумма]
								when docs.[Тип Документа] in (91) then docs.[Сумма]*(-1)
								else 0
							 END, 
					docs.[Примечание] as nazn, 
					docs.[РасчМесяц] as [month], 
					docs.[ПлатежС] as [from], 
					docs.[ПлатежПо] as [to],
					type = 	CASE 
								when docs.[ВидСчета]=5 then 'Онлайн платёж'
								else ''
							END,
					docs.[Аналитика] as article
				from (select * 
							from atom_khk_ul.stack.[Документ] 
							where 	[Тип Документа] in (21,91) and 
									[Дата] between '2022-09-01' and '2022-12-31' 
									) docs
				inner join atom_khk_ul.stack.[Договор] agr on agr.ROW_ID = docs.[Документы-Договор]
			;                                                 
			
select agr.Номер as nc, Sum(doc.Сумма) as money
	from stack.[Документ] doc
	left join stack.[Договор] agr on agr.ROW_ID = doc.[Документы-Договор]
	where  doc.[Тип документа] = 1 and
			doc.[Дата] = '2023-01-01' and
			doc.[Примечание] like '%30%'
	group by agr.Номер;
	















			select		stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn, 
						stack.[Организации].КПП as kpp, 
						stack.[Организации].ОГРН as ogrn, 
						stack.[Организации].email as email, 
						stack.[Лицевые счета].row_id as point_id, 
						stack.[Лицевые счета].Номер as num_point, 
						stack.[Лицевые счета].Примечание as name_point, 
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE 
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Лицевые договора],
					stack.[Лицевые счета], 
					stack.[Организации], 
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры] 
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			where 
					stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель	 and 
					'2022-12-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;






select l.ROW_ID , l.Номер, det.Знач2 ,det.Знач3 
from atom_khk_fl.stack.[Лицевые счета] l  
inner join atom_khk_fl.stack.Свойства det on det.[Счет-Параметры]=l.ROW_ID and det.[Виды-Параметры] =261 and cast('11.30.2022' as datetime) between det.ДатНач and isnull(det.ДатКнц,cast('10.31.2045' as datetime))
;




-- территориальная сетевая организация
select ls.Номер, org.Название 
	from stack.[Лицевые счета] ls
	left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID  and ('2023-01-31' between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14
	left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID ;

-- владелец сетей (опосредованное присоединение)
select ls.Номер, org.Название 
	from stack.[Лицевые счета] ls
	inner join (
	select *
		from stack.Свойства sv 
		where 	sv.[Виды-Параметры] = (select row_id from stack.[Виды параметров] Where Название = 'ОПВЛАДСЕТ')
		and ('2023-01-31' between sv.ДатНач and sv.ДатКнц)) cv
	on cv.[Счет-Параметры]=ls.ROW_ID 
	left join stack.[Организации] org on org.ROW_ID = cv.Значение
	;

-- владелец сетей (непосредственное присоединение)
select ls.Номер,  org.Название 
	from stack.[Лицевые счета] ls
inner join (
	select uk.* from stack.[Управляющие компании] uk where ('2023-01-31' between uk.ДатНач and uk.ДатКнц ) and uk.[Услуга-УКДоговор] = 14 
	) uk on uk.[Счет-УК] = ls.ROW_ID 
left join stack.[УК Договоры] ud on ud.ROW_ID = uk.[Дом-УКДоговор]
left join stack.[Организации] org on org.ROW_ID = ud.[Организация-УКДоговор]
;






SELECT 	distinct
	left(dh.[Номер],10) as nc_head, left(lsh.Номер,10) as point_number_head, left(lsh.Примечание,250) as point_name_head, left(lsh.АдресЛС,250) as point_adres_head ,
	left(lss.[Номер],10) as nc_sub, left(lss.Номер,10) as point_number_sub, left(lss.Примечание,250) as point_name_sub, left(lss.АдресЛС,250) as point_adres_sub
		FROM 	stack.[Связи лицевого] shema
		left join stack.[Лицевые счета] lsh on lsh.ROW_ID = shema.[Главный лицевой]
		left join stack.[Лицевые договора] ldh on lsh.row_id = ldh.Лицевой and ('2023-1-31'  between ldh.ДатНач and ldh.ДатКнц)
		left join stack.[Договор] dh on dh.ROW_ID = ldh.[Договор]
		left join stack.[Лицевые счета] lss on lss.ROW_ID = shema.[Подчиненный лицевой]
		left join stack.[Лицевые договора] lds on lss.row_id = lds.Лицевой and ('2023-1-31'  between lds.ДатНач and lds.ДатКнц)
		left join stack.[Договор] ds on ds.ROW_ID = lds.[Договор]
			WHERE 	('2023-1-31' between shema.ДатНач and shema.ДатКнц) AND 
					(lsh.[Номер] is not null) and 
					(lss.[Номер] is not null) ;

				

-- удаление параметры сверки с точки учёта
delete from stack.[Свойства] where [Счет-Параметры] = 493446 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='СВЕРКА');

INSERT INTO atom_khk_ul.stack.Свойства
([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])
VALUES((select row_id from stack.[Виды параметров] where [Название]='СВЕРКА'), 493446, '2022-12-01 00:00:00.000', '2045-05-31 00:00:00.000', -1, -1, -1, 0.0, 0.0, 0.0, N'', -1, -1, -1, -1, -1, -1);




-- удаляем параметр договора "Индивидуальный параметр для расчёта пеней"
delete from stack.[Свойства] where [Параметры-Договор] = 112506 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='ПИНДПАРАМ');

-- выставляем  этот же параметр обратно
INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES((select row_id from stack.[Виды параметров] where [Название]='ПИНДПАРАМ') , -1, '2022-09-01 00:00:00.000', '2045-05-09 00:00:00.000', -1, -1, -1, 18.0, 0.0, 0.0, N'', -1, 112506, -1, -1, -1, -1);



-- удаляем/вставляем параметр "Срок оплаты по договору"
delete from stack.[Свойства] where [Параметры-Договор] =114602 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='СРОКОПЛ');
INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES((select row_id from stack.[Виды параметров] where [Название]='СРОКОПЛ') , -1, '2022-09-01 00:00:00.000', '2045-05-09 00:00:00.000', -1, -1, -1, 18.0, 0.0, 0.0, N'', -1,114602 , -1, -1, -1, -1);


-- удаляем/вставляем параметр "Разрешить расчет пеней/процентов"
delete from stack.[Свойства] where [Параметры-Договор] =114602 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='ВИДПЕНИЮЛ');
INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES((select row_id from stack.[Виды параметров] where [Название]='ВИДПЕНИЮЛ'), -1, '2022-09-01 00:00:00.000', '2045-05-09 00:00:00.000', -1, -1, -1, 1.0, 0.0, 0.0, N'', -1, 114602, -1, -1, -1, -1);


-- удаляем/вставляем параметр "Категория должника"
delete from stack.[Свойства] where [Параметры-Договор] =114602 and [Виды-Параметры]=(select row_id from stack.[Виды параметров] where [Название]='КАТ_ПЕНИ');
INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES((select row_id from stack.[Виды параметров] where [Название]='КАТ_ПЕНИ'), -1, '2022-09-01 00:00:00.000', '2045-05-09 00:00:00.000', -1, -1, -1, 1.0, 0.0, 0.0, N'', -1, 114602, -1, -1, -1, -1);








-- ставка за мощность
select agr.Номер as nc, doc.[Дата], pw.Наименование, ns.Кол_во, ns.Тариф, ns.Сумма, ns.Сумма2 
	from 	stack.[Наименования счета] ns,
			(select * from stack.Номенклатура where Наименование like '%мощность%' and not(Наименование like '%етевая%')) as pw,
			stack.[Документ] doc,
			stack.[Договор] agr
	where 	ns.[Склад-Наименования счета]=pw.row_id and 
			ns.[Счет-Наименования] = doc.row_id AND 
			doc.[Тип Документа] = 100 and 
			doc.[Документы-Договор]=agr.row_id
;


-- ставка за мощность услуга по передаче (сетевая мощность)
select agr.Номер as nc, doc.[Дата], pw.Наименование, ns.Кол_во, ns.Тариф, ns.Сумма, ns.Сумма2 
	from 	stack.[Наименования счета] ns,
			(select * from stack.Номенклатура where Наименование like '%мощность%' and (Наименование like '%етевая%')) as pw,
			stack.[Документ] doc,
			stack.[Договор] agr
	where 	ns.[Склад-Наименования счета]=pw.row_id and 
			ns.[Счет-Наименования] = doc.row_id AND 
			doc.[Тип Документа] = 100 and 
			doc.[Документы-Договор]=agr.row_id
;



		select row_id_point, [Номер] as num_point,	agreement_number, sum(kvt) as kvt, sum([СуммабезНДС]) as money_without_nds, sum([Сумма]) as money
		from (select 		stack.[Лицевые счета].row_id as row_id_point, 
							stack.[Договор].ROW_ID as row_id_agr,
							stack.[Договор].Номер as agreement_number,
							stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
							stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
				from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
				where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
					stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
					GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
		left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
					kvt = 	CASE 
								when tu.[Номер услуги] < 1999 then dr.[Кол_во]
								else 0
							END
					from stack.[Детализация расчета] dr
					left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
					where 	(dr.[месяц] BETWEEN '2022-9-1' and '2022-9-30') AND 
							(dr.[замесяц] BETWEEN '2022-9-1' and '2022-9-30')) as usl
			on usl.[Договор] = agr.row_id_agr
		where usl.[Лицевой] = agr.row_id_point
		group by row_id_point, [Номер],	agreement_number;



--точки учёта почасовщиков
select row_id from stack.[Виды параметров] where [Название]='ЦКАТЕГОРИЯ';


select ls.row_id, ls.Номер, pr.Значение + 1 as category
	from
		(select * from stack.[Свойства] where (GETDATE() between ДатНач and ДатКнц) and [Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название]='СОСТОЯНИЕ') and [Значение]=0) as used,
		stack.[Лицевые счета] ls
	left join (select * from stack.[Свойства] where (GETDATE() between ДатНач and ДатКнц) and [Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название]='ЦКАТЕГОРИЯ')) as pr on pr.[Счет-Параметры] = ls.row_id 
	where 
		ls.row_id = used.[Счет-Параметры] and 
		(pr.Значение is not null)			
;



		select  stack.[Договор].[Номер] as nc, folders.[Примечание] as folder, folders.area
			from stack.[Договор]
			left join (select sp.row_id, sp.Папки, sp.Примечание, COALESCE (pp.[Примечание], sp.[Примечание]) as area
							from stack.[Договор] sp
							left join (select *
											from stack.[Договор] 
											where [Папки] = 80540
										) as pp on pp.row_id = sp.[Папки] 
			where (sp.Папки_ADD=0 and sp.Заказчик>0) or sp.Папки=-10 ) as folders
			on folders.[row_id] = stack.[Договор].Иерархия2 
			where len(stack.[Договор].[Номер])>=10
;


select stack.[Договор].row_id, stack.[Договор].Папки, stack.[Договор].Примечание 
							from stack.[Договор]
							where (stack.[Договор].Папки_ADD=0 and stack.[Договор].Заказчик>0) or stack.[Договор].Папки=-10 ;

select *
	from stack.[Договор] 
	where [Папки] = 80540;
						
select sp.row_id, sp.Папки, sp.Примечание, COALESCE (pp.[Примечание], sp.[Примечание]) as area
	from stack.[Договор] sp
	left join (select *
	from stack.[Договор] 
	where [Папки] = 80540
) as pp on pp.row_id = sp.[Папки] 
where (sp.Папки_ADD=0 and sp.Заказчик>0) or sp.Папки=-10 ;




			select		stack.[Договор].row_id as agreement_row_id,
						stack.[Договор].Номер as agreement_number,
						stack.[Договор].[Дата расторжения] as drast,
						stack.[Договор].[Окончание] as dend,
						stack.[Организации].Название as agreement_name,
						stack.[Организации].Адрес as agreement_adres,
						stack.[Организации].ФактАдрес as agreement_adresfact,
						stack.[Организации].Телефон as agreement_phone,
						stack.[Организации].ИНН as inn,
						stack.[Организации].КПП as kpp,
						stack.[Организации].ОГРН as ogrn,
						stack.[Организации].email as email,
						stack.[Организации].[Наименование] as naim_org,
						stack.[Лицевые счета].row_id as point_id,
						stack.[Лицевые счета].Номер as num_point,
						stack.[Лицевые счета].Примечание as name_point,
						stack.[Лицевые счета].АдресЛС as adres_point,
						staff1.ФИО as fio1,
						staff2.ФИО as fio2,
						staff3.ФИО as fio3,
						staff4.ФИО as fio4,
						stack.[Категории договоров].Код as kod_category,
						stack.[Категории договоров].Название as category,
						class01.Код as kod_clas,
						class01.Название as clas,
						class02.Код as kod_vid,
						class02.Название as vid,
						org_vid = 	CASE
											when stack.[Организации].[Бюджет] = 1 then 'Бюджет'
											when stack.[Организации].[Бюджет] = 2 then 'Малый бизнес'
											when stack.[Организации].[Бюджет] = 3 then 'Средний бизнес'
											when stack.[Организации].[Бюджет] = 4 then 'Крупный бизнес'
											when stack.[Организации].[Бюджет] = 5 then 'Микропредприятия'
											else ''
										END
			from 	stack.[Лицевые договора] ld,
					stack.[Лицевые счета],
					stack.[Организации],
					stack.[Договор]
			left join stack.[Сотрудники] as staff1 on staff1.ROW_ID = stack.[Договор].Сотрудник1
			left join stack.[Сотрудники] as staff2 on staff2.ROW_ID = stack.[Договор].Сотрудник2
			left join stack.[Сотрудники] as staff3 on staff3.ROW_ID = stack.[Договор].Сотрудник3
			left join stack.[Сотрудники] as staff4 on staff4.ROW_ID = stack.[Договор].Сотрудник4
			left join stack.[Категории договоров] on stack.[Категории договоров].ROW_ID = stack.[Договор].[Категория-Договоры]
			left join stack.[Классификаторы] as class01 on class01.ROW_ID = stack.[Договор].[Отрасль-Договоры]
			left join stack.[Классификаторы] as class02 on class02.ROW_ID = stack.[Договор].[СправочникВД-Договоры]
			where
					stack.[Договор].ROW_ID  = ld.Договор and
					stack.[Лицевые счета].row_id = ld.Лицевой and
					stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель	 and
					'2023-01-31'  between ld.ДатНач and ld.ДатКнц;    

				
				
select 	ag.Номер nc,
		ls.Номер point,
		ls.АдресЛС,
		ls.[Счет-Аналитика1],
		la.Название name46,
		la.Код2 code
	from 
 		 stack.[Лицевые договора] ld,
 		 stack.[Договор] ag,
 		 stack.[Лицевые счета] ls,
		(select * from stack.[Лицевых аналитики] where Папки=2537) la  
 	where 	ag.row_id = ld.Договор and 
 			ls.row_id = ld.Лицевой and 
 			(ls.[Счет-Аналитика1] between 2101 and 2904) and 
 			ls.[Счет-Аналитика1]=la.row_id
	;
	






























select *
from (
select --h3.Тип,
 sum(1) OVER(PARTITION BY case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID when h3.Тип=3 then h3.ROW_ID else 0 end) cn,
--h.Тип,h2.Тип, h.ROW_ID , h2.ROW_ID , --st.* ,
stack.AddrLs( case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID when h3.Тип=3 then h3.ROW_ID else 0 end  ,2) Адрес_дом, 
stack.AddrLs(st.[Счет-Деление],0) Адрес_лс,
 -- case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h.ROW_ID else 0 end  row_id2, acc.Тип, st.[Счет-Деление] ,
 --concat('лс ', acc.Номер) Номер, 
  acc.Номер,  case when det4.Значение=1 then 'юр.лицо' else 'физ.лицо' end  Тип_лс ,det4.Знач2 , det4.Знач3 , st.Объем 
,case when det4.Значение is null and det2.Значение =2  then case when acc.Тип=3 then st.Объем  else isnull(st.Объем,0)* isnull(det5.Значение,0) end /*isnull(st.Объем*area_acc,st2.Объем)*/   else null  end  одн_фл
,case when det4.Значение=1 and det2.Значение =1  then  st.Объем when det4.Значение=1  and det2.Значение =2  then  isnull(st.Объем,0)* isnull(det5.Значение,0)   else null  end  одн_юл
, case when det2.Значение=1 then 'Управляющая компания' when det2.Значение =2 then 'Непосредственное управление' when det2.Значение =3 then 'Не выбран'else '-' end Способ_управления_МКД
, cast(det3.Значение as varchar) Ук_договор_id,  det3.Примечание Ук_договор,
acc.Примечание , det5.Значение  Площадь_лс, det6.Значение ЛС_Дельта, det7.Значение Площадь_жил_нежил , 
 sum(det5.Значение) OVER(PARTITION BY case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID when h3.Тип=3 then h3.ROW_ID else 0 end) Площадь_жил_нежил2,
st.Формула  ,st.[История-Услуга] ,
case when det8.Значение =0 then 'В составе платы за ком. услуги' when det8.Значение =1 then  'По утвержденным тарифам за кв.м.'
     when det8.Значение =2 then 'По нормативу одн' when det8.Значение =3 then 'По Распределенному объему ОДПУ'  else '-' end Код_вид_расч
, det9.Значение Код_точки_учета_в_лс 
from atom_khk_fl.stack.[История деления ГС] st   -- on st.[Счет-Деление] = v.row_id and st.[Расчетный месяц] =cast('01.01.2023' as datetime)
left join atom_khk_fl.stack.[Лицевые счета] acc on acc.ROW_ID =st.[Счет-Деление] 
left join atom_khk_fl.stack.[Лицевые счета] h on h.ROW_ID = acc.Счета --and h.Тип =3
left join atom_khk_fl.stack.[Лицевые счета] h2 on h2.ROW_ID = h.Счета
left join atom_khk_fl.stack.[Лицевые счета] h3 on h3.ROW_ID = h2.Счета
left join atom_khk_fl.stack.Свойства det2 on det2.[Счет-Параметры]= (case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID  when h3.Тип=3 then h3.ROW_ID else 0 end) and det2.[Виды-Параметры] =426 and cast('01.31.2023' as datetime) between det2.ДатНач and isnull(det2.ДатКнц,cast('09.30.2045' as datetime))
left join atom_khk_fl.stack.Свойства det3 on det3.[Счет-Параметры]= (case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID  when h3.Тип=3 then h3.ROW_ID else 0 end) and det3.[Виды-Параметры] =324 and cast('01.31.2023' as datetime) between det3.ДатНач and isnull(det3.ДатКнц,cast('09.30.2045' as datetime))
left join atom_khk_fl.stack.Свойства det7 on det7.[Счет-Параметры]= (case when h.Тип=3 then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID  when h3.Тип=3 then h3.ROW_ID else 0 end) and det7.[Виды-Параметры] =250 and cast('01.31.2023' as datetime) between det7.ДатНач and isnull(det7.ДатКнц,cast('09.30.2045' as datetime))
left join atom_khk_fl.stack.Свойства det8 on det8.[Счет-Параметры]= (case when h.Тип=3  then h.ROW_ID  when h2.Тип=3 then h2.ROW_ID when h3.Тип=3 then h3.ROW_ID else 0 end) and det8.[Виды-Параметры] =323 and cast('01.31.2023' as datetime) between det8.ДатНач and isnull(det8.ДатКнц,cast('09.30.2045' as datetime))
left join atom_khk_fl.stack.Свойства det4 on det4.[Счет-Параметры]=acc.ROW_ID and det4.[Виды-Параметры] =261 and cast('01.31.2023' as datetime) between det4.ДатНач and isnull(det4.ДатКнц,cast('10.31.2045' as datetime))
left join atom_khk_fl.stack.Свойства det5 on det5.[Счет-Параметры]=acc.ROW_ID and det5.[Виды-Параметры] =102 and cast('01.31.2023' as datetime) between det5.ДатНач and isnull(det5.ДатКнц,cast('10.31.2045' as datetime))
left join atom_khk_fl.stack.Свойства det6 on det6.[Счет-Параметры]=acc.ROW_ID and det6.[Виды-Параметры] =317 and cast('01.31.2023' as datetime) between det6.ДатНач and isnull(det6.ДатКнц,cast('10.31.2045' as datetime))
left join atom_khk_fl.stack.Свойства det9 on det9.[Счет-Параметры]=acc.ROW_ID and det9.[Виды-Параметры] =424 and cast('01.31.2023' as datetime) between det9.ДатНач and isnull(det9.ДатКнц,cast('10.31.2045' as datetime))
left join atom_khk_fl.stack.Свойства det10 on det10.[Счет-Параметры]=acc.ROW_ID and det2.[Виды-Параметры] =76 and cast('01.31.2023' as datetime)  between det10.ДатНач and isnull(det10.ДатКнц,cast('09.30.2045' as datetime))
where st.[Расчетный месяц] =cast('01.01.2023' as datetime) and isnull(st.Объем ,0)<>0 and st.Формула not like 'ф.105: %'
and st.Формула not like 'ф.106:%'   and st.Формула not like 'ф.9:%' and st.Формула not like 'ф.104:%' --and acc.Номер = 1460001073
--  and   ф.105--1160001008
) as ct
where одн_юл>0 
;




				select left(agr.[Номер],10) as nc, days.[Значение]
					from 		stack.[Договор] agr,
								(select *
									from stack.[Свойства]
									where 	[Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название]='СРОКОПЛ') AND 	
											'2023-2-10' between [ДатНач] and [ДатКнц]) as days
					where 	agr.ROW_ID = days.[Параметры-Договор]
				;
				
			
delete FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры]=384 ;			
select [Параметры-Договор], sum(1) as cn FROM atom_khk_ul.stack.Свойства WHERE [Виды-Параметры]=384 group by [Параметры-Договор] having sum(1)>1;

INSERT INTO atom_khk_ul.stack.Свойства ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES(384, -1, '2022-09-01', '2045-05-09', -1, -1, -1,14, 0, 0, '', -1,115259, -1, -1, -1, -1);




select [Номер] as num_point,	agreement_number, usl.kvt, usl.*
									from (select 		stack.[Лицевые счета].row_id as row_id_point, 
														stack.[Договор].ROW_ID as row_id_agr,
														stack.[Договор].Номер as agreement_number,
														stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
														stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
											from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
											where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
												stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
												stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
												GETDATE ()  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
									left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
												kvt = 	CASE 
															when tu.[Номер услуги] < 1999 then dr.[Кол_во]
															else 0
														END,
												tu.[Номер услуги]
												from stack.[Детализация расчета] dr
												left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
												where 	(dr.[месяц] BETWEEN '2022-12-1' and '2022-12-31') AND 
														(dr.[замесяц] BETWEEN '2022-12-1' and '2022-12-31') and 
														[Сумма]!=0) as usl
										on usl.[Договор] = agr.row_id_agr
									where usl.[Лицевой] = agr.row_id_point
									;
									
select *
from stack.[Лицевые договора]
	where 	'|'+LTRIM(RTRIM(str([Договор])))+'|'+LTRIM(RTRIM(str([Лицевой])))+'|' in (		select '|'+LTRIM(RTRIM(str(ld.[Договор])))+'|'+LTRIM(RTRIM(str(ld.[Лицевой])))+'|'
																								from stack.[Лицевые договора] ld
																								where GETDATE ()  between ld.ДатНач and ld.ДатКнц
																								group by ld.[Договор], ld.[Лицевой]
																								having sum(1)>1
																								) 
																								and
			[ДатКнц] = '2045-09-01'
	order by [Договор], [Лицевой];
	




		select '|'+LTRIM(RTRIM(str(ld.[Договор])))+'|'+LTRIM(RTRIM(str(ld.[Лицевой])))+'|'
			from stack.[Лицевые договора] ld
			where GETDATE ()  between ld.ДатНач and ld.ДатКнц
			group by ld.[Договор], ld.[Лицевой]
			having sum(1)>1
			order by ld.[Договор], ld.[Лицевой]
			
-- выборк количества ЮЛ имеющих ЛК			

select * 
	from (		
		select 	agr.[Номер],
				max(pas.[Логин]) lo
		from 	stack.[Пароли привязка] pp, 
				stack.[Договор]  agr,
				atom_khk_ul.stack.[Пароли] pas 
		where 	pp.[Привязка-Договор] = agr.row_id and
				pas.row_id = pp.[Привязка-Пароль] and 
				pas.[Логин] not like '%atomsbt.ru%' and 
				pas.[Логин] like '%@%'
		group by agr.[Номер]) ct 
	where [Номер] in (1920899030,1920898000,1920193150,1920191100,1920190590,1920886070,1920885940,1920383390,1920379120,1920371615,1920870810,1920862900,1920861470,1920861450,1920457710,1920457710);	
	


select 		stack.[Лицевые счета].row_id as row_id_point, 
														stack.[Договор].ROW_ID as row_id_agr,
														stack.[Договор].Номер as agreement_number,
														stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
														stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
											from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
											where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
												stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
												stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
												'2022-11-30'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;

-----------------------------------------------------											
											
select 		stack.[Лицевые счета].row_id as row_id_point, 
														stack.[Договор].ROW_ID as row_id_agr,
														stack.[Договор].Номер as agreement_number,
														stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
														stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
											from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
											where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
												stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
												stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
												'2022-10-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц;
										

											
											
											
											
											
		select [Номер] as num_point,	agreement_number, usl.[Номер услуги], sum(kvt) as kvt, sum([СуммабезНДС]) as money_without_nds, sum([Сумма]) as money
											from (select 		stack.[Лицевые счета].row_id as row_id_point, 
																stack.[Договор].ROW_ID as row_id_agr,
																left(stack.[Договор].Номер,10) as agreement_number,
																stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
																stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
													from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
													where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
														stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
														stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
														'2022-12-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
											left join (select dr.[Договор], dr.[Лицевой], tu.Наименование, tu.Наименование usl_name, tu.[Номер услуги], sum(dr.[СуммабезНДС]) [СуммабезНДС], sum(dr.[Сумма]) [Сумма], 
														kvt = 	sum(CASE 
																	when tu.[Номер услуги] < 1999 then dr.[Кол_во]
																	else 0
																END)
														from stack.[Детализация расчета] dr
														left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
														where 	(dr.[месяц] BETWEEN '2022-11-1' and '2022-11-30') 
																 and [Сумма]!=0
														group by dr.[Договор], dr.[Лицевой], tu.Наименование, tu.Наименование, tu.[Номер услуги] ) as usl 
												on usl.[Договор] = agr.row_id_agr
											where usl.[Лицевой] = agr.row_id_point
											group by [Номер],	agreement_number, [Номер услуги]        
											;
											
		select [Номер] as num_point,	agreement_number, sum(kvt) as kvt, sum([СуммабезНДС]) as money_without_nds, sum([Сумма]) as money
											from (select 		stack.[Лицевые счета].row_id as row_id_point, 
																stack.[Договор].ROW_ID as row_id_agr,
																left(stack.[Договор].Номер,10) as agreement_number,
																stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
																stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
													from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
													where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
														stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
														stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
														'2022-12-31'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
											left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name,
														kvt = 	CASE 
																	when tu.[Номер услуги] < 1999 then dr.[Кол_во]
																	else 0
																END
														from stack.[Детализация расчета] dr
														left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
														where 	(dr.[месяц] BETWEEN '2022-11-1' and '2022-11-30') 
																 and [Сумма]!=0) as usl 
												on usl.[Договор] = agr.row_id_agr
											where usl.[Лицевой] = agr.row_id_point
											group by [Номер],	agreement_number            ;
										
										
										
		select [Номер] as num_point, agreement_number, usl.[Номер услуги] service, sum(kvt) as kvt, sum([СуммабезНДС]) as money_without_nds, sum([Сумма]) as money
											from (select 		stack.[Лицевые счета].row_id as row_id_point, 
																stack.[Договор].ROW_ID as row_id_agr,
																left(stack.[Договор].Номер,10) as agreement_number,
																stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
																stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС
													from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
													where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
														stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
														stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
														'2022-11-30'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
											left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name, tu.[Номер услуги],
														kvt = 	CASE 
																	when tu.[Номер услуги] < 1999 then dr.[Кол_во]
																	else 0
																END
														from stack.[Детализация расчета] dr
														left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
														where 	(dr.[месяц] BETWEEN '2022-11-1' and '2022-11-30') 
																 and [Сумма]!=0) as usl 
												on usl.[Договор] = agr.row_id_agr
											where usl.[Лицевой] = agr.row_id_point
											group by [Номер],	agreement_number
											;                
											
										
										
		select agr.[Номер] as num_point, agr.agreement_number, usl.[Номер услуги] service, arg.tuservice, sum(usl.kvt) as kvt, sum(usl.[СуммабезНДС]) as money_without_nds, sum(usl.[Сумма]) as money
											from (select 		stack.[Лицевые счета].row_id as row_id_point, 
																stack.[Договор].ROW_ID as row_id_agr,
																left(stack.[Договор].Номер,10) as agreement_number,
																stack.[Организации].Название, stack.[Организации].ИНН, stack.[Организации].КПП, stack.[Организации].Адрес,
																stack.[Лицевые счета].Номер, stack.[Лицевые счета].Примечание, stack.[Лицевые счета].АдресЛС,
																stack.[Лицевые счета].[Счет-Аналитика1] tuservice
													from 	stack.[Лицевые договора], stack.[Договор], stack.[Лицевые счета], stack.[Организации]
													where 	stack.[Договор].ROW_ID  = stack.[Лицевые договора].Договор and
														stack.[Лицевые счета].row_id = stack.[Лицевые договора].Лицевой and
														stack.[Организации].ROW_ID = stack.[Договор].Грузополучатель and 
														'2022-11-30'  between stack.[Лицевые договора].ДатНач and stack.[Лицевые договора].ДатКнц) agr
											left join (select dr.[Договор], dr.[Лицевой], dr.[Кол_во], dr.[СуммабезНДС], dr.[Сумма], tu.Наименование, tu.Наименование  as usl_name, tu.[Номер услуги],
														kvt = 	CASE 
																	when tu.[Номер услуги] < 1999 then dr.[Кол_во]
																	else 0
																END
														from stack.[Детализация расчета] dr
														left join stack.[Типы услуг] as  tu on tu.[Номер услуги]  = dr.[Номер услуги]
														where 	(dr.[месяц] BETWEEN '2022-11-1' and '2022-11-30') 
																 and [Сумма]!=0) as usl 
												on usl.[Договор] = agr.row_id_agr
											where usl.[Лицевой] = agr.row_id_point
											group by agr.[Номер], agr.agreement_number,usl.[Номер услуги], arg.tuservice
											;             
											
										
-- типы услуг приравненных к населению										
select  from stack.[Типы услуг] where [Номер услуги] in (1120,1121,1122,1123,1124,1125,1126,1127,1128,1129,1135,1136,1137,1138,1139,1145,1146,1147,1148,1149,1175,1176,1177,1178,1179,1185,1186,1187,1188,1189,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1235,1236,1237,1238,1239,1245,1246,1247,1248,1249,1275,1276,1277,1278,1279,1285,1286,1287,1288,1289,1320,1321,1322,1324,1325,1326,1327,1328,1329,1335,1336,1337,1338,1339,1345,1346,1347,1348,1349,1420,1421,1422,1424,1426,1427,1428,1429,1435,1436,1437,1438,1439,1445,1446,1447,1448,1449) ;


-- выборка расчёта по приравненным к населению за месяц
select 	agr.[Номер] as nc,
		ls.[Номер] as tu,
		dr.* 
	from stack.[Детализация расчета] dr
	left join stack.[Лицевые счета] ls on ls.ROW_ID  = dr.[Лицевой]
	left join stack.[Договор] agr on agr.ROW_ID  = dr.[Договор]
	where  dr.[Номер услуги] in (select [Номер услуги] from stack.[Типы услуг] where [Номер услуги] in (1120,1121,1122,1123,1124,1125,1126,1127,1128,1129,1135,1136,1137,1138,1139,1145,1146,1147,1148,1149,1175,1176,1177,1178,1179,1185,1186,1187,1188,1189,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1235,1236,1237,1238,1239,1245,1246,1247,1248,1249,1275,1276,1277,1278,1279,1285,1286,1287,1288,1289,1320,1321,1322,1324,1325,1326,1327,1328,1329,1335,1336,1337,1338,1339,1345,1346,1347,1348,1349,1420,1421,1422,1424,1426,1427,1428,1429,1435,1436,1437,1438,1439,1445,1446,1447,1448,1449))
			and dr.Месяц='2022-11-01'
	;
	
select * from stack._Get_Data_By_People_for_Month(2022, 09);
union all
select * from stack._Get_Data_By_People_for_Month(2022, 10)
union all
select * from stack._Get_Data_By_People_for_Month(2022, 11)
union all
select * from stack._Get_Data_By_People_for_Month(2022, 12);


select * from stack._Get_Data_By_People_for_Month(2022, 11);


	select		al.nc,  
				al.point, 
				al.point_name,
				al.adress,
				anal.*,
				kvtpeople9.kvt as kvt9,
				kvtpeople10.kvt as kvt10,
				kvtpeople11.kvt as kvt11,
				kvtpeople12.kvt as kvt12
			FROM 
				(select left(agr.[Номер],10) nc,  
						left(ls.[Номер],10) point, 
						left(ls.[Примечание],250) point_name,
						left(ls.[АдресЛС],250) adress,
						ls.[Счет-Аналитика1],
						ld.[Договор],
						ld.[Лицевой]
					from 				stack.[Договор] agr,
										stack.[Лицевые счета] ls,
										stack.[Лицевые договора] ld
					where 	ls.row_id = ld.[Лицевой] and
							agr.row_id = ld.[Договор]
					) al
			left join (select [Лицевой], [Договор], sum([Кол_во])  as kvt from stack._Get_Data_By_People_for_Month(2022, 09) group by [Лицевой], [Договор]) as kvtpeople9  on kvtpeople9.[Лицевой] = al.[Лицевой] and kvtpeople9.[Договор] = al.[Договор]
			left join (select [Лицевой], [Договор], sum([Кол_во])  as kvt from stack._Get_Data_By_People_for_Month(2022, 10) group by [Лицевой], [Договор]) as kvtpeople10 on kvtpeople10.[Лицевой] = al.[Лицевой] and kvtpeople10.[Договор] = al.[Договор]
			left join (select [Лицевой], [Договор], sum([Кол_во])  as kvt from stack._Get_Data_By_People_for_Month(2022, 11) group by [Лицевой], [Договор]) as kvtpeople11 on kvtpeople11.[Лицевой] = al.[Лицевой] and kvtpeople11.[Договор] = al.[Договор]
			left join (select [Лицевой], [Договор], sum([Кол_во])  as kvt from stack._Get_Data_By_People_for_Month(2022, 12) group by [Лицевой], [Договор]) as kvtpeople12 on kvtpeople12.[Лицевой] = al.[Лицевой] and kvtpeople12.[Договор] = al.[Договор]
			left join (select row_id, left([Код],10) code, left([Название],250) anal_name, left([Код2],10) code2,
					city	= 	CASE 
									when [Код] in (2101,2104,2102,2103,2202,2201,2301,2302,2401,2501,2502,2402,2601,2602,2701,2702,2711,2712,2721,2722,2731,2732,2741,2742,2751,2752,2761,2762,2771,2772,2901,2902) then 'Город'
									when [Код] in (2105,2203,2204,2303,2304,2503,2403,2404,2504,2603,2604,2703,2704,2713,2714,2723,2724,2733,2734,2743,2744,2753,2754,2763,2764,2773,2774,2903,2904) then 'Село'
									else ''
								END,
					stove	= 	CASE 
									when [Код] in (2101,2203,2201,2301,2303,2401,2501,2503,2403,2601,2603,2701,2703,2711,2713,2714,2721,2723,2731,2733,2741,2743,2751,2753,2761,2763,2771,2773,2901,2903,2103) then 'Газ'
									when [Код] in (2104,2102,2202,2204,2302,2304,2502,2402,2404,2504,2602,2604,2702,2704,2712,2722,2724,2732,2734,2742,2744,2752,2754,2762,2764,2772,2774,2902,2904) then 'Электроплита'
									else ''
								END,
					heater	= 	CASE 
									when [Код] in (2101,2104,2103) then 'Электроотопление'
									else ''
								END,
					iku		= 	CASE 
									when [Код] in (2201,2202,2203,2204) then 'ИКУ'
									else ''
								END,
					snt		= 	CASE 
									when [Код] in (2301,2302,2303,2304) then 'СНТ'
									else ''
								END,
					unright	= 	CASE 
									when [Код] in (2401,2402,2403,2404,2501,2502,2503,2504) then 'Осужденные/Военнослужащие'
									else ''
								END,
					divine	= 	CASE 
									when [Код] in (2601,2602,2603,2604) then 'Религиозные организации'
									else ''
								END,
					GP		= 	CASE 
									when [Код] in (2701,2702,2703,2704,2711,2712,2713,2714,2721,2722,2723,2724,2731,2732,2733,2734,2741,2742,2743,2744,2751,2752,2753,2754,2761,2762,2763,2763,2771,2772,2773,2774) then 'ГП'
									else ''
								END,
					barn	= 	CASE 
									when [Код] in (2901,2902,2903,2904) then 'Хозпостройки'
									else ''
								END,
					rkcategory	= 	CASE 
									when [Код] in (2201,2202,2203,2204) then 6
									when [Код] in (2301,2302,2303,2304) then 7
									when [Код] in (2401,2402,2403,2404,2501,2502,2503,2504) then 8
									when [Код] in (2601,2602,2603,2604) then 9
									when [Код] in (2701,2702,2703,2704,2711,2712,2713,2714,2721,2722,2723,2724,2731,2732,2733,2734,2741,2742,2743,2744,2751,2752,2753,2754,2761,2762,2763,2763,2771,2772,2773,2774) then 10
									when [Код] in (2901,2902,2903,2904) then 11
									when [Код] in (2104) then 2
									when [Код] in (2102,2202,2302,2502,2402,2602,2702,2712,2722,2732,2742,2752,2762,2772,2902) then 3
									when [Код] in (2103) then 4
									when [Код] in (2105,2203,2204,2303,2304,2503,2403,2404,2504,2603,2604,2703,2704,2713,2714,2723,2724,2733,2734,2743,2744,2753,2754,2763,2764,2773,2774,2903) then 5
									else 1
								END
					from stack.[Лицевых аналитики] 
					where 		[Папки]=2537) as anal 
					on al.[Счет-Аналитика1]=anal.row_id
				where 
				(row_id is not null) or 
				kvtpeople9.kvt!=0 or kvtpeople10.kvt!=0 or kvtpeople11.kvt!=0 or kvtpeople12.kvt!=0
			;
					
				
--		al.[Счет-Аналитика1] in (select row_id from stack.[Лицевых аналитики] where [Папки]=2537)
		
		
		
		
SELECT agr.Номер , vd.*
FROM 
	stack.[Внешние документы] vd,
	stack.Документ as doc
left join stack.[Договор] agr on agr.ROW_ID = doc.[Документы-Договор] 
WHERE 	doc.[Тип документа] = 105 and 
		year(doc.[РасчМесяц])=2022 and  month(doc.[РасчМесяц])=12 and 
		vd.[Документ-Файл] = doc.ROW_ID ;


	
	
select * from stack.[Список объектов] where [Объекты-счет]=509818;


select * from stack.[Типы услуг];




select sum(1) as fld from stack.[Лицевые счета] where row_id in (select [Объекты-Счет] from stack.[Список объектов] where len(trim([ЗаводскойНомер]))>0 and trim([ЗаводскойНомер]) = trim('01125316') and [Объекты-Счет] in (select [Лицевой] from stack.[Лицевые договора] where getdate() between [ДатНач] and [ДатКнц] and [Договор] = (select top 1 row_id from stack.[Договор] where [Номер]='9311021629')));





select * from stack.[Свойства] where [Виды-Параметры]  = (select top 1 row_id from stack.[Виды параметров] where [Название]='ВИД_ТАРИФА') and [Счет-Параметры] = 235773;


INSERT INTO stack.[Свойства]
( [Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], DEPARTMENT, ID, MDATE, MODIFIER, [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])
VALUES((select top 1 row_id from stack.[Виды параметров] where [Название]='ВИД_ТАРИФА'), 235773, '20231001', '20450509', -1, -1, -1, 0.0, 0.0, 0.0, N'', -1, -1, NULL, NULL, NULL, NULL, -1, -1, -1, -1);


INSERT INTO stack.[Свойства] ( [Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], DEPARTMENT, ID, MDATE, MODIFIER, [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES((select top 1 row_id from stack.[Виды параметров] where [Название]='ВИД_ТАРИФА'), 172970 , '20231001', '20450509', -1, -1, -1, 0.0, 0.0, 0.0, N'', -1, -1, NULL, NULL, NULL, NULL, -1, -1, -1, -1);


select * from stack.[Наименования счета] where [Счет-Наименования]=40608071;

select * from stack.[Номенклатура] where [row_id] in (4648,4648);

select * from stack.[Лицевых аналитики] where row_id = 4648;
1417,6051

select la.Код from stack.[Лицевые счета] ls left join stack.[Лицевых аналитики] la on la.ROW_ID = ls.[Счет-Аналитика1] where [Номер] =188113;



select la.Код
	from stack.[Лицевые счета] ls 
	left join stack.[Лицевых аналитики] la on la.ROW_ID = ls.[Счет-Аналитика1]
	where [Номер] =

select * from stack.[Лицевых аналитики];

select row_id as fld from stack.[Лицевые счета] where row_id = (select row_id  from stack.[Лицевые договора]  where Договор in (select row_id from stack.[Договор] where trim(Номер)=trim('9330500396')) and  Лицевой in (select [Объекты-Счет]  from stack.[Список объектов] where trim(ЗаводскойНомер) = trim('05610679') and (getdate() between ДатНач and ДатКнц))) ;




SET IDENTITY_INSERT dnr_ul.stack.[Свойства] off ;

INSERT INTO stack.Свойства
(ROW_ID, [Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], DEPARTMENT, ID, MDATE, MODIFIER, [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])
select ROW_ID, [Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], DEPARTMENT, ID, MDATE, MODIFIER, [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры] from donetsk_ul_test.stack.[Свойства]  where [Параметры-Договор]  = 81509;

select * from donetsk_ul_test.stack.[Документ]  where [Документы-Договор] = 81509;

INSERT INTO dnr_ul.stack.Договор
(ROW_ID, Папки, Папки_ADD, Номер, Цвет, Плательщик, Грузополучатель, [Начало договора], Окончание, [Дата подписания], [Дата расторжения], [Начало платежей], [Адрес доставки], Примечание, [Дата фактуры], Сумма, Тема, DEPARTMENT, ID, MDATE, MODIFIER, [День выставления счета], [Бюджет-Договоры], [Внешний код], [Отрасль-Договоры], Иерархия2, Иерархия2_ADD, Иерархия3, Иерархия3_ADD, [Максимальный номер], [Минимальный номер], [Блокировка изменений], Заказчик, [Категория-Договоры], [Наш р/с-Договор], Основание, Признак1, [Тип договора], [Автор-Договор], [ДоговорПк-Частное лицо], КлиентТип, [Полный номер], Признаки, [Редактор-Договор], Состояние, НовыйНомер, EXC_CODE, Сотрудник1, Сотрудник2, Сотрудник3, Сотрудник4, [СправочникВД-Договоры], [СправочникМО-Договоры], [ЮЛ_Блокировка фонда], [ЮЛ_Месяц блокировки], Сотрудник5)
select * from donetsk_ul_test.stack.[Договор] where row_id = 81509;

select * from dnr_ul.stack.[Договор] where row_id = 81509;
select * from dnr_ul.stack.[Договор] where Номер = '9351404726';



select * from donetsk_ul_test.stack.[Договор] where row_id = 81509;

INSERT INTO stack.[Лицевые договора]
(ROW_ID, Договор, Лицевой, ДатКнц, ДатНач, DEPARTMENT, ID, MDATE, MODIFIER, Сортировка, Комментарий, Флаги, Объект, [Лицевые-Потребитель])
select ROW_ID, Договор, Лицевой, ДатКнц, ДатНач, DEPARTMENT, ID, MDATE, MODIFIER, Сортировка, Комментарий, Флаги, Объект, [Лицевые-Потребитель] from donetsk_ul_test.stack.[Лицевые договора] where Договор = 81509
;

select * from dnr_ul.stack.[Лицевые договора] where Лицевой in (select Лицевой from donetsk_ul_test.stack.[Лицевые договора] where Договор = 81509)

select * from donetsk_ul_test.stack.[Лицевые договора] where Договор = 81509;

select * from stack.[Лицевые счета] where row_id = 190428;


select left(org.Название,250) as fld from stack.[Лицевые счета] ls left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID and (getdate() between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14 left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID  where ls.row_id =250380;


INSERT INTO stack.[Поставщики]
([Счет-Список поставщиков], [Поставщики-Список], [Услуги-Список поставщиков], ДатНач, ДатКнц, DEPARTMENT, ID, MDATE, MODIFIER, [Поставщики-Договоры УК], ПринимаетВсеДолги)
VALUES( 
, 
, 14, '20231001', '20450509', NULL, NULL, NULL, NULL, -1, 0);


update stack.[Поставщики]
 set [Поставщики-Список] = 
 where [Счет-Список поставщиков] = 
 and [Услуги-Список поставщиков] = 14 ;


INSERT INTO stack.[Поставщики]([Счет-Список поставщиков], [Поставщики-Список], [Услуги-Список поставщиков], ДатНач, ДатКнц, DEPARTMENT, ID, MDATE, MODIFIER, [Поставщики-Договоры УК], ПринимаетВсеДолги)VALUES(264940,109176, 14, '20231001', '20450509', NULL, NULL, NULL, NULL, -1, 0);



	select ls.Номер, ls.row_id, left(org.Название,250) as name, ps.*
		from stack.[Лицевые счета] ls
		left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID  and (getdate() between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14
		left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID 
		where ps.[Поставщики-Список] != 109176
		;
	

select * from stack.[Поставщики] where row_id = 166674;

select top 1 row_id as fld from stack.[Лицевые счета]  where trim([Примечание]) = trim(' Школа') and  row_id in (select [Лицевой] from stack.[Лицевые договора] where [Договор] = (select row_id from stack.[Договор] where trim(Номер)=trim('9330500433')));




select top 1 row_id
from stack.[Лицевые счета] 
where trim([Примечание]) = trim('МБ ДОУ Нижнекрынский детский сад') and 
row_id in (select [Лицевой] from stack.[Лицевые договора] where [Договор] = (select row_id from stack.[Договор] where trim(Номер)=trim('9330500433')));



----------------------------------------------------------------------------------------------------------------------------------------
SET IDENTITY_INSERT dnr_ul.stack.[Показания счетчиков] off ;

insert into dnr_ul.stack.[Показания счетчиков]  (ROW_ID, [Объект-Показания], [Показания-Группа], [Показания-Счет], [Показания-Услуга], [Показания-Документ], ТипВвода, Тариф, Акт, Дата, [Расчетный месяц], Показание, Расход, Тип, [N п/п], [Платеж-Счетчики], СчМесяцев, Сумма, [Итоговый расход], Примечание, DEPARTMENT, ID, MDATE, MODIFIER, [Дополнительный расход], История, [ПрПлатеж-Счетчики], ФлагОшибок, flag_upd, [Источник показания НСИ], [Показания-Источник показаний], [Показания-Типы показаний], [Тип показания НСИ], [Потери линии], [Потери трансформатора])
select ROW_ID, [Объект-Показания], [Показания-Группа], [Показания-Счет], [Показания-Услуга], [Показания-Документ], ТипВвода, Тариф, Акт, Дата, [Расчетный месяц], Показание, Расход, Тип, [N п/п], [Платеж-Счетчики], СчМесяцев, Сумма, [Итоговый расход], Примечание, DEPARTMENT, ID, MDATE, MODIFIER, [Дополнительный расход], История, [ПрПлатеж-Счетчики], ФлагОшибок, flag_upd, [Источник показания НСИ], [Показания-Источник показаний], [Показания-Типы показаний], [Тип показания НСИ], [Потери линии], [Потери трансформатора] from donetsk_ul_test.stack.[Показания счетчиков] where  [Объект-Показания] in (select row_id from donetsk_ul_test.stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753)) ;

--select * from dnr_ul.stack.[Показания счетчиков] where row_id in (select ROW_ID from donetsk_ul_test.stack.[Показания счетчиков] where  [Объект-Показания] in (select row_id from donetsk_ul_test.stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753)));


update stack.[Список объектов]
set [Номенклатура-Объекты] =  
where  
row_id =
;





select  ss.* from donetsk_ul_test.stack.[Список объектов] ss 
where ss.row_id  in (select row_id from donetsk_ul_test.stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753))
;


select  dn.row_id, nm.КодНСИ , nm.[Номенклатура-НСИ] , ss.* from dnr_ul.stack.[Список объектов] ss 
left join donetsk_ul_test.stack.[Номенклатура] nm on nm.ROW_ID  = ss.[Номенклатура-Объекты] 
left join dnr_ul.stack.[Номенклатура] dn on dn.КодНСИ = nm.КодНСИ and dn.[Номенклатура-НСИ] = nm.[Номенклатура-НСИ]
where ss.row_id  in (select row_id from donetsk_ul_test.stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753))
;




select * from dnr_ul.stack.[Номенклатура];

select * from stack.[Показания счетчиков] where [Объект-Показания] in (select row_id from stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753)) ;


insert into dnr_ul.stack.[Состояние счетчика]
(ROW_ID, [Счет-Счетчика состояние], [Объект-Состояние], ДатНач, ДатКнц, Состояние, Значение, [Групповой-Счетчика состояние], DEPARTMENT, ID, MDATE, MODIFIER, Признаки, Примечание, [Состояния-НСИ], СостоянияНСИ)
select ROW_ID, [Счет-Счетчика состояние], [Объект-Состояние], ДатНач, ДатКнц, Состояние, Значение, [Групповой-Счетчика состояние], DEPARTMENT, ID, MDATE, MODIFIER, Признаки, Примечание, [Состояния-НСИ], СостоянияНСИ from donetsk_ul_test.stack.[Состояние счетчика] where [Объект-Состояние] in (select row_id from donetsk_ul_test.stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753));


SET IDENTITY_INSERT dnr_ul.stack.[Состояние счетчика] off ;
SET IDENTITY_INSERT dnr_ul.stack.[Список объектов] OFF ;


insert into dnr_ul.stack.[Список объектов] (ROW_ID, Разрядность, ДатНач, ДатКнц, [Объекты-Счет], [Номенклатура-Объекты], [Объект-Услуга], ГодВыпуска, Доступ, ПричинаСнятия, ДатаПломбы, ДатаПоверки, Вариант, [Структура-Объекты], [Энергосистема-Объекты], [Коэффициент трансформации], ЗаводскойНомер, Примечание, НомерПломбы, НачПоказание, КонПоказание, ВнесеноКонПоказание, DEPARTMENT, ID, MDATE, MODIFIER, [N п/п], КоэффициентВычитания, ОбъемВычитания, ДробнаяРазрядность, Тарифность, [Место установки], [Объекты-Групповой], ИсторияПоверки, [_ИД], [объект-комплекс], ДатаСледующейПоверки, [Тип ТУ НСИ], [Способ установки ПУ], [Тип несправности])
 select ROW_ID, Разрядность, ДатНач, ДатКнц, [Объекты-Счет], [Номенклатура-Объекты], [Объект-Услуга], ГодВыпуска, Доступ, ПричинаСнятия, ДатаПломбы, ДатаПоверки, Вариант, [Структура-Объекты], [Энергосистема-Объекты], [Коэффициент трансформации], ЗаводскойНомер, Примечание, НомерПломбы, НачПоказание, КонПоказание, ВнесеноКонПоказание, DEPARTMENT, ID, MDATE, MODIFIER, [N п/п], КоэффициентВычитания, ОбъемВычитания, ДробнаяРазрядность, Тарифность, [Место установки], [Объекты-Групповой], ИсторияПоверки, [_ИД], [объект-комплекс], ДатаСледующейПоверки, [Тип ТУ НСИ], [Способ установки ПУ], [Тип несправности] from donetsk_ul_test.stack.[Список объектов] 
 where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753);

select * from stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753);

select * from stack.[Список объектов] where row_id in (51523, 3503, 51545, 51571, 51954, 3570, 3588, 3708, 3590, 3704, 51651, 3805, 3554, 3756, 51227, 3644, 23437, 51533, 3899, 3847, 51948, 3757, 3787, 51854, 51521, 3555, 51708, 3774, 3579, 51722, 3594, 51798, 3638, 51600, 51585, 51714, 51566, 3673, 3746, 51792, 51625, 51549, 3784, 51346, 3692, 3801, 51867, 51583, 51530, 51619, 3831, 3699, 51279, 3820, 3887, 3768, 51433, 3593, 3894, 51675, 3640, 3868, 51298, 51534, 3512, 51294, 51288, 3720, 51381, 51297, 3885, 3836, 3538, 51236, 3764, 3838, 51261, 51672, 51556, 3484, 51543, 51290, 51623, 51341, 3573, 3718, 3807, 51764, 3870, 51575, 3639, 51253, 51349, 51351, 3516, 3743, 3596, 3526, 3518, 3550, 51512, 3781, 51669, 51568, 51350, 3869, 3879, 3500, 3744, 51577, 51423, 51712, 51469, 3851, 3502, 51296, 51437, 51866, 3735, 3485, 3552, 51242, 51626, 3724, 30472, 3658, 51606, 51287, 51903, 3751, 51495, 51719, 51618, 3778, 51735, 3866, 51579, 3742, 51860, 51359, 3776, 3844, 51704, 3556, 51842, 51356, 51376, 51897, 3566, 3798, 3674, 3591, 51713, 51200, 51634, 3572, 3529, 3565, 3648, 51821, 51291, 3514, 3636, 3486, 51357, 51238, 3597, 51677, 51627, 3513, 51284, 3583, 3865, 3896, 51702, 51710, 3531, 51560, 3754, 51609, 3656, 51820, 51836, 51569, 51733, 51258, 51614, 3584, 3740, 51520, 3788, 3719, 51300, 3825, 3818, 51723, 3562, 3542, 51375, 3655, 3536, 3727, 51372, 3713, 3606, 3875, 3559, 3568, 51518, 51861, 51581, 3893, 3646, 3812, 51562, 3855, 3779, 51629, 3575, 3841, 51720, 3700, 51371, 3617, 3493, 51603, 51724, 51716, 51705, 51611, 51666, 51608, 51844, 51277, 3652, 3796, 51510, 3760, 3691, 51620, 51617, 3509, 51420, 3817, 3582, 51601, 51373, 3877, 51354, 3729, 51508, 3767, 51680, 51224, 3758, 51906, 3543, 51622, 51746, 51286, 51563, 51667, 3697, 51570, 3576, 3834, 3707, 51670, 3581, 3666, 51550, 3604, 3634, 3769, 3830, 51582, 51243, 3679, 3490, 51596, 51851, 51807, 3897, 3563, 51257, 51825, 51806, 51598, 3771, 3685, 3715, 51260, 3895, 51862, 3668, 3611, 51718, 3571, 3775, 3840, 3661, 3703, 3728, 51531, 3862, 3804, 51276, 3549, 51289, 51259, 3696, 3772, 51654, 51485, 51628, 51529, 3857, 51615, 51652, 51607, 30473, 51342, 51605, 3510, 3819, 3716, 51865, 51527, 3826, 3863, 51241, 51668, 51234, 51237, 3504, 51347, 51754, 51839, 3548, 51817, 3567, 51435, 3733, 51507, 3678, 3491, 3749, 51239, 51759, 3587, 3738, 3711, 3725, 51758, 3811, 3488, 3852, 3592, 51285, 51656, 3891, 3766, 51421, 3762, 3839, 51761, 3612, 3569, 51753, 3761, 51295, 51355, 3649, 3777, 3858, 51610, 3498, 3803, 30474, 51755, 3495, 51535, 51902, 3790, 51509, 3712, 51478, 51378, 51763, 3835, 51621, 3586, 3546, 51613, 51567, 3528, 51661, 51760, 3619, 51676, 51514, 3799, 51616, 51574, 51584, 51505, 51230, 3635, 3765, 3832, 51299, 3515, 3671, 51278, 51834, 3641, 3710, 51953, 3642, 3864, 3647, 3856, 51863, 3665, 51624, 51742, 3783, 51633, 51374, 51750, 3598, 3702, 3492, 3755, 3505, 3589, 51270, 3519, 3886, 3843, 3793, 51422, 3881, 51757, 3577, 51547, 3499, 51240, 3850, 51352, 51292, 51532, 51383, 3705, 3773, 3750, 3506, 51283, 3501, 3745, 51756, 3653, 3780, 3821, 3861, 51565, 51546, 3557, 51588, 3898, 3601, 51659, 51379, 3540, 51484, 51293, 3873, 3813, 3564, 3747, 3595, 51377, 3580, 51525, 51358, 51631, 3753);

-----------------------------------------------


select * from stack.[Константы] where ИМЯ='РЕГИОН';
select * from stack.[История Констант] where [Константа-История]=(select row_id from stack.[Константы] where ИМЯ='РЕГИОН');
-----------------------------------------


select * from stack.[Константы] where ИМЯ='КОДРЕГИОНА';

select * from donetsk_ul_test.stack.[История Констант] where [Константа-История]=(select row_id from donetsk_ul_test.stack.[Константы] where ИМЯ='КОДРЕГИОНА');
-----------------------------------------------

select distinct ls.[Номер], ld.[Лицевой] from stack.[Лицевые договора] ld 
left join stack.[Лицевые счета] ls on ls.row_id = ld.[Лицевой]
where ld.[Договор] in (select row_id from stack.[Договор] where trim([Номер]) in (trim('9320213457'), trim('9320411292'), trim('9320118445'), trim('9320411302'), trim('9320213620'), trim('9320118933'), trim('9320119606'), trim('9320119955'), trim('9320120012'), trim('9320214025'), trim('9320212630'), trim('9320305968'), trim('9320305217'), trim('9320412072'), trim('9320213817'), trim('9320119599'), trim('9320119939'), trim('9320119329'), trim('9320119435'), trim('9320118310'), trim('9320118919'), trim('9320411785'), trim('9320118448'), trim('9320411245'), trim('9320119442'), trim('9320117891'), trim('9320117521'), trim('9320411726'), trim('9320119235'), trim('9320118924'), trim('9320118855'), trim('9320119172'), trim('9320119558'), trim('9320118354'), trim('9320119555'), trim('9320118293'), trim('9320213432'), trim('9320305209'), trim('9320118794'), trim('9320411781'), trim('9320213459'), trim('9320411601'), trim('9320117732'), trim('9320118824'), trim('9320117744'), trim('9320305246'), trim('9320305539'), trim('9320119624'), trim('9320119556'), trim('9320117773'), trim('9320119321'), trim('9320119574'), trim('9320118429'), trim('9320118442')))
;

select * from stack.[Лицевые счета] where Примечание = 'ул.Цусимская 67б под.№2';

select * from stack.[Свойства] where row_id = 1545458;

select * from stack.[Свойства] where [Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕ');

-----------------------------------------------
update stack.[Свойства] set [Значение] =18 where [Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название] = 'СРОКОПЛ') and  [Параметры-Договор] = (select top 1 row_id from stack.[Договор] where trim([Номер]) = trim(' 9341121291')) ;

update stack.[Свойства]
set [Значение] = 
where 
[Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название] = 'СРОКОПЛ')
[Параметры-Договор] = (select top 1 row_id from stack.[Договор] where trim([Номер]) = trim('9320117502')) ;

INSERT INTO stack.[Свойства] ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры]) VALUES((select top 1 row_id from stack.[Виды параметров] where [Название] = 'СРОКОПЛ'), -1, '20230901', '20450509', -1, -1, -1, 15, 0.0, 0.0, N'добавлено автоматически при конвертации', -1,  (select top 1 row_id from stack.[Договор] where trim([Номер]) = trim('9320117502')) , -1, -1, -1, -1);
-----------------------------------------------

select * from stack.[Свойства] where [Параметры-Договор]  = (select top 1 row_id from stack.[Договор] where trim([Номер]) = trim('9320305455')) and [Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название]='СРОКОПЛ');






select * from stack.[Показания счетчиков]

select * from stack.[Показания счетчиков] where [Показания-Счет] in (select [Объекты-Счет] from dnr_ul.stack.[Список объектов] as so where so.[Объекты-Счет] in (198109, 198110, 220707, 198111, 217463, 223927, 198112, 201353, 198113, 223928, 223929, 204597, 214252, 217464, 214285, 227117, 214253, 214254, 194876, 198114, 223930, 214255, 198149, 198115, 223931, 227118, 207744, 194877, 223932, 207745, 210934, 201354, 198116, 220708, 220709, 198117, 198118, 217465, 204598, 217466, 220710, 220711, 220712, 207746, 194878, 198119, 227119, 217467, 223933, 201355, 207747, 214256, 198120, 204599, 223934, 223935, 214257, 207748, 207749, 223936, 204600, 227120, 198121, 217468, 204601, 198122, 220713, 207750, 194879, 217469, 217470, 201356, 198123, 217471, 210935, 194880, 217472, 227121, 207751, 194881, 217473, 204602, 220714, 227122, 210936, 207752, 201357, 214262, 223942, 194882, 207753, 198124, 227123, 227124, 207754, 223937, 217474, 207755, 220715, 194883, 207756, 214258, 210937, 194884, 214259, 207757, 198125, 210938, 210939, 223938, 194885, 217475, 220716, 198126, 223939, 207758, 210940, 220717, 198127, 217476, 201358, 210941, 198128, 198129, 210942, 227125, 194886, 214260, 223940, 217477, 210943, 210944, 227126, 220718, 227127, 198130, 223941, 220719, 198131, 214261, 194887, 207759, 227128, 223943, 214263, 217500, 204603, 207760, 198132, 204604, 194888, 214264, 207774, 214265, 204605, 210945, 217501, 210946, 217478, 198133, 227129, 227130, 210947, 220720, 204606, 223944, 217479, 227131, 220721, 217480, 201359, 198134, 210948, 194889, 204607, 210949, 220722, 204608, 217481, 214266, 223945, 217482, 217483, 194890, 214267, 210950, 217484, 214268, 227132, 201360, 198135, 227133, 217485, 214269, 217486, 220723, 210951, 220724, 223946, 204609, 194891, 223947, 217487, 210952, 217488, 204610, 214270, 220725, 210953, 214271, 220726, 223948, 194892, 223949, 194893, 198136, 220727, 214272, 223950, 227134, 194894, 210954, 198137, 220728, 201361, 198138, 194895, 207761, 204611, 207762, 207763, 227135, 214273, 198139, 210955, 194896, 223951, 194897, 217489, 204612, 204613, 227136, 214274, 210956, 217490, 214275, 204614, 194898, 217491, 223952, 227137, 201362, 198140, 223953, 207764, 227138, 201363, 204615, 204616, 210957, 217492, 217493, 220729, 207765, 194899, 223954, 198141, 207766, 214276, 201364, 201365, 214277, 194900, 227139, 207767, 201366, 214278, 207768, 198142, 207769, 204617, 227140, 220730, 201367, 217494, 214279, 227141, 217495, 194901, 220731, 214280, 207770, 201368, 227142, 194902, 194903, 201369, 217496, 220732, 201370, 217497, 210958, 194904, 210959, 214281, 204618, 204619, 223955, 214282, 198143, 198144, 194905, 210960, 198145, 210961, 214283, 194906, 220733, 201371, 223956, 223957, 210962, 201372, 223958, 198146, 207771, 194907, 223959, 207772, 217498, 227143, 194908, 220734, 207773, 223960, 220735, 223961, 217499, 227144, 210963, 198147, 204620, 223962, 220736, 227145, 198148, 214284, 220729, 207765, 194899, 223954, 198141, 207766, 214276, 201364, 201365, 214277, 194900, 227139, 207767, 201366, 214278, 207768, 198142, 207769, 204617, 227140, 220730, 201367, 217494, 214279, 227141, 217495, 194901, 220731, 214280, 207770, 201368, 227142, 194902, 194903, 201369, 217496, 220732, 201370, 217497, 210958, 194904, 210959, 214281, 204618, 204619, 223955, 214282, 198143, 198144, 194905, 210960, 198145, 210961, 214283, 194906, 220733, 201371, 223956, 223957, 210962, 201372, 223958, 198146, 207771, 194907, 223959, 207772, 217498, 227143, 194908, 220734, 207773, 223960, 220735, 223961, 217499, 227144, 210963, 198147, 204620, 223962, 220736, 227145, 198148, 214284, 243047, 171391, 182710, 180573, 242502, 239858, 180387, 183828, 178125, 233060, 184136, 177258, 177768, 239613, 182925, 188552, 175573, 188563, 169166, 182047, 234321, 238587, 201151, 223627, 171872, 223761, 185369, 226864, 192924, 239652, 194065, 189140, 169941, 240950, 176717, 249868, 192352, 213937, 171062, 180610, 189582, 207559, 194066, 188904, 187734, 232601, 236060, 193366, 171974, 167119, 172960, 188905, 238682, 237274, 185919, 245036, 245951, 231673, 192061, 171201, 247997, 249722, 187758, 172058, 207607, 172521, 177396, 172756, 181452, 207599, 247998, 243421, 234847, 249595, 230329, 169734, 234663, 232091, 239051, 242294, 207492, 237964, 207376, 186334, 235973, 189459, 234891, 185059, 185564, 210704, 173187, 231407, 210745, 171423, 172308, 188906, 179459, 234399, 189094, 169942, 198109, 198110, 220707, 198111, 217463, 223927, 198112, 201353, 198113, 223928, 223929, 204597, 214252, 217464, 214285, 227117, 214253, 214254, 194876, 198114, 223930, 214255, 198149, 198115, 223931, 227118, 207744, 194877, 223932, 207745, 210934, 201354, 198116, 220708, 220709, 198117, 198118, 217465, 204598, 214063, 217466, 220710, 220711, 207746, 194878, 198119, 217467, 223933, 214256, 249908, 198120, 204599, 223934, 223935, 214257, 236231, 179826, 223936, 198121, 217468, 198122, 220713, 207750, 194879, 217469, 217470, 243104, 243105, 234330, 194177, 201356, 198123, 217471, 210935, 227121, 207751, 194881, 171672, 217473, 204602, 220714, 227122, 201357, 214262, 186004, 223942, 167547, 248436, 174721, 172538, 194882, 207753, 198124, 227123, 227124, 207754, 223937, 217474, 207755, 220715, 194883, 207756, 214258, 210937, 194884, 214259, 207757, 198125, 210938, 210939, 223938, 194885, 217475, 220716, 223939, 207758, 210940, 220717, 198127, 217476, 201358, 198128, 198129, 210942, 227125, 194886, 214260, 223940, 217477, 210943, 210944, 227126, 220718, 227127, 198130, 223941, 220719, 198131, 214261, 194887, 207759, 227128, 188121, 230094, 245203, 179496, 236940, 241376, 235179, 193312, 170086, 214047, 168186, 245871, 235744, 223943, 214263, 217500, 204603, 207760, 198132, 204604, 194888, 214264, 207774, 214265, 204605, 210945, 217501, 210946, 217478, 198133, 227129, 227130, 210947, 220720, 204606, 223944, 217479, 227131, 220721, 217480, 210948, 194889, 204607, 210949, 220722, 204608, 167068, 229871, 217481, 214266, 223945, 217482, 217483, 194890, 214267, 210950, 217484, 214268, 227132, 201360, 198135, 227133, 217485, 214269, 217486, 220723, 210951, 220724, 223946, 204609, 194891, 223947, 217487, 210952, 217488, 204610, 214270, 220725, 210953, 214271, 220726, 223948, 194892, 223949, 194893, 198136, 220727, 214272, 223950, 227134, 194894, 210954, 198137, 220728, 201361, 198138, 194895, 207761, 204611, 207762, 207763, 227135, 214273, 198139, 210955, 194896, 223951, 194897, 217489, 204612, 204613, 227136, 214274, 210956, 217490, 214275, 204614, 194898, 217491, 223952, 227137, 201362, 198140, 223953, 207764, 227138, 201363, 204615, 204616, 210957, 217492, 217493, 220712, 227119, 201355, 207747, 207748, 207749, 204600, 227120, 204601, 194880, 217472, 210936, 207752, 198126, 210941) and len(so.[ЗаводскойНомер])>0)


select * from dnr_ul.stack.[Список объектов] as so where so.[Объекты-Счет] in (198109, 19811CheckTable ct 0, 220707, 198111, 217463, 223927, 198112, 201353, 198113, 223928, 223929, 204597, 214252, 217464, 214285, 227117, 214253, 214254, 194876, 198114, 223930, 214255, 198149, 198115, 223931, 227118, 207744, 194877, 223932, 207745, 210934, 201354, 198116, 220708, 220709, 198117, 198118, 217465, 204598, 217466, 220710, 220711, 220712, 207746, 194878, 198119, 227119, 217467, 223933, 201355, 207747, 214256, 198120, 204599, 223934, 223935, 214257, 207748, 207749, 223936, 204600, 227120, 198121, 217468, 204601, 198122, 220713, 207750, 194879, 217469, 217470, 201356, 198123, 217471, 210935, 194880, 217472, 227121, 207751, 194881, 217473, 204602, 220714, 227122, 210936, 207752, 201357, 214262, 223942, 194882, 207753, 198124, 227123, 227124, 207754, 223937, 217474, 207755, 220715, 194883, 207756, 214258, 210937, 194884, 214259, 207757, 198125, 210938, 210939, 223938, 194885, 217475, 220716, 198126, 223939, 207758, 210940, 220717, 198127, 217476, 201358, 210941, 198128, 198129, 210942, 227125, 194886, 214260, 223940, 217477, 210943, 210944, 227126, 220718, 227127, 198130, 223941, 220719, 198131, 214261, 194887, 207759, 227128, 223943, 214263, 217500, 204603, 207760, 198132, 204604, 194888, 214264, 207774, 214265, 204605, 210945, 217501, 210946, 217478, 198133, 227129, 227130, 210947, 220720, 204606, 223944, 217479, 227131, 220721, 217480, 201359, 198134, 210948, 194889, 204607, 210949, 220722, 204608, 217481, 214266, 223945, 217482, 217483, 194890, 214267, 210950, 217484, 214268, 227132, 201360, 198135, 227133, 217485, 214269, 217486, 220723, 210951, 220724, 223946, 204609, 194891, 223947, 217487, 210952, 217488, 204610, 214270, 220725, 210953, 214271, 220726, 223948, 194892, 223949, 194893, 198136, 220727, 214272, 223950, 227134, 194894, 210954, 198137, 220728, 201361, 198138, 194895, 207761, 204611, 207762, 207763, 227135, 214273, 198139, 210955, 194896, 223951, 194897, 217489, 204612, 204613, 227136, 214274, 210956, 217490, 214275, 204614, 194898, 217491, 223952, 227137, 201362, 198140, 223953, 207764, 227138, 201363, 204615, 204616, 210957, 217492, 217493, 220729, 207765, 194899, 223954, 198141, 207766, 214276, 201364, 201365, 214277, 194900, 227139, 207767, 201366, 214278, 207768, 198142, 207769, 204617, 227140, 220730, 201367, 217494, 214279, 227141, 217495, 194901, 220731, 214280, 207770, 201368, 227142, 194902, 194903, 201369, 217496, 220732, 201370, 217497, 210958, 194904, 210959, 214281, 204618, 204619, 223955, 214282, 198143, 198144, 194905, 210960, 198145, 210961, 214283, 194906, 220733, 201371, 223956, 223957, 210962, 201372, 223958, 198146, 207771, 194907, 223959, 207772, 217498, 227143, 194908, 220734, 207773, 223960, 220735, 223961, 217499, 227144, 210963, 198147, 204620, 223962, 220736, 227145, 198148, 214284, 220729, 207765, 194899, 223954, 198141, 207766, 214276, 201364, 201365, 214277, 194900, 227139, 207767, 201366, 214278, 207768, 198142, 207769, 204617, 227140, 220730, 201367, 217494, 214279, 227141, 217495, 194901, 220731, 214280, 207770, 201368, 227142, 194902, 194903, 201369, 217496, 220732, 201370, 217497, 210958, 194904, 210959, 214281, 204618, 204619, 223955, 214282, 198143, 198144, 194905, 210960, 198145, 210961, 214283, 194906, 220733, 201371, 223956, 223957, 210962, 201372, 223958, 198146, 207771, 194907, 223959, 207772, 217498, 227143, 194908, 220734, 207773, 223960, 220735, 223961, 217499, 227144, 210963, 198147, 204620, 223962, 220736, 227145, 198148, 214284, 243047, 171391, 182710, 180573, 242502, 239858, 180387, 183828, 178125, 233060, 184136, 177258, 177768, 239613, 182925, 188552, 175573, 188563, 169166, 182047, 234321, 238587, 201151, 223627, 171872, 223761, 185369, 226864, 192924, 239652, 194065, 189140, 169941, 240950, 176717, 249868, 192352, 213937, 171062, 180610, 189582, 207559, 194066, 188904, 187734, 232601, 236060, 193366, 171974, 167119, 172960, 188905, 238682, 237274, 185919, 245036, 245951, 231673, 192061, 171201, 247997, 249722, 187758, 172058, 207607, 172521, 177396, 172756, 181452, 207599, 247998, 243421, 234847, 249595, 230329, 169734, 234663, 232091, 239051, 242294, 207492, 237964, 207376, 186334, 235973, 189459, 234891, 185059, 185564, 210704, 173187, 231407, 210745, 171423, 172308, 188906, 179459, 234399, 189094, 169942, 198109, 198110, 220707, 198111, 217463, 223927, 198112, 201353, 198113, 223928, 223929, 204597, 214252, 217464, 214285, 227117, 214253, 214254, 194876, 198114, 223930, 214255, 198149, 198115, 223931, 227118, 207744, 194877, 223932, 207745, 210934, 201354, 198116, 220708, 220709, 198117, 198118, 217465, 204598, 214063, 217466, 220710, 220711, 207746, 194878, 198119, 217467, 223933, 214256, 249908, 198120, 204599, 223934, 223935, 214257, 236231, 179826, 223936, 198121, 217468, 198122, 220713, 207750, 194879, 217469, 217470, 243104, 243105, 234330, 194177, 201356, 198123, 217471, 210935, 227121, 207751, 194881, 171672, 217473, 204602, 220714, 227122, 201357, 214262, 186004, 223942, 167547, 248436, 174721, 172538, 194882, 207753, 198124, 227123, 227124, 207754, 223937, 217474, 207755, 220715, 194883, 207756, 214258, 210937, 194884, 214259, 207757, 198125, 210938, 210939, 223938, 194885, 217475, 220716, 223939, 207758, 210940, 220717, 198127, 217476, 201358, 198128, 198129, 210942, 227125, 194886, 214260, 223940, 217477, 210943, 210944, 227126, 220718, 227127, 198130, 223941, 220719, 198131, 214261, 194887, 207759, 227128, 188121, 230094, 245203, 179496, 236940, 241376, 235179, 193312, 170086, 214047, 168186, 245871, 235744, 223943, 214263, 217500, 204603, 207760, 198132, 204604, 194888, 214264, 207774, 214265, 204605, 210945, 217501, 210946, 217478, 198133, 227129, 227130, 210947, 220720, 204606, 223944, 217479, 227131, 220721, 217480, 210948, 194889, 204607, 210949, 220722, 204608, 167068, 229871, 217481, 214266, 223945, 217482, 217483, 194890, 214267, 210950, 217484, 214268, 227132, 201360, 198135, 227133, 217485, 214269, 217486, 220723, 210951, 220724, 223946, 204609, 194891, 223947, 217487, 210952, 217488, 204610, 214270, 220725, 210953, 214271, 220726, 223948, 194892, 223949, 194893, 198136, 220727, 214272, 223950, 227134, 194894, 210954, 198137, 220728, 201361, 198138, 194895, 207761, 204611, 207762, 207763, 227135, 214273, 198139, 210955, 194896, 223951, 194897, 217489, 204612, 204613, 227136, 214274, 210956, 217490, 214275, 204614, 194898, 217491, 223952, 227137, 201362, 198140, 223953, 207764, 227138, 201363, 204615, 204616, 210957, 217492, 217493, 220712, 227119, 201355, 207747, 207748, 207749, 204600, 227120, 204601, 194880, 217472, 210936, 207752, 198126, 210941) and len(so.[ЗаводскойНомер])>0;

 




INSERT INTO donetsk_ul_test.stack.[Список объектов]
(ROW_ID, Разрядность, ДатНач, ДатКнц, [Объекты-Счет], [Номенклатура-Объекты], [Объект-Услуга], ГодВыпуска, Доступ, ПричинаСнятия, ДатаПломбы, ДатаПоверки, Вариант, [Структура-Объекты], [Энергосистема-Объекты], [Коэффициент трансформации], ЗаводскойНомер, Примечание, НомерПломбы, НачПоказание, КонПоказание, ВнесеноКонПоказание, DEPARTMENT, ID, MDATE, MODIFIER, [N п/п], КоэффициентВычитания, ОбъемВычитания, ДробнаяРазрядность, Тарифность, [Место установки], [Объекты-Групповой], ИсторияПоверки, [_ИД], [объект-комплекс], ДатаСледующейПоверки, [Тип ТУ НСИ], [Способ установки ПУ], [Тип несправности])
VALUES(596, 6, '2015-01-01 00:00:00.000', '2045-09-01 00:00:00.000', 239858, 34628, 14, '1990-01-01 00:00:00.000', 0, 0, NULL, NULL, 0, -1, -1, 1.0, N'6199361', N'', N'', 0.0, 0.0, 0, NULL, NULL, NULL, NULL, 0, 0.0, 0.0, 1, 1, 0, -1, N'', NULL, -1, NULL, NULL, NULL, NULL);



--select * from dnr_ul.stack.[Список объектов] where row_id in (select row_id from  donetsk_ul_test.stack.[Список объектов] where [Объекты-Счет] in (198109, 198110, 220707, 198111, 217463, 223927, 198112, 201353, 198113, 223928, 223929, 204597, 214252, 217464, 214285, 227117, 214253, 214254, 194876, 198114, 223930, 214255, 198149, 198115, 223931, 227118, 207744, 194877, 223932, 207745, 210934, 201354, 198116, 220708, 220709, 198117, 198118, 217465, 204598, 217466, 220710, 220711, 220712, 207746, 194878, 198119, 227119, 217467, 223933, 201355, 207747, 214256, 198120, 204599, 223934, 223935, 214257, 207748, 207749, 223936, 204600, 227120, 198121, 217468, 204601, 198122, 220713, 207750, 194879, 217469, 217470, 201356, 198123, 217471, 210935, 194880, 217472, 227121, 207751, 194881, 217473, 204602, 220714, 227122, 210936, 207752, 201357, 214262, 223942, 194882, 207753, 198124, 227123, 227124, 207754, 223937, 217474, 207755, 220715, 194883, 207756, 214258, 210937, 194884, 214259, 207757, 198125, 210938, 210939, 223938, 194885, 217475, 220716, 198126, 223939, 207758, 210940, 220717, 198127, 217476, 201358, 210941, 198128, 198129, 210942, 227125, 194886, 214260, 223940, 217477, 210943, 210944, 227126, 220718, 227127, 198130, 223941, 220719, 198131, 214261, 194887, 207759, 227128, 223943, 214263, 217500, 204603, 207760, 198132, 204604, 194888, 214264, 207774, 214265, 204605, 210945, 217501, 210946, 217478, 198133, 227129, 227130, 210947, 220720, 204606, 223944, 217479, 227131, 220721, 217480, 201359, 198134, 210948, 194889, 204607, 210949, 220722, 204608, 217481, 214266, 223945, 217482, 217483, 194890, 214267, 210950, 217484, 214268, 227132, 201360, 198135, 227133, 217485, 214269, 217486, 220723, 210951, 220724, 223946, 204609, 194891, 223947, 217487, 210952, 217488, 204610, 214270, 220725, 210953, 214271, 220726, 223948, 194892, 223949, 194893, 198136, 220727, 214272, 223950, 227134, 194894, 210954, 198137, 220728, 201361, 198138, 194895, 207761, 204611, 207762, 207763, 227135, 214273, 198139, 210955, 194896, 223951, 194897, 217489, 204612, 204613, 227136, 214274, 210956, 217490, 214275, 204614, 194898, 217491, 223952, 227137, 201362, 198140, 223953, 207764, 227138, 201363, 204615, 204616, 210957, 217492, 217493, 220729, 207765, 194899, 223954, 198141, 207766, 214276, 201364, 201365, 214277, 194900, 227139, 207767, 201366, 214278, 207768, 198142, 207769, 204617, 227140, 220730, 201367, 217494, 214279, 227141, 217495, 194901, 220731, 214280, 207770, 201368, 227142, 194902, 194903, 201369, 217496, 220732, 201370, 217497, 210958, 194904, 210959, 214281, 204618, 204619, 223955, 214282, 198143, 198144, 194905, 210960, 198145, 210961, 214283, 194906, 220733, 201371, 223956, 223957, 210962, 201372, 223958, 198146, 207771, 194907, 223959, 207772, 217498, 227143, 194908, 220734, 207773, 223960, 220735, 223961, 217499, 227144, 210963, 198147, 204620, 223962, 220736, 227145, 198148, 214284, 220729, 207765, 194899, 223954, 198141, 207766, 214276, 201364, 201365, 214277, 194900, 227139, 207767, 201366, 214278, 207768, 198142, 207769, 204617, 227140, 220730, 201367, 217494, 214279, 227141, 217495, 194901, 220731, 214280, 207770, 201368, 227142, 194902, 194903, 201369, 217496, 220732, 201370, 217497, 210958, 194904, 210959, 214281, 204618, 204619, 223955, 214282, 198143, 198144, 194905, 210960, 198145, 210961, 214283, 194906, 220733, 201371, 223956, 223957, 210962, 201372, 223958, 198146, 207771, 194907, 223959, 207772, 217498, 227143, 194908, 220734, 207773, 223960, 220735, 223961, 217499, 227144, 210963, 198147, 204620, 223962, 220736, 227145, 198148, 214284, 243047, 171391, 182710, 180573, 242502, 239858, 180387, 183828, 178125, 233060, 184136, 177258, 177768, 239613, 182925, 188552, 175573, 188563, 169166, 182047, 234321, 238587, 201151, 223627, 171872, 223761, 185369, 226864, 192924, 239652, 194065, 189140, 169941, 240950, 176717, 249868, 192352, 213937, 171062, 180610, 189582, 207559, 194066, 188904, 187734, 232601, 236060, 193366, 171974, 167119, 172960, 188905, 238682, 237274, 185919, 245036, 245951, 231673, 192061, 171201, 247997, 249722, 187758, 172058, 207607, 172521, 177396, 172756, 181452, 207599, 247998, 243421, 234847, 249595, 230329, 169734, 234663, 232091, 239051, 242294, 207492, 237964, 207376, 186334, 235973, 189459, 234891, 185059, 185564, 210704, 173187, 231407, 210745, 171423, 172308, 188906, 179459, 234399, 189094, 169942, 198109, 198110, 220707, 198111, 217463, 223927, 198112, 201353, 198113, 223928, 223929, 204597, 214252, 217464, 214285, 227117, 214253, 214254, 194876, 198114, 223930, 214255, 198149, 198115, 223931, 227118, 207744, 194877, 223932, 207745, 210934, 201354, 198116, 220708, 220709, 198117, 198118, 217465, 204598, 214063, 217466, 220710, 220711, 207746, 194878, 198119, 217467, 223933, 214256, 249908, 198120, 204599, 223934, 223935, 214257, 236231, 179826, 223936, 198121, 217468, 198122, 220713, 207750, 194879, 217469, 217470, 243104, 243105, 234330, 194177, 201356, 198123, 217471, 210935, 227121, 207751, 194881, 171672, 217473, 204602, 220714, 227122, 201357, 214262, 186004, 223942, 167547, 248436, 174721, 172538, 194882, 207753, 198124, 227123, 227124, 207754, 223937, 217474, 207755, 220715, 194883, 207756, 214258, 210937, 194884, 214259, 207757, 198125, 210938, 210939, 223938, 194885, 217475, 220716, 223939, 207758, 210940, 220717, 198127, 217476, 201358, 198128, 198129, 210942, 227125, 194886, 214260, 223940, 217477, 210943, 210944, 227126, 220718, 227127, 198130, 223941, 220719, 198131, 214261, 194887, 207759, 227128, 188121, 230094, 245203, 179496, 236940, 241376, 235179, 193312, 170086, 214047, 168186, 245871, 235744, 223943, 214263, 217500, 204603, 207760, 198132, 204604, 194888, 214264, 207774, 214265, 204605, 210945, 217501, 210946, 217478, 198133, 227129, 227130, 210947, 220720, 204606, 223944, 217479, 227131, 220721, 217480, 210948, 194889, 204607, 210949, 220722, 204608, 167068, 229871, 217481, 214266, 223945, 217482, 217483, 194890, 214267, 210950, 217484, 214268, 227132, 201360, 198135, 227133, 217485, 214269, 217486, 220723, 210951, 220724, 223946, 204609, 194891, 223947, 217487, 210952, 217488, 204610, 214270, 220725, 210953, 214271, 220726, 223948, 194892, 223949, 194893, 198136, 220727, 214272, 223950, 227134, 194894, 210954, 198137, 220728, 201361, 198138, 194895, 207761, 204611, 207762, 207763, 227135, 214273, 198139, 210955, 194896, 223951, 194897, 217489, 204612, 204613, 227136, 214274, 210956, 217490, 214275, 204614, 194898, 217491, 223952, 227137, 201362, 198140, 223953, 207764, 227138, 201363, 204615, 204616, 210957, 217492, 217493, 220712, 227119, 201355, 207747, 207748, 207749, 204600, 227120, 204601, 194880, 217472, 210936, 207752, 198126, 210941));

INSERT INTO stack.[Свойства]  ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])  VALUES((select top 1 row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕ'), (select row_id from stack.[Лицевые счета] where [Номер] = 21361 ), convert(datetime,'2023-09-01',21),convert(datetime, '2045-05-09',21), -1, -1, -1, 1, 0.0, 0.0, N'', -1, -1 , -1, -1, -1, -1);
INSERT INTO stack.[Свойства]  ([Виды-Параметры], [Счет-Параметры], ДатНач, ДатКнц, [Объекты-Параметры], [Документ-Параметры], [Структура-Параметры], Значение, Знач2, Знач3, Примечание, [Организация-Параметры], [Параметры-Договор], [ОС-Параметры], [Параметры-УКДоговор], [Объект-Параметры], [фидер-параметры])  VALUES((select top 1 row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕП'), (select row_id from stack.[Лицевые счета] where [Номер] = 21361 ), convert(datetime,'2023-09-01',21),convert( datetime,'2045-05-09',21), -1, -1, -1, 1, 0.0, 0.0, N'', -1, -1 , -1, -1, -1, -1);








 


update stack.[Список услуг] set [Вид-Услуги] = 1499 where [Счет-Услуги] = 187427 and (getdate() between [ДатНач] and [ДатКнц]);


select * from stack.[Лицевые договора] ld where [Договор]  = (select row_id from stack.[Договор] where Номер = '9320118444');
select * from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕ';

select * from stack.[Лицевые счета] where row_id = 247908;


delete 
from stack.[Свойства] 
where 	[Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕ')
		and [Счет-Параметры] in (select [Лицевой] 
							from stack.[Лицевые договора] ld 
							where [Договор]  in (select row_id 
													from stack.[Договор] 
													where Номер in ('9320118444','9320119801','9320119955','9320120012','9320212630','9320212711','9320212715','9320212725','9320212726','9320212736','9320212761','9320212797','9320212802','9320212819','9320212832','9320212836','9320212843','9320212860','9320212861','9320212869','9320212885','9320212897','9320212906','9320212996','9320213003','9320213032','9320213039','9320213053','9320213063','9320213073','9320213075','9320213088','9320213100','9320213138','9320213163','9320213228','9320213278','9320213283','9320213293','9320213332','9320213353','9320213355','9320213363','9320213381','9320213395','9320213435','9320213465','9320213483','9320213537','9320213561','9320213564','9320213610','9320213655','9320213669','9320213748','9320213760','9320213778','9320213781','9320213786','9320213812','9320213817','9320213823','9320213895','9320213896','9320213911','9320213935','9320213936','9320213941','9320213981','9320214039','9320214156','9320214243','9320304750','9320304751','9320304753','9320304773','9320304775','9320304790','9320304791','9320304802','9320304804','9320304821','9320304856','9320304857','9320304859','9320304861','9320304863','9320304868','9320304883','9320304914','9320304960','9320304961','9320304970','9320304980','9320305009','9320305010','9320305210','9320305217','9320305285','9320305292','9320305321','9320305360','9320305383','9320305408','9320305440','9320305467','9320305503','9320305525','9320305526','9320305561','9320305580','9320305606','9320305635','9320305649','9320305689','9320305717','9320305741','9320305758','9320305806','9320305826','9320305837','9320305897','9320305905','9320305906','9320305916','9320305918','9320305939','9320305941','9320305956','9320305968','9320305977','9320305991','9320306012','9320306013','9320306024','9320306040','9320306070','9320306080','9320306097','9320306099','9320410964','9320410966','9320410988','9320411003','9320411033','9320411053','9320411060','9320411062','9320411092','9320411094','9320411098','9320411102','9320411109','9320411110','9320411116','9320411117','9320411129','9320411138','9320411141','9320411151','9320411154','9320411166','9320411169','9320411180','9320411245','9320411265','9320411344','9320411345','9320411346','9320411350','9320411388','9320411396','9320411398','9320411411','9320411425','9320411439','9320411450','9320411451','9320411458','9320411459','9320411468','9320411470','9320411503','9320411523','9320411579','9320411581','9320411585','9320411628','9320411642','9320411646','9320411661','9320411664','9320411665','9320411688','9320411689','9320411690','9320411713','9320411714','9320411742','9320411745','9320411778','9320411785','9320411803','9320411812','9320411825','9320411843','9320411852','9320411921','9320411926','9320412005','9320412035','9320412072','9330500033','9330500036','9330500043','9330500118','9330500238','9330500376','9330500440','9330500446','9330614297','9330614326','9330614339','9330614397','9330614406','9330614428','9330614509','9330614563','9330614566','9330614569','9330614664','9330614665','9330614703','9330614706','9330614713','9330614730','9330614781','9330614783','9330614789','9330614799','9330614823','9330715828','9330715842','9330715867','9330715887','9330715912','9330715923','9330715925','9330715940','9330715941','9330715966','9330715968','9330715969','9330715970','9330715990','9330716004','9330716005','9330716012','9330716013','9330716022','9330716024','9330716044','9330716070','9330716116','9330716186','9330716209','9330716221','9330716225','9330716226','9330716235','9330716236','9330716240','9330716247','9330716248','9330716255','9330716256','9330716266','9330716267','9330716269','9330716270','9330716273','9330716291','9330716299','9330716319','9330716321','9330716325','9330716335','9330716393','9330716399','9330716400','9330716404','9330716421','9330820085','9330820100','9330820104','9330820107','9330820110','9330820125','9330820130','9330820137','9330820138','9330820139','9330820142','9330820144','9330820145','9330820149','9330820161','9330820170','9330820180','9330820181','9330820183','9330820186','9330820188','9330820189','9330820190','9330820196','9330820198','9330820199','9330820204','9330820205','9330820206','9330820209','9330820215','9330820216','9330820222','9330820226','9330820227','9330820231','9330820276','9330820299','9330820307','9330820308','9330820310','9330820311','9330820319','9330820327','9330820345','9330820352','9330820354','9330820356','9330820357','9330820363','9330820371','9330820377','9330820378','9330820379','9330820380','9330820384','9330820387','9330820392','9330820397','9330820398','9330820399','9330820400','9330820401','9330820403','9330820404','9330820405','9330820407','9330820408','9330820409','9330820410','9330820411','9330820412','9330820415','9330820416','9330820421','9330820424','9330820428','9330820433','9330820439','9330820442','9330820447','9330820452','9330820458','9330820460','9330820462','9330820466','9330820468','9330820478','9330820479','9330820492','9330820512','9330820514','9330820515','9330820516','9330820524','9330820531','9330820534','9330820539','9330820542','9330820546','9330820549','9330820553','9330820558','9330820560','9330820574','9330820576','9330820586','9330820591','9330820592','9330820597','9330820602','9330820605','9330820606','9330820609','9330820610','9330820611','9330820621','9330820623','9330820636','9330820648','9330820651','9330820720','9330820721','9330820724','9330820736','9330820741','9330820742','9330820743','9330820744','9330820748','9330820750','9330820751','9330820752','9330820760','9330820768','9330820769','9330820774','9330820777','9330820778','9330820787','9330820793','9330820796','9330820800','9330820804','9330820806','9330820810','9330820823','9330820835','9330820838','9330820875','9330820881','9330820906','9330820908','9330820913','9330820916','9330820918','9330820921','9330820930','9330820939','9330820940','9330820945','9330820996','9330821000','9330821007','9330821022','9330821024','9330821035','9330821038','9330821039','9330821041','9330821042','9330821045','9330821046','9330821047','9330821048','9330821051','9330821064','9330821071','9330821072','9330821073','9330821074','9330821080','9330821081','9330821084','9330821092','9330821114','9330821119','9330821124','9330821147','9330821163','9330821223','9330821229','9330916564','9330916586','9330916619','9330916624','9330916638','9330916670','9330916730','9330916748','9330916760','9330916771','9330916793','9330916810','9330916822','9330916829','9330916836','9330916886','9330916909','9330916928','9330916956','9330916965','9330917117','9330917123','9330917127','9330917170','9330917171','9330917188','9330917191','9330917210','9330917211','9330917224','9330917248','9330917259','9330917270','9330917273','9330917274','9330917276','9330917277','9330917280','9330917298','9330917308','9330917310','9330917318','9330917367','9330917401','9330917402','9330917428','9330917432','9330917490','9341006163','9341006182','9341006247','9341006344','9341006374','9341006563','9341006590','9341006597','9341006648','9341006683','9341006714','9341006717','9341006830','9341006831','9341006840','9341006843','9341006854','9341006857','9341006859','9341006864','9341006868','9341006869','9341006890','9341006892','9341006894','9341006901','9341006930','9341006951','9341006968','9341006970','9341006971','9341006981','9341006983','9341006988','9341006990','9341007019','9341007037','9341007042','9341007065','9341007066','9341007067','9341007069','9341007076','9341007078','9341007096','9341007104','9341007112','9341007116','9341007122','9341007123','9341007124','9341007125','9341007131','9341007133','9341007137','9341007141','9341007150','9341007151','9341007174','9341007177','9341007178','9341007190','9341007192','9341007194','9341007199','9341007200','9341007202','9341007203','9341007219','9341007238','9341007248','9341007258','9341007261','9341007267','9341007273','9341007275','9341007288','9341007298','9341007310','9341007311','9341007312','9341007313','9341007322','9341007344','9341007348','9341007351','9341007369','9341007377','9341007381','9341007390','9341007394','9341007405','9341007409','9341007416','9341007425','9341007427','9341007429','9341007432','9341007433','9341007436','9341007442','9341007450','9341007451','9341007452','9341007453','9341007462','9341007464','9341007477','9341007485','9341007488','9341007497','9341007504','9341007507','9341007515','9341007533','9341007545','9341007546','9341007561','9341007565','9341007566','9341007579','9341007598','9341007635','9341007662','9341007671','9341007674','9341007682','9341007714','9341007729','9341007733','9341007734','9341007742','9341007769','9341007772','9341007775','9341007783','9341007792','9341007819','9341007822','9341007831','9341007840','9341007847','9341007848','9341007862','9341007865','9341007888','9341007897','9341007910','9341007919','9341007924','9341007953','9341007960','9341007974','9341007985','9341007990','9341008000','9341008010','9341008011','9341008016','9341008022','9341008023','9341008035','9341008037','9341008056','9341008060','9341008068','9341008077','9341008079','9341008084','9341008087','9341008094','9341008097','9341008101','9341008111','9341008124','9341008128','9341008133','9341008136','9341008137','9341008142','9341008150','9341008182','9341008201','9341008203','9341008246','9341008255','9341008257','9341008266','9341008293','9341008313','9341008349','9341008364','9341008366','9341008367','9341008372','9341008377','9341008382','9341008383','9341008385','9341008386','9341008394','9341008399','9341008401','9341008412','9341008447','9341008456','9341008457','9341008496','9341008500','9341008504','9341008507','9341008524','9341008526','9341008543','9341008549','9341008571','9341008585','9341008593','9341008615','9341008621','9341008622','9341008639','9341008661','9341008679','9341008698','9341008699','9341008702','9341008719','9341008720','9341008877','9341008899','9341121363','9341121422','9341121424','9341121465','9341121538','9351203143','9351203248','9351203249','9351301249','9351301361','9351301365','9351301373','9351301374','9351301417','9351301470','9351301473','9351301485','9351301490','9351301528','9351301529','9351301535','9351301541','9351301582','9351301587','9351301601','9351301614','9351301621','9351301630','9351301639','9351301646','9351301722','9351301801','9351301961','9351302003','9351302011','9351302042','9351302051','9351302145','9351302148','9351302159','9351302203','9351302509','9351302518','9351302525','9351302526','9351302527','9351302528','9351302529','9351302533','9351302534','9351302535','9351302539','9351302545','9351302549','9351302624','9351302698','9351302716','9351302722','9351302740','9351302747','9351403791','9351403958','9351404027','9351404063','9351404082','9351404083','9351404095','9351404106','9351404109','9351404115','9351404136','9351404202','9351404217','9351404218','9351404222','9351404223','9351404235','9351404238','9351404240','9351404242','9351404252','9351404277','9351404294','9351404312','9351404333','9351404347','9351404348','9351404369','9351404376','9351404377','9351404378','9351404382','9351404390','9351404399','9351404403','9351404406','9351404447','9351404454','9351404486','9351404489','9351404513','9351404515','9351404516','9351404521','9351404527','9351404533','9351404537','9351404542','9351404563','9351404574','9351404578','9351404604','9351404605','9351404618','9351404627','9351404629','9351404631','9351404633','9351404652','9351404662','9351404681','9361500622','9361500661','9361500668','9361500670','9361500672','9361500693','9361500709','9361500715','9361500719','9361500725','9361500760','9361500775','9361500783','9361500877','9361603409','9361603411','9361603412','9361603414','9361603417','9361603420','9361603421','9361603423','9361603424','9361603426','9361603431','9361603442','9361603471','9361603478','9361603486','9361603494','9361603495','9361603509','9361603513','9361603544','9361603548','9361603552','9361603558','9361603565','9361603593','9361603598','9361603601','9361603615','9361603628','9361603635','9361603646','9361603715','9361603717','9361603723','9361714948','9361715169','9361715171','9361715211','9361715436','9371809579','9371809611','9371809640','9371809968','9371810010','9371810094','9371910916','9372015466','9372015498','9372015516','9372015535','9372015563','9372015571','9372015573','9372015578','9372015579','9372109040','9372109060','9372109130','9372109167','9372109173','9372109330','9372200909','9372200930','9372201063','9372201066','9372201068','9372201084','9372201094','9372201106','9372201120','9372201122','9320121807','9320322519','9320121814','9320121828','9341121741','9341121724')));

delete
from stack.[Свойства] 
where 	[Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕП')
		and [Счет-Параметры] in (select [Лицевой] 
							from stack.[Лицевые договора] ld 
							where [Договор]  in (select row_id 
													from stack.[Договор] 
													where Номер in ('9320118444','9320119801','9320119955','9320120012','9320212630','9320212711','9320212715','9320212725','9320212726','9320212736','9320212761','9320212797','9320212802','9320212819','9320212832','9320212836','9320212843','9320212860','9320212861','9320212869','9320212885','9320212897','9320212906','9320212996','9320213003','9320213032','9320213039','9320213053','9320213063','9320213073','9320213075','9320213088','9320213100','9320213138','9320213163','9320213228','9320213278','9320213283','9320213293','9320213332','9320213353','9320213355','9320213363','9320213381','9320213395','9320213435','9320213465','9320213483','9320213537','9320213561','9320213564','9320213610','9320213655','9320213669','9320213748','9320213760','9320213778','9320213781','9320213786','9320213812','9320213817','9320213823','9320213895','9320213896','9320213911','9320213935','9320213936','9320213941','9320213981','9320214039','9320214156','9320214243','9320304750','9320304751','9320304753','9320304773','9320304775','9320304790','9320304791','9320304802','9320304804','9320304821','9320304856','9320304857','9320304859','9320304861','9320304863','9320304868','9320304883','9320304914','9320304960','9320304961','9320304970','9320304980','9320305009','9320305010','9320305210','9320305217','9320305285','9320305292','9320305321','9320305360','9320305383','9320305408','9320305440','9320305467','9320305503','9320305525','9320305526','9320305561','9320305580','9320305606','9320305635','9320305649','9320305689','9320305717','9320305741','9320305758','9320305806','9320305826','9320305837','9320305897','9320305905','9320305906','9320305916','9320305918','9320305939','9320305941','9320305956','9320305968','9320305977','9320305991','9320306012','9320306013','9320306024','9320306040','9320306070','9320306080','9320306097','9320306099','9320410964','9320410966','9320410988','9320411003','9320411033','9320411053','9320411060','9320411062','9320411092','9320411094','9320411098','9320411102','9320411109','9320411110','9320411116','9320411117','9320411129','9320411138','9320411141','9320411151','9320411154','9320411166','9320411169','9320411180','9320411245','9320411265','9320411344','9320411345','9320411346','9320411350','9320411388','9320411396','9320411398','9320411411','9320411425','9320411439','9320411450','9320411451','9320411458','9320411459','9320411468','9320411470','9320411503','9320411523','9320411579','9320411581','9320411585','9320411628','9320411642','9320411646','9320411661','9320411664','9320411665','9320411688','9320411689','9320411690','9320411713','9320411714','9320411742','9320411745','9320411778','9320411785','9320411803','9320411812','9320411825','9320411843','9320411852','9320411921','9320411926','9320412005','9320412035','9320412072','9330500033','9330500036','9330500043','9330500118','9330500238','9330500376','9330500440','9330500446','9330614297','9330614326','9330614339','9330614397','9330614406','9330614428','9330614509','9330614563','9330614566','9330614569','9330614664','9330614665','9330614703','9330614706','9330614713','9330614730','9330614781','9330614783','9330614789','9330614799','9330614823','9330715828','9330715842','9330715867','9330715887','9330715912','9330715923','9330715925','9330715940','9330715941','9330715966','9330715968','9330715969','9330715970','9330715990','9330716004','9330716005','9330716012','9330716013','9330716022','9330716024','9330716044','9330716070','9330716116','9330716186','9330716209','9330716221','9330716225','9330716226','9330716235','9330716236','9330716240','9330716247','9330716248','9330716255','9330716256','9330716266','9330716267','9330716269','9330716270','9330716273','9330716291','9330716299','9330716319','9330716321','9330716325','9330716335','9330716393','9330716399','9330716400','9330716404','9330716421','9330820085','9330820100','9330820104','9330820107','9330820110','9330820125','9330820130','9330820137','9330820138','9330820139','9330820142','9330820144','9330820145','9330820149','9330820161','9330820170','9330820180','9330820181','9330820183','9330820186','9330820188','9330820189','9330820190','9330820196','9330820198','9330820199','9330820204','9330820205','9330820206','9330820209','9330820215','9330820216','9330820222','9330820226','9330820227','9330820231','9330820276','9330820299','9330820307','9330820308','9330820310','9330820311','9330820319','9330820327','9330820345','9330820352','9330820354','9330820356','9330820357','9330820363','9330820371','9330820377','9330820378','9330820379','9330820380','9330820384','9330820387','9330820392','9330820397','9330820398','9330820399','9330820400','9330820401','9330820403','9330820404','9330820405','9330820407','9330820408','9330820409','9330820410','9330820411','9330820412','9330820415','9330820416','9330820421','9330820424','9330820428','9330820433','9330820439','9330820442','9330820447','9330820452','9330820458','9330820460','9330820462','9330820466','9330820468','9330820478','9330820479','9330820492','9330820512','9330820514','9330820515','9330820516','9330820524','9330820531','9330820534','9330820539','9330820542','9330820546','9330820549','9330820553','9330820558','9330820560','9330820574','9330820576','9330820586','9330820591','9330820592','9330820597','9330820602','9330820605','9330820606','9330820609','9330820610','9330820611','9330820621','9330820623','9330820636','9330820648','9330820651','9330820720','9330820721','9330820724','9330820736','9330820741','9330820742','9330820743','9330820744','9330820748','9330820750','9330820751','9330820752','9330820760','9330820768','9330820769','9330820774','9330820777','9330820778','9330820787','9330820793','9330820796','9330820800','9330820804','9330820806','9330820810','9330820823','9330820835','9330820838','9330820875','9330820881','9330820906','9330820908','9330820913','9330820916','9330820918','9330820921','9330820930','9330820939','9330820940','9330820945','9330820996','9330821000','9330821007','9330821022','9330821024','9330821035','9330821038','9330821039','9330821041','9330821042','9330821045','9330821046','9330821047','9330821048','9330821051','9330821064','9330821071','9330821072','9330821073','9330821074','9330821080','9330821081','9330821084','9330821092','9330821114','9330821119','9330821124','9330821147','9330821163','9330821223','9330821229','9330916564','9330916586','9330916619','9330916624','9330916638','9330916670','9330916730','9330916748','9330916760','9330916771','9330916793','9330916810','9330916822','9330916829','9330916836','9330916886','9330916909','9330916928','9330916956','9330916965','9330917117','9330917123','9330917127','9330917170','9330917171','9330917188','9330917191','9330917210','9330917211','9330917224','9330917248','9330917259','9330917270','9330917273','9330917274','9330917276','9330917277','9330917280','9330917298','9330917308','9330917310','9330917318','9330917367','9330917401','9330917402','9330917428','9330917432','9330917490','9341006163','9341006182','9341006247','9341006344','9341006374','9341006563','9341006590','9341006597','9341006648','9341006683','9341006714','9341006717','9341006830','9341006831','9341006840','9341006843','9341006854','9341006857','9341006859','9341006864','9341006868','9341006869','9341006890','9341006892','9341006894','9341006901','9341006930','9341006951','9341006968','9341006970','9341006971','9341006981','9341006983','9341006988','9341006990','9341007019','9341007037','9341007042','9341007065','9341007066','9341007067','9341007069','9341007076','9341007078','9341007096','9341007104','9341007112','9341007116','9341007122','9341007123','9341007124','9341007125','9341007131','9341007133','9341007137','9341007141','9341007150','9341007151','9341007174','9341007177','9341007178','9341007190','9341007192','9341007194','9341007199','9341007200','9341007202','9341007203','9341007219','9341007238','9341007248','9341007258','9341007261','9341007267','9341007273','9341007275','9341007288','9341007298','9341007310','9341007311','9341007312','9341007313','9341007322','9341007344','9341007348','9341007351','9341007369','9341007377','9341007381','9341007390','9341007394','9341007405','9341007409','9341007416','9341007425','9341007427','9341007429','9341007432','9341007433','9341007436','9341007442','9341007450','9341007451','9341007452','9341007453','9341007462','9341007464','9341007477','9341007485','9341007488','9341007497','9341007504','9341007507','9341007515','9341007533','9341007545','9341007546','9341007561','9341007565','9341007566','9341007579','9341007598','9341007635','9341007662','9341007671','9341007674','9341007682','9341007714','9341007729','9341007733','9341007734','9341007742','9341007769','9341007772','9341007775','9341007783','9341007792','9341007819','9341007822','9341007831','9341007840','9341007847','9341007848','9341007862','9341007865','9341007888','9341007897','9341007910','9341007919','9341007924','9341007953','9341007960','9341007974','9341007985','9341007990','9341008000','9341008010','9341008011','9341008016','9341008022','9341008023','9341008035','9341008037','9341008056','9341008060','9341008068','9341008077','9341008079','9341008084','9341008087','9341008094','9341008097','9341008101','9341008111','9341008124','9341008128','9341008133','9341008136','9341008137','9341008142','9341008150','9341008182','9341008201','9341008203','9341008246','9341008255','9341008257','9341008266','9341008293','9341008313','9341008349','9341008364','9341008366','9341008367','9341008372','9341008377','9341008382','9341008383','9341008385','9341008386','9341008394','9341008399','9341008401','9341008412','9341008447','9341008456','9341008457','9341008496','9341008500','9341008504','9341008507','9341008524','9341008526','9341008543','9341008549','9341008571','9341008585','9341008593','9341008615','9341008621','9341008622','9341008639','9341008661','9341008679','9341008698','9341008699','9341008702','9341008719','9341008720','9341008877','9341008899','9341121363','9341121422','9341121424','9341121465','9341121538','9351203143','9351203248','9351203249','9351301249','9351301361','9351301365','9351301373','9351301374','9351301417','9351301470','9351301473','9351301485','9351301490','9351301528','9351301529','9351301535','9351301541','9351301582','9351301587','9351301601','9351301614','9351301621','9351301630','9351301639','9351301646','9351301722','9351301801','9351301961','9351302003','9351302011','9351302042','9351302051','9351302145','9351302148','9351302159','9351302203','9351302509','9351302518','9351302525','9351302526','9351302527','9351302528','9351302529','9351302533','9351302534','9351302535','9351302539','9351302545','9351302549','9351302624','9351302698','9351302716','9351302722','9351302740','9351302747','9351403791','9351403958','9351404027','9351404063','9351404082','9351404083','9351404095','9351404106','9351404109','9351404115','9351404136','9351404202','9351404217','9351404218','9351404222','9351404223','9351404235','9351404238','9351404240','9351404242','9351404252','9351404277','9351404294','9351404312','9351404333','9351404347','9351404348','9351404369','9351404376','9351404377','9351404378','9351404382','9351404390','9351404399','9351404403','9351404406','9351404447','9351404454','9351404486','9351404489','9351404513','9351404515','9351404516','9351404521','9351404527','9351404533','9351404537','9351404542','9351404563','9351404574','9351404578','9351404604','9351404605','9351404618','9351404627','9351404629','9351404631','9351404633','9351404652','9351404662','9351404681','9361500622','9361500661','9361500668','9361500670','9361500672','9361500693','9361500709','9361500715','9361500719','9361500725','9361500760','9361500775','9361500783','9361500877','9361603409','9361603411','9361603412','9361603414','9361603417','9361603420','9361603421','9361603423','9361603424','9361603426','9361603431','9361603442','9361603471','9361603478','9361603486','9361603494','9361603495','9361603509','9361603513','9361603544','9361603548','9361603552','9361603558','9361603565','9361603593','9361603598','9361603601','9361603615','9361603628','9361603635','9361603646','9361603715','9361603717','9361603723','9361714948','9361715169','9361715171','9361715211','9361715436','9371809579','9371809611','9371809640','9371809968','9371810010','9371810094','9371910916','9372015466','9372015498','9372015516','9372015535','9372015563','9372015571','9372015573','9372015578','9372015579','9372109040','9372109060','9372109130','9372109167','9372109173','9372109330','9372200909','9372200930','9372201063','9372201066','9372201068','9372201084','9372201094','9372201106','9372201120','9372201122','9320121807','9320322519','9320121814','9320121828','9341121741','9341121724')));

select * 
from stack.[Свойства] 
where 	[Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕ')
		and [Счет-Параметры] in (select [Лицевой] 
							from stack.[Лицевые договора] ld 
							where [Договор]  in (select row_id 
													from stack.[Договор] 
													where Номер in ('9320118444','9320119801','9320119955','9320120012','9320212630','9320212711','9320212715','9320212725','9320212726','9320212736','9320212761','9320212797','9320212802','9320212819','9320212832','9320212836','9320212843','9320212860','9320212861','9320212869','9320212885','9320212897','9320212906','9320212996','9320213003','9320213032','9320213039','9320213053','9320213063','9320213073','9320213075','9320213088','9320213100','9320213138','9320213163','9320213228','9320213278','9320213283','9320213293','9320213332','9320213353','9320213355','9320213363','9320213381','9320213395','9320213435','9320213465','9320213483','9320213537','9320213561','9320213564','9320213610','9320213655','9320213669','9320213748','9320213760','9320213778','9320213781','9320213786','9320213812','9320213817','9320213823','9320213895','9320213896','9320213911','9320213935','9320213936','9320213941','9320213981','9320214039','9320214156','9320214243','9320304750','9320304751','9320304753','9320304773','9320304775','9320304790','9320304791','9320304802','9320304804','9320304821','9320304856','9320304857','9320304859','9320304861','9320304863','9320304868','9320304883','9320304914','9320304960','9320304961','9320304970','9320304980','9320305009','9320305010','9320305210','9320305217','9320305285','9320305292','9320305321','9320305360','9320305383','9320305408','9320305440','9320305467','9320305503','9320305525','9320305526','9320305561','9320305580','9320305606','9320305635','9320305649','9320305689','9320305717','9320305741','9320305758','9320305806','9320305826','9320305837','9320305897','9320305905','9320305906','9320305916','9320305918','9320305939','9320305941','9320305956','9320305968','9320305977','9320305991','9320306012','9320306013','9320306024','9320306040','9320306070','9320306080','9320306097','9320306099','9320410964','9320410966','9320410988','9320411003','9320411033','9320411053','9320411060','9320411062','9320411092','9320411094','9320411098','9320411102','9320411109','9320411110','9320411116','9320411117','9320411129','9320411138','9320411141','9320411151','9320411154','9320411166','9320411169','9320411180','9320411245','9320411265','9320411344','9320411345','9320411346','9320411350','9320411388','9320411396','9320411398','9320411411','9320411425','9320411439','9320411450','9320411451','9320411458','9320411459','9320411468','9320411470','9320411503','9320411523','9320411579','9320411581','9320411585','9320411628','9320411642','9320411646','9320411661','9320411664','9320411665','9320411688','9320411689','9320411690','9320411713','9320411714','9320411742','9320411745','9320411778','9320411785','9320411803','9320411812','9320411825','9320411843','9320411852','9320411921','9320411926','9320412005','9320412035','9320412072','9330500033','9330500036','9330500043','9330500118','9330500238','9330500376','9330500440','9330500446','9330614297','9330614326','9330614339','9330614397','9330614406','9330614428','9330614509','9330614563','9330614566','9330614569','9330614664','9330614665','9330614703','9330614706','9330614713','9330614730','9330614781','9330614783','9330614789','9330614799','9330614823','9330715828','9330715842','9330715867','9330715887','9330715912','9330715923','9330715925','9330715940','9330715941','9330715966','9330715968','9330715969','9330715970','9330715990','9330716004','9330716005','9330716012','9330716013','9330716022','9330716024','9330716044','9330716070','9330716116','9330716186','9330716209','9330716221','9330716225','9330716226','9330716235','9330716236','9330716240','9330716247','9330716248','9330716255','9330716256','9330716266','9330716267','9330716269','9330716270','9330716273','9330716291','9330716299','9330716319','9330716321','9330716325','9330716335','9330716393','9330716399','9330716400','9330716404','9330716421','9330820085','9330820100','9330820104','9330820107','9330820110','9330820125','9330820130','9330820137','9330820138','9330820139','9330820142','9330820144','9330820145','9330820149','9330820161','9330820170','9330820180','9330820181','9330820183','9330820186','9330820188','9330820189','9330820190','9330820196','9330820198','9330820199','9330820204','9330820205','9330820206','9330820209','9330820215','9330820216','9330820222','9330820226','9330820227','9330820231','9330820276','9330820299','9330820307','9330820308','9330820310','9330820311','9330820319','9330820327','9330820345','9330820352','9330820354','9330820356','9330820357','9330820363','9330820371','9330820377','9330820378','9330820379','9330820380','9330820384','9330820387','9330820392','9330820397','9330820398','9330820399','9330820400','9330820401','9330820403','9330820404','9330820405','9330820407','9330820408','9330820409','9330820410','9330820411','9330820412','9330820415','9330820416','9330820421','9330820424','9330820428','9330820433','9330820439','9330820442','9330820447','9330820452','9330820458','9330820460','9330820462','9330820466','9330820468','9330820478','9330820479','9330820492','9330820512','9330820514','9330820515','9330820516','9330820524','9330820531','9330820534','9330820539','9330820542','9330820546','9330820549','9330820553','9330820558','9330820560','9330820574','9330820576','9330820586','9330820591','9330820592','9330820597','9330820602','9330820605','9330820606','9330820609','9330820610','9330820611','9330820621','9330820623','9330820636','9330820648','9330820651','9330820720','9330820721','9330820724','9330820736','9330820741','9330820742','9330820743','9330820744','9330820748','9330820750','9330820751','9330820752','9330820760','9330820768','9330820769','9330820774','9330820777','9330820778','9330820787','9330820793','9330820796','9330820800','9330820804','9330820806','9330820810','9330820823','9330820835','9330820838','9330820875','9330820881','9330820906','9330820908','9330820913','9330820916','9330820918','9330820921','9330820930','9330820939','9330820940','9330820945','9330820996','9330821000','9330821007','9330821022','9330821024','9330821035','9330821038','9330821039','9330821041','9330821042','9330821045','9330821046','9330821047','9330821048','9330821051','9330821064','9330821071','9330821072','9330821073','9330821074','9330821080','9330821081','9330821084','9330821092','9330821114','9330821119','9330821124','9330821147','9330821163','9330821223','9330821229','9330916564','9330916586','9330916619','9330916624','9330916638','9330916670','9330916730','9330916748','9330916760','9330916771','9330916793','9330916810','9330916822','9330916829','9330916836','9330916886','9330916909','9330916928','9330916956','9330916965','9330917117','9330917123','9330917127','9330917170','9330917171','9330917188','9330917191','9330917210','9330917211','9330917224','9330917248','9330917259','9330917270','9330917273','9330917274','9330917276','9330917277','9330917280','9330917298','9330917308','9330917310','9330917318','9330917367','9330917401','9330917402','9330917428','9330917432','9330917490','9341006163','9341006182','9341006247','9341006344','9341006374','9341006563','9341006590','9341006597','9341006648','9341006683','9341006714','9341006717','9341006830','9341006831','9341006840','9341006843','9341006854','9341006857','9341006859','9341006864','9341006868','9341006869','9341006890','9341006892','9341006894','9341006901','9341006930','9341006951','9341006968','9341006970','9341006971','9341006981','9341006983','9341006988','9341006990','9341007019','9341007037','9341007042','9341007065','9341007066','9341007067','9341007069','9341007076','9341007078','9341007096','9341007104','9341007112','9341007116','9341007122','9341007123','9341007124','9341007125','9341007131','9341007133','9341007137','9341007141','9341007150','9341007151','9341007174','9341007177','9341007178','9341007190','9341007192','9341007194','9341007199','9341007200','9341007202','9341007203','9341007219','9341007238','9341007248','9341007258','9341007261','9341007267','9341007273','9341007275','9341007288','9341007298','9341007310','9341007311','9341007312','9341007313','9341007322','9341007344','9341007348','9341007351','9341007369','9341007377','9341007381','9341007390','9341007394','9341007405','9341007409','9341007416','9341007425','9341007427','9341007429','9341007432','9341007433','9341007436','9341007442','9341007450','9341007451','9341007452','9341007453','9341007462','9341007464','9341007477','9341007485','9341007488','9341007497','9341007504','9341007507','9341007515','9341007533','9341007545','9341007546','9341007561','9341007565','9341007566','9341007579','9341007598','9341007635','9341007662','9341007671','9341007674','9341007682','9341007714','9341007729','9341007733','9341007734','9341007742','9341007769','9341007772','9341007775','9341007783','9341007792','9341007819','9341007822','9341007831','9341007840','9341007847','9341007848','9341007862','9341007865','9341007888','9341007897','9341007910','9341007919','9341007924','9341007953','9341007960','9341007974','9341007985','9341007990','9341008000','9341008010','9341008011','9341008016','9341008022','9341008023','9341008035','9341008037','9341008056','9341008060','9341008068','9341008077','9341008079','9341008084','9341008087','9341008094','9341008097','9341008101','9341008111','9341008124','9341008128','9341008133','9341008136','9341008137','9341008142','9341008150','9341008182','9341008201','9341008203','9341008246','9341008255','9341008257','9341008266','9341008293','9341008313','9341008349','9341008364','9341008366','9341008367','9341008372','9341008377','9341008382','9341008383','9341008385','9341008386','9341008394','9341008399','9341008401','9341008412','9341008447','9341008456','9341008457','9341008496','9341008500','9341008504','9341008507','9341008524','9341008526','9341008543','9341008549','9341008571','9341008585','9341008593','9341008615','9341008621','9341008622','9341008639','9341008661','9341008679','9341008698','9341008699','9341008702','9341008719','9341008720','9341008877','9341008899','9341121363','9341121422','9341121424','9341121465','9341121538','9351203143','9351203248','9351203249','9351301249','9351301361','9351301365','9351301373','9351301374','9351301417','9351301470','9351301473','9351301485','9351301490','9351301528','9351301529','9351301535','9351301541','9351301582','9351301587','9351301601','9351301614','9351301621','9351301630','9351301639','9351301646','9351301722','9351301801','9351301961','9351302003','9351302011','9351302042','9351302051','9351302145','9351302148','9351302159','9351302203','9351302509','9351302518','9351302525','9351302526','9351302527','9351302528','9351302529','9351302533','9351302534','9351302535','9351302539','9351302545','9351302549','9351302624','9351302698','9351302716','9351302722','9351302740','9351302747','9351403791','9351403958','9351404027','9351404063','9351404082','9351404083','9351404095','9351404106','9351404109','9351404115','9351404136','9351404202','9351404217','9351404218','9351404222','9351404223','9351404235','9351404238','9351404240','9351404242','9351404252','9351404277','9351404294','9351404312','9351404333','9351404347','9351404348','9351404369','9351404376','9351404377','9351404378','9351404382','9351404390','9351404399','9351404403','9351404406','9351404447','9351404454','9351404486','9351404489','9351404513','9351404515','9351404516','9351404521','9351404527','9351404533','9351404537','9351404542','9351404563','9351404574','9351404578','9351404604','9351404605','9351404618','9351404627','9351404629','9351404631','9351404633','9351404652','9351404662','9351404681','9361500622','9361500661','9361500668','9361500670','9361500672','9361500693','9361500709','9361500715','9361500719','9361500725','9361500760','9361500775','9361500783','9361500877','9361603409','9361603411','9361603412','9361603414','9361603417','9361603420','9361603421','9361603423','9361603424','9361603426','9361603431','9361603442','9361603471','9361603478','9361603486','9361603494','9361603495','9361603509','9361603513','9361603544','9361603548','9361603552','9361603558','9361603565','9361603593','9361603598','9361603601','9361603615','9361603628','9361603635','9361603646','9361603715','9361603717','9361603723','9361714948','9361715169','9361715171','9361715211','9361715436','9371809579','9371809611','9371809640','9371809968','9371810010','9371810094','9371910916','9372015466','9372015498','9372015516','9372015535','9372015563','9372015571','9372015573','9372015578','9372015579','9372109040','9372109060','9372109130','9372109167','9372109173','9372109330','9372200909','9372200930','9372201063','9372201066','9372201068','9372201084','9372201094','9372201106','9372201120','9372201122','9320121807','9320322519','9320121814','9320121828','9341121741','9341121724')));

select * 
from stack.[Свойства] 
where 	[Виды-Параметры] = (select row_id from stack.[Виды параметров] where [Название] = 'НАСЕЛЕНИЕП')
		and [Счет-Параметры] in (select [Лицевой] 
							from stack.[Лицевые договора] ld 
							where [Договор]  in (select row_id 
													from stack.[Договор] 
													where Номер in ('9320118444','9320119801','9320119955','9320120012','9320212630','9320212711','9320212715','9320212725','9320212726','9320212736','9320212761','9320212797','9320212802','9320212819','9320212832','9320212836','9320212843','9320212860','9320212861','9320212869','9320212885','9320212897','9320212906','9320212996','9320213003','9320213032','9320213039','9320213053','9320213063','9320213073','9320213075','9320213088','9320213100','9320213138','9320213163','9320213228','9320213278','9320213283','9320213293','9320213332','9320213353','9320213355','9320213363','9320213381','9320213395','9320213435','9320213465','9320213483','9320213537','9320213561','9320213564','9320213610','9320213655','9320213669','9320213748','9320213760','9320213778','9320213781','9320213786','9320213812','9320213817','9320213823','9320213895','9320213896','9320213911','9320213935','9320213936','9320213941','9320213981','9320214039','9320214156','9320214243','9320304750','9320304751','9320304753','9320304773','9320304775','9320304790','9320304791','9320304802','9320304804','9320304821','9320304856','9320304857','9320304859','9320304861','9320304863','9320304868','9320304883','9320304914','9320304960','9320304961','9320304970','9320304980','9320305009','9320305010','9320305210','9320305217','9320305285','9320305292','9320305321','9320305360','9320305383','9320305408','9320305440','9320305467','9320305503','9320305525','9320305526','9320305561','9320305580','9320305606','9320305635','9320305649','9320305689','9320305717','9320305741','9320305758','9320305806','9320305826','9320305837','9320305897','9320305905','9320305906','9320305916','9320305918','9320305939','9320305941','9320305956','9320305968','9320305977','9320305991','9320306012','9320306013','9320306024','9320306040','9320306070','9320306080','9320306097','9320306099','9320410964','9320410966','9320410988','9320411003','9320411033','9320411053','9320411060','9320411062','9320411092','9320411094','9320411098','9320411102','9320411109','9320411110','9320411116','9320411117','9320411129','9320411138','9320411141','9320411151','9320411154','9320411166','9320411169','9320411180','9320411245','9320411265','9320411344','9320411345','9320411346','9320411350','9320411388','9320411396','9320411398','9320411411','9320411425','9320411439','9320411450','9320411451','9320411458','9320411459','9320411468','9320411470','9320411503','9320411523','9320411579','9320411581','9320411585','9320411628','9320411642','9320411646','9320411661','9320411664','9320411665','9320411688','9320411689','9320411690','9320411713','9320411714','9320411742','9320411745','9320411778','9320411785','9320411803','9320411812','9320411825','9320411843','9320411852','9320411921','9320411926','9320412005','9320412035','9320412072','9330500033','9330500036','9330500043','9330500118','9330500238','9330500376','9330500440','9330500446','9330614297','9330614326','9330614339','9330614397','9330614406','9330614428','9330614509','9330614563','9330614566','9330614569','9330614664','9330614665','9330614703','9330614706','9330614713','9330614730','9330614781','9330614783','9330614789','9330614799','9330614823','9330715828','9330715842','9330715867','9330715887','9330715912','9330715923','9330715925','9330715940','9330715941','9330715966','9330715968','9330715969','9330715970','9330715990','9330716004','9330716005','9330716012','9330716013','9330716022','9330716024','9330716044','9330716070','9330716116','9330716186','9330716209','9330716221','9330716225','9330716226','9330716235','9330716236','9330716240','9330716247','9330716248','9330716255','9330716256','9330716266','9330716267','9330716269','9330716270','9330716273','9330716291','9330716299','9330716319','9330716321','9330716325','9330716335','9330716393','9330716399','9330716400','9330716404','9330716421','9330820085','9330820100','9330820104','9330820107','9330820110','9330820125','9330820130','9330820137','9330820138','9330820139','9330820142','9330820144','9330820145','9330820149','9330820161','9330820170','9330820180','9330820181','9330820183','9330820186','9330820188','9330820189','9330820190','9330820196','9330820198','9330820199','9330820204','9330820205','9330820206','9330820209','9330820215','9330820216','9330820222','9330820226','9330820227','9330820231','9330820276','9330820299','9330820307','9330820308','9330820310','9330820311','9330820319','9330820327','9330820345','9330820352','9330820354','9330820356','9330820357','9330820363','9330820371','9330820377','9330820378','9330820379','9330820380','9330820384','9330820387','9330820392','9330820397','9330820398','9330820399','9330820400','9330820401','9330820403','9330820404','9330820405','9330820407','9330820408','9330820409','9330820410','9330820411','9330820412','9330820415','9330820416','9330820421','9330820424','9330820428','9330820433','9330820439','9330820442','9330820447','9330820452','9330820458','9330820460','9330820462','9330820466','9330820468','9330820478','9330820479','9330820492','9330820512','9330820514','9330820515','9330820516','9330820524','9330820531','9330820534','9330820539','9330820542','9330820546','9330820549','9330820553','9330820558','9330820560','9330820574','9330820576','9330820586','9330820591','9330820592','9330820597','9330820602','9330820605','9330820606','9330820609','9330820610','9330820611','9330820621','9330820623','9330820636','9330820648','9330820651','9330820720','9330820721','9330820724','9330820736','9330820741','9330820742','9330820743','9330820744','9330820748','9330820750','9330820751','9330820752','9330820760','9330820768','9330820769','9330820774','9330820777','9330820778','9330820787','9330820793','9330820796','9330820800','9330820804','9330820806','9330820810','9330820823','9330820835','9330820838','9330820875','9330820881','9330820906','9330820908','9330820913','9330820916','9330820918','9330820921','9330820930','9330820939','9330820940','9330820945','9330820996','9330821000','9330821007','9330821022','9330821024','9330821035','9330821038','9330821039','9330821041','9330821042','9330821045','9330821046','9330821047','9330821048','9330821051','9330821064','9330821071','9330821072','9330821073','9330821074','9330821080','9330821081','9330821084','9330821092','9330821114','9330821119','9330821124','9330821147','9330821163','9330821223','9330821229','9330916564','9330916586','9330916619','9330916624','9330916638','9330916670','9330916730','9330916748','9330916760','9330916771','9330916793','9330916810','9330916822','9330916829','9330916836','9330916886','9330916909','9330916928','9330916956','9330916965','9330917117','9330917123','9330917127','9330917170','9330917171','9330917188','9330917191','9330917210','9330917211','9330917224','9330917248','9330917259','9330917270','9330917273','9330917274','9330917276','9330917277','9330917280','9330917298','9330917308','9330917310','9330917318','9330917367','9330917401','9330917402','9330917428','9330917432','9330917490','9341006163','9341006182','9341006247','9341006344','9341006374','9341006563','9341006590','9341006597','9341006648','9341006683','9341006714','9341006717','9341006830','9341006831','9341006840','9341006843','9341006854','9341006857','9341006859','9341006864','9341006868','9341006869','9341006890','9341006892','9341006894','9341006901','9341006930','9341006951','9341006968','9341006970','9341006971','9341006981','9341006983','9341006988','9341006990','9341007019','9341007037','9341007042','9341007065','9341007066','9341007067','9341007069','9341007076','9341007078','9341007096','9341007104','9341007112','9341007116','9341007122','9341007123','9341007124','9341007125','9341007131','9341007133','9341007137','9341007141','9341007150','9341007151','9341007174','9341007177','9341007178','9341007190','9341007192','9341007194','9341007199','9341007200','9341007202','9341007203','9341007219','9341007238','9341007248','9341007258','9341007261','9341007267','9341007273','9341007275','9341007288','9341007298','9341007310','9341007311','9341007312','9341007313','9341007322','9341007344','9341007348','9341007351','9341007369','9341007377','9341007381','9341007390','9341007394','9341007405','9341007409','9341007416','9341007425','9341007427','9341007429','9341007432','9341007433','9341007436','9341007442','9341007450','9341007451','9341007452','9341007453','9341007462','9341007464','9341007477','9341007485','9341007488','9341007497','9341007504','9341007507','9341007515','9341007533','9341007545','9341007546','9341007561','9341007565','9341007566','9341007579','9341007598','9341007635','9341007662','9341007671','9341007674','9341007682','9341007714','9341007729','9341007733','9341007734','9341007742','9341007769','9341007772','9341007775','9341007783','9341007792','9341007819','9341007822','9341007831','9341007840','9341007847','9341007848','9341007862','9341007865','9341007888','9341007897','9341007910','9341007919','9341007924','9341007953','9341007960','9341007974','9341007985','9341007990','9341008000','9341008010','9341008011','9341008016','9341008022','9341008023','9341008035','9341008037','9341008056','9341008060','9341008068','9341008077','9341008079','9341008084','9341008087','9341008094','9341008097','9341008101','9341008111','9341008124','9341008128','9341008133','9341008136','9341008137','9341008142','9341008150','9341008182','9341008201','9341008203','9341008246','9341008255','9341008257','9341008266','9341008293','9341008313','9341008349','9341008364','9341008366','9341008367','9341008372','9341008377','9341008382','9341008383','9341008385','9341008386','9341008394','9341008399','9341008401','9341008412','9341008447','9341008456','9341008457','9341008496','9341008500','9341008504','9341008507','9341008524','9341008526','9341008543','9341008549','9341008571','9341008585','9341008593','9341008615','9341008621','9341008622','9341008639','9341008661','9341008679','9341008698','9341008699','9341008702','9341008719','9341008720','9341008877','9341008899','9341121363','9341121422','9341121424','9341121465','9341121538','9351203143','9351203248','9351203249','9351301249','9351301361','9351301365','9351301373','9351301374','9351301417','9351301470','9351301473','9351301485','9351301490','9351301528','9351301529','9351301535','9351301541','9351301582','9351301587','9351301601','9351301614','9351301621','9351301630','9351301639','9351301646','9351301722','9351301801','9351301961','9351302003','9351302011','9351302042','9351302051','9351302145','9351302148','9351302159','9351302203','9351302509','9351302518','9351302525','9351302526','9351302527','9351302528','9351302529','9351302533','9351302534','9351302535','9351302539','9351302545','9351302549','9351302624','9351302698','9351302716','9351302722','9351302740','9351302747','9351403791','9351403958','9351404027','9351404063','9351404082','9351404083','9351404095','9351404106','9351404109','9351404115','9351404136','9351404202','9351404217','9351404218','9351404222','9351404223','9351404235','9351404238','9351404240','9351404242','9351404252','9351404277','9351404294','9351404312','9351404333','9351404347','9351404348','9351404369','9351404376','9351404377','9351404378','9351404382','9351404390','9351404399','9351404403','9351404406','9351404447','9351404454','9351404486','9351404489','9351404513','9351404515','9351404516','9351404521','9351404527','9351404533','9351404537','9351404542','9351404563','9351404574','9351404578','9351404604','9351404605','9351404618','9351404627','9351404629','9351404631','9351404633','9351404652','9351404662','9351404681','9361500622','9361500661','9361500668','9361500670','9361500672','9361500693','9361500709','9361500715','9361500719','9361500725','9361500760','9361500775','9361500783','9361500877','9361603409','9361603411','9361603412','9361603414','9361603417','9361603420','9361603421','9361603423','9361603424','9361603426','9361603431','9361603442','9361603471','9361603478','9361603486','9361603494','9361603495','9361603509','9361603513','9361603544','9361603548','9361603552','9361603558','9361603565','9361603593','9361603598','9361603601','9361603615','9361603628','9361603635','9361603646','9361603715','9361603717','9361603723','9361714948','9361715169','9361715171','9361715211','9361715436','9371809579','9371809611','9371809640','9371809968','9371810010','9371810094','9371910916','9372015466','9372015498','9372015516','9372015535','9372015563','9372015571','9372015573','9372015578','9372015579','9372109040','9372109060','9372109130','9372109167','9372109173','9372109330','9372200909','9372200930','9372201063','9372201066','9372201068','9372201084','9372201094','9372201106','9372201120','9372201122','9320121807','9320322519','9320121814','9320121828','9341121741','9341121724')));
												
												
												
select distinct [Номер] from stack.[Лицевые счета] where row_id in (
							select [Лицевой]
									from stack.[Лицевые договора] ld 
									where [Договор]  in (select row_id 
													from stack.[Договор] 
													where Номер in ('9320118444','9320119801','9320119955','9320120012','9320212630','9320212711','9320212715','9320212725','9320212726','9320212736','9320212761','9320212797','9320212802','9320212819','9320212832','9320212836','9320212843','9320212860','9320212861','9320212869','9320212885','9320212897','9320212906','9320212996','9320213003','9320213032','9320213039','9320213053','9320213063','9320213073','9320213075','9320213088','9320213100','9320213138','9320213163','9320213228','9320213278','9320213283','9320213293','9320213332','9320213353','9320213355','9320213363','9320213381','9320213395','9320213435','9320213465','9320213483','9320213537','9320213561','9320213564','9320213610','9320213655','9320213669','9320213748','9320213760','9320213778','9320213781','9320213786','9320213812','9320213817','9320213823','9320213895','9320213896','9320213911','9320213935','9320213936','9320213941','9320213981','9320214039','9320214156','9320214243','9320304750','9320304751','9320304753','9320304773','9320304775','9320304790','9320304791','9320304802','9320304804','9320304821','9320304856','9320304857','9320304859','9320304861','9320304863','9320304868','9320304883','9320304914','9320304960','9320304961','9320304970','9320304980','9320305009','9320305010','9320305210','9320305217','9320305285','9320305292','9320305321','9320305360','9320305383','9320305408','9320305440','9320305467','9320305503','9320305525','9320305526','9320305561','9320305580','9320305606','9320305635','9320305649','9320305689','9320305717','9320305741','9320305758','9320305806','9320305826','9320305837','9320305897','9320305905','9320305906','9320305916','9320305918','9320305939','9320305941','9320305956','9320305968','9320305977','9320305991','9320306012','9320306013','9320306024','9320306040','9320306070','9320306080','9320306097','9320306099','9320410964','9320410966','9320410988','9320411003','9320411033','9320411053','9320411060','9320411062','9320411092','9320411094','9320411098','9320411102','9320411109','9320411110','9320411116','9320411117','9320411129','9320411138','9320411141','9320411151','9320411154','9320411166','9320411169','9320411180','9320411245','9320411265','9320411344','9320411345','9320411346','9320411350','9320411388','9320411396','9320411398','9320411411','9320411425','9320411439','9320411450','9320411451','9320411458','9320411459','9320411468','9320411470','9320411503','9320411523','9320411579','9320411581','9320411585','9320411628','9320411642','9320411646','9320411661','9320411664','9320411665','9320411688','9320411689','9320411690','9320411713','9320411714','9320411742','9320411745','9320411778','9320411785','9320411803','9320411812','9320411825','9320411843','9320411852','9320411921','9320411926','9320412005','9320412035','9320412072','9330500033','9330500036','9330500043','9330500118','9330500238','9330500376','9330500440','9330500446','9330614297','9330614326','9330614339','9330614397','9330614406','9330614428','9330614509','9330614563','9330614566','9330614569','9330614664','9330614665','9330614703','9330614706','9330614713','9330614730','9330614781','9330614783','9330614789','9330614799','9330614823','9330715828','9330715842','9330715867','9330715887','9330715912','9330715923','9330715925','9330715940','9330715941','9330715966','9330715968','9330715969','9330715970','9330715990','9330716004','9330716005','9330716012','9330716013','9330716022','9330716024','9330716044','9330716070','9330716116','9330716186','9330716209','9330716221','9330716225','9330716226','9330716235','9330716236','9330716240','9330716247','9330716248','9330716255','9330716256','9330716266','9330716267','9330716269','9330716270','9330716273','9330716291','9330716299','9330716319','9330716321','9330716325','9330716335','9330716393','9330716399','9330716400','9330716404','9330716421','9330820085','9330820100','9330820104','9330820107','9330820110','9330820125','9330820130','9330820137','9330820138','9330820139','9330820142','9330820144','9330820145','9330820149','9330820161','9330820170','9330820180','9330820181','9330820183','9330820186','9330820188','9330820189','9330820190','9330820196','9330820198','9330820199','9330820204','9330820205','9330820206','9330820209','9330820215','9330820216','9330820222','9330820226','9330820227','9330820231','9330820276','9330820299','9330820307','9330820308','9330820310','9330820311','9330820319','9330820327','9330820345','9330820352','9330820354','9330820356','9330820357','9330820363','9330820371','9330820377','9330820378','9330820379','9330820380','9330820384','9330820387','9330820392','9330820397','9330820398','9330820399','9330820400','9330820401','9330820403','9330820404','9330820405','9330820407','9330820408','9330820409','9330820410','9330820411','9330820412','9330820415','9330820416','9330820421','9330820424','9330820428','9330820433','9330820439','9330820442','9330820447','9330820452','9330820458','9330820460','9330820462','9330820466','9330820468','9330820478','9330820479','9330820492','9330820512','9330820514','9330820515','9330820516','9330820524','9330820531','9330820534','9330820539','9330820542','9330820546','9330820549','9330820553','9330820558','9330820560','9330820574','9330820576','9330820586','9330820591','9330820592','9330820597','9330820602','9330820605','9330820606','9330820609','9330820610','9330820611','9330820621','9330820623','9330820636','9330820648','9330820651','9330820720','9330820721','9330820724','9330820736','9330820741','9330820742','9330820743','9330820744','9330820748','9330820750','9330820751','9330820752','9330820760','9330820768','9330820769','9330820774','9330820777','9330820778','9330820787','9330820793','9330820796','9330820800','9330820804','9330820806','9330820810','9330820823','9330820835','9330820838','9330820875','9330820881','9330820906','9330820908','9330820913','9330820916','9330820918','9330820921','9330820930','9330820939','9330820940','9330820945','9330820996','9330821000','9330821007','9330821022','9330821024','9330821035','9330821038','9330821039','9330821041','9330821042','9330821045','9330821046','9330821047','9330821048','9330821051','9330821064','9330821071','9330821072','9330821073','9330821074','9330821080','9330821081','9330821084','9330821092','9330821114','9330821119','9330821124','9330821147','9330821163','9330821223','9330821229','9330916564','9330916586','9330916619','9330916624','9330916638','9330916670','9330916730','9330916748','9330916760','9330916771','9330916793','9330916810','9330916822','9330916829','9330916836','9330916886','9330916909','9330916928','9330916956','9330916965','9330917117','9330917123','9330917127','9330917170','9330917171','9330917188','9330917191','9330917210','9330917211','9330917224','9330917248','9330917259','9330917270','9330917273','9330917274','9330917276','9330917277','9330917280','9330917298','9330917308','9330917310','9330917318','9330917367','9330917401','9330917402','9330917428','9330917432','9330917490','9341006163','9341006182','9341006247','9341006344','9341006374','9341006563','9341006590','9341006597','9341006648','9341006683','9341006714','9341006717','9341006830','9341006831','9341006840','9341006843','9341006854','9341006857','9341006859','9341006864','9341006868','9341006869','9341006890','9341006892','9341006894','9341006901','9341006930','9341006951','9341006968','9341006970','9341006971','9341006981','9341006983','9341006988','9341006990','9341007019','9341007037','9341007042','9341007065','9341007066','9341007067','9341007069','9341007076','9341007078','9341007096','9341007104','9341007112','9341007116','9341007122','9341007123','9341007124','9341007125','9341007131','9341007133','9341007137','9341007141','9341007150','9341007151','9341007174','9341007177','9341007178','9341007190','9341007192','9341007194','9341007199','9341007200','9341007202','9341007203','9341007219','9341007238','9341007248','9341007258','9341007261','9341007267','9341007273','9341007275','9341007288','9341007298','9341007310','9341007311','9341007312','9341007313','9341007322','9341007344','9341007348','9341007351','9341007369','9341007377','9341007381','9341007390','9341007394','9341007405','9341007409','9341007416','9341007425','9341007427','9341007429','9341007432','9341007433','9341007436','9341007442','9341007450','9341007451','9341007452','9341007453','9341007462','9341007464','9341007477','9341007485','9341007488','9341007497','9341007504','9341007507','9341007515','9341007533','9341007545','9341007546','9341007561','9341007565','9341007566','9341007579','9341007598','9341007635','9341007662','9341007671','9341007674','9341007682','9341007714','9341007729','9341007733','9341007734','9341007742','9341007769','9341007772','9341007775','9341007783','9341007792','9341007819','9341007822','9341007831','9341007840','9341007847','9341007848','9341007862','9341007865','9341007888','9341007897','9341007910','9341007919','9341007924','9341007953','9341007960','9341007974','9341007985','9341007990','9341008000','9341008010','9341008011','9341008016','9341008022','9341008023','9341008035','9341008037','9341008056','9341008060','9341008068','9341008077','9341008079','9341008084','9341008087','9341008094','9341008097','9341008101','9341008111','9341008124','9341008128','9341008133','9341008136','9341008137','9341008142','9341008150','9341008182','9341008201','9341008203','9341008246','9341008255','9341008257','9341008266','9341008293','9341008313','9341008349','9341008364','9341008366','9341008367','9341008372','9341008377','9341008382','9341008383','9341008385','9341008386','9341008394','9341008399','9341008401','9341008412','9341008447','9341008456','9341008457','9341008496','9341008500','9341008504','9341008507','9341008524','9341008526','9341008543','9341008549','9341008571','9341008585','9341008593','9341008615','9341008621','9341008622','9341008639','9341008661','9341008679','9341008698','9341008699','9341008702','9341008719','9341008720','9341008877','9341008899','9341121363','9341121422','9341121424','9341121465','9341121538','9351203143','9351203248','9351203249','9351301249','9351301361','9351301365','9351301373','9351301374','9351301417','9351301470','9351301473','9351301485','9351301490','9351301528','9351301529','9351301535','9351301541','9351301582','9351301587','9351301601','9351301614','9351301621','9351301630','9351301639','9351301646','9351301722','9351301801','9351301961','9351302003','9351302011','9351302042','9351302051','9351302145','9351302148','9351302159','9351302203','9351302509','9351302518','9351302525','9351302526','9351302527','9351302528','9351302529','9351302533','9351302534','9351302535','9351302539','9351302545','9351302549','9351302624','9351302698','9351302716','9351302722','9351302740','9351302747','9351403791','9351403958','9351404027','9351404063','9351404082','9351404083','9351404095','9351404106','9351404109','9351404115','9351404136','9351404202','9351404217','9351404218','9351404222','9351404223','9351404235','9351404238','9351404240','9351404242','9351404252','9351404277','9351404294','9351404312','9351404333','9351404347','9351404348','9351404369','9351404376','9351404377','9351404378','9351404382','9351404390','9351404399','9351404403','9351404406','9351404447','9351404454','9351404486','9351404489','9351404513','9351404515','9351404516','9351404521','9351404527','9351404533','9351404537','9351404542','9351404563','9351404574','9351404578','9351404604','9351404605','9351404618','9351404627','9351404629','9351404631','9351404633','9351404652','9351404662','9351404681','9361500622','9361500661','9361500668','9361500670','9361500672','9361500693','9361500709','9361500715','9361500719','9361500725','9361500760','9361500775','9361500783','9361500877','9361603409','9361603411','9361603412','9361603414','9361603417','9361603420','9361603421','9361603423','9361603424','9361603426','9361603431','9361603442','9361603471','9361603478','9361603486','9361603494','9361603495','9361603509','9361603513','9361603544','9361603548','9361603552','9361603558','9361603565','9361603593','9361603598','9361603601','9361603615','9361603628','9361603635','9361603646','9361603715','9361603717','9361603723','9361714948','9361715169','9361715171','9361715211','9361715436','9371809579','9371809611','9371809640','9371809968','9371810010','9371810094','9371910916','9372015466','9372015498','9372015516','9372015535','9372015563','9372015571','9372015573','9372015578','9372015579','9372109040','9372109060','9372109130','9372109167','9372109173','9372109330','9372200909','9372200930','9372201063','9372201066','9372201068','9372201084','9372201094','9372201106','9372201120','9372201122','9320121807','9320322519','9320121814','9320121828','9341121741','9341121724')));												
												


select top 1 row_id as fld from stack.[Лицевые счета] where [Номер] = 568047 and row_id in (select [Лицевой] from stack.[Лицевые договора] where (getdate() between [ДатНач] and [ДатКнц]) and [Договор] = (select row_id from stack.[Договор] where Номер=''));





select
	statuses.status as [Состояние ПУ],
	lo.[ЗаводскойНомер] as [ЗаводскойНомер],
	lo.[Объект-Услуга],
	lo.[Тарифность] as [Тарифность],
	nk.[Наименование] as [Тип ПУ],
	ls.[Номер] as [Номер ТУ],
	ls.[АдресЛС] as [Адрес ТУ],
	ls.[Примечание] as [Название ТУ],
	agr.[Номер] as [Номер договора],
	agr.[Тема] as [Доп. номер договора],
	org.[Название] as [Название Договора],
	nets.name as [Сетевая организация]
  from   stack.[Список объектов] as lo
  inner join (select pus.*,
  	case 
	  		when pus.[Состояние]=0 then 'Не используется' 
	  		when pus.[Состояние]=1 then 'Работает' 
	  		when pus.[Состояние]=2 then 'По среднему' 
	  		when pus.[Состояние]=3 then 'Отключен ввод' 
	  		else '' 
	 end as status from stack.[Состояние счетчика] as  pus where (getdate() between pus.[ДатНач] and pus.[ДатКнц])) as statuses on statuses.[Объект-Состояние]=lo.row_id
  inner join (select * from stack.[Номенклатура]) as nk on nk.row_id = lo.[Номенклатура-Объекты]
  inner join stack.[Лицевые счета] as ls on ls.row_id = lo.[Объекты-Счет]
  inner join (select * from stack.[Лицевые договора] where getdate() between [ДатНач] and [ДатКнц]) as ld on  ls.row_id = ld.Лицевой
  inner join stack.[Договор] as agr on agr.row_id = ld.[Договор]
  inner join stack.[Организации] as org on org.row_id = agr.[Грузополучатель]
  left join (select ls.row_id, left(ls.Номер,10) as num_point, left(org.Название,250) as name
			from stack.[Лицевые счета] ls
			left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID  and (convert(datetime,'2023-10-01',21) between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14
			left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID) as nets on ls.row_id = nets.row_id
  where lo.[Объект-Услуга] = 14 and lo.[Тарифность]>1 and 
 	ls.row_id in (select [Счет-Параметры] from stack.[Свойства] where [Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название]='НАСЕЛЕНИЕ'));
;


select * from stack.[Виды параметров]

select * from stack.[Свойства] where [Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название] = 'КОЛ_ПОМЕЩ');

update stack.[Список услуг] set [Вид-Услуги] = 1473 where [Счет-Услуги] = 234083 and (getdate() between [ДатНач] and [ДатКнц]);


update stack.[Список услуг] set [Вид-Услуги] =  where [Счет-Услуги]=  and (getdate() between [ДатНач] and [ДатКнц]);




INSERT INTO atom_khk_ul_test.stack.[Список услуг] 
([Счет-Услуги], ДатНач, ДатКнц, [Вид-Услуги], Состояние) 
VALUES(280736, '2023-09-01 00:00:00.000', '2045-05-09 00:00:00.000', 1307, 0);

select row_id as fld from stack.[Лицевые счета] where [Номер] = 9351203293 and row_id in (select [Лицевой] from stack.[Лицевые договора] where (getdate() between [ДатНач] and [ДатКнц]) and [Договор] = (select row_id from stack.[Договор] where Номер='553698'));

select row_id as fld from stack.[Лицевые счета] where [Номер] = 457868 and row_id in (select [Лицевой] from stack.[Лицевые договора] where (getdate() between [ДатНач] and [ДатКнц]) and [Договор] = (select row_id from stack.[Договор] where Номер='9320305718'));

select * from stack.[Лицевые договора] ;
	left join (stack.[Лицевой] )

select Номер, sum(1) as cn from stack.[Лицевые счета] group by номер having sum(1)>1;
	
select row_id as fld
	from stack.[Лицевые счета] 
	where 	[Номер] = 568915 
			and row_id in (select [Лицевой] 
								from stack.[Лицевые договора] 
								where 	(getdate() between [ДатНач] and [ДатКнц])
										and
										[Договор] = (select row_id 
													from stack.[Договор]
													where Номер='9310121655'));
												
select row_id as fld from stack.[Лицевые счета] where [Номер] = 568915 and row_id in (select [Лицевой] from stack.[Лицевые договора] where (getdate() between [ДатНач] and [ДатКнц]) and [Договор] = (select row_id from stack.[Договор] where Номер='9310121655'));

												

select * from stack.[Список объектов] where row_id = 34139;

select [Значение] as fld from stack.[Свойства] where [Виды-Параметры]=(select top 1 row_id from stack.[Виды параметров] where [Название]='МАКСМОЩ') and [Счет-Параметры]= 202502 and (getdate() between [ДатНач] and [ДатКнц]);


select [Значение] as fld from stack.[Свойства] where [Виды-Параметры]=(select top 1 row_id from stack.[Виды параметров] where [Название]='МАКСМОЩ') and [Счет-Параметры]=220729 and (getdate() between [ДатНач] and [ДатКнц]);

select top 1 row_id from stack.[Виды параметров] where [Название]='МАКСМОЩ';

select * from stack.[Виды параметров] where row_id = 178;


select [Значение] as fld from stack.[Свойства] where [Виды-Параметры]=(select top 1 row_id from stack.[Виды параметров] where [Название]='ЧЧИМ') and [Счет-Параметры]= 259980 and (getdate() between [ДатНач] and [ДатКнц]);



select top 1 [Номер] as fld from stack.[Договор] where row_id = (select top 1 [Договор] from stack.[Лицевые договора] where [Лицевой] = 220729 and ( getdate() between [ДатНач] and [ДатКнц]));


select sum(1) as fld from stack.[Лицевые счета]; where [Примечание]='КП УК Калининского района г.Донецка,  мастерск, контора ул. Владычанского, 38а';


update dnr_ul.stack.[Договор] set [Отрасль-Договоры] = (SELECT top 1 row_id from dnr_ul.stack.[Классификаторы] as class where class.[Код] = '96.09.9') where row_id = (select top 1 agr.row_id from dnr_ul.stack.[Договор] as agr left join dnr_ul.stack.[Организации] as org on org.ROW_ID  = agr.Грузополучатель where agr.[Номер] = '9320117904' and org.ИНН is not null and len(org.ИНН)>0  and cast(org.ИНН as numeric) = cast('614023654810' as numeric)) ;



select * from stack.[Договор] where [Номер] in ('9310121680','9311021632','9320118170','9320212507','9320222493','9320222493','9330500314','9330500442','9330622726','9330716252','9330821646','9330821649','9330916503','9330916527','9341006202','9341006222','9341006252','9341121451','9341121709','9341121710','9351203112','9351322542','9351404186','9361522552','9361522699','9361522701','9361522706','9361522707','9361522711','9361714850','9361714878','9361714970','9371809362','9371809373','9371810218','9371822622','9371910583','9372015562','9372109147','9372200966','9372201045','9372201059','9372201062','9372201064','9372201067','9372201073','9372201074','9372201075','9372201094','9372201142');


select * from stack.[Лицевые счета] where примечание like '%КП УК Калининского района г.Донецка, ОП ул.Черкасова,1%';
select * 
	from stack.Документ 
	where row_id in (40604335, 997);

select * 
	from stack.[Типы документов] ;


SELECT MAX([Номер]) AS MaxNumber  FROM stack.Документ;




select row_id from stack.[Договор]  where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '6001') ;


update  stack.[Свойства]
	set [Значение] = 15
	where  		[Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название]='СРОКОПЛ')
			and	[Параметры-Договор] in (select row_id from stack.[Договор]  where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '6002')) 
;

select * from  stack.[Свойства]
	where  		[Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название]='СРОКОПЛ')
			and	[Параметры-Договор] in (select row_id from stack.[Договор]  where [Категория-Договоры] in (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] in ('6002','6001'))) 
;


update  stack.[Свойства]
	set [ДатНач] = convert(datetime, '2023-09-01', 21),
		[ДатКнц] = convert(datetime, '2023-09-30', 21)
	where  		[Виды-Параметры] = (select top 1 row_id from stack.[Виды параметров] where [Название]='СТАРНОМЕР')
			and	[Параметры-Договор] in (select row_id from stack.[Договор]) ;
		

convert(datetime, '2023-09-01', 21), convert(datetime, '2023-09-30', 21)
		
		
select top 1 row_id from stack.[Виды параметров] where [Название]='МАКСМОЩ';
select * from stack.[Виды параметров] where row_id=190;




select * from stack.[Договор]  where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '6001') ;




update stack.[Договор] set [СправочникВД-Договоры] = (select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=8) where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1001') ;
update stack.[Договор] set [СправочникВД-Договоры] = (select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=8) where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1001') ;




update stack.[Договор] set [СправочникВД-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '4006') where [Категория-Договоры] = (select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=8) ;
select * from stack.[Договор]  where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '4006') ;












update stack.[Договор] 
	set [СправочникВД-Договоры] = (select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=1)
	where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1002')
	;




SELECT top 1 row_id from lugansk_ul.stack.[Категории договоров] as class where class.[Код] = '5001';
select * from stack.[Договор] where row_id = 2449;
select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=2;

--stack.[Договор].[СправочникВД-Договоры]

select top 1 row_id from stack.[Классификаторы] where [Тип]=129 and [Код]=1;


select * from stack.[Договор] where [Категория-Договоры] = (SELECT top 1 row_id from stack.[Категории договоров] as class where class.[Код] = '1002');


update lugansk_ul.stack.[Договор] set [Категория-Договоры] = (SELECT top 1 row_id from lugansk_ul.stack.[Категории договоров] as class where class.[Код] = '4001')where row_id = (select top 1 agr.row_id from lugansk_ul.stack.[Договор] as agr left join lugansk_ul.stack.[Организации] as org on org.ROW_ID  = agr.Грузополучатель  where  org.ИНН is not null and len(org.ИНН)>0  and  cast(org.ИНН as numeric) = cast('9402008782' as numeric)) ;






update lugansk_ul.stack.[Договор] set [Отрасль-Договоры] = (SELECT top 1 row_id from lugansk_ul.stack.[Классификаторы] as class where class.[Код] = '84.11.12') where row_id = (select top 1 agr.row_id from lugansk_ul.stack.[Договор] as agr left join lugansk_ul.stack.[Организации] as org on org.ROW_ID  = agr.Грузополучатель  where org.ИНН is not null and len(org.ИНН)>0  and  cast(org.ИНН as numeric) = cast('7707474946' as numeric)) ;

select * from stack.[Классификаторы] where [Папки]=3590;
3408


SELECT ROW_ID FROM [donetsk_ul_test].[stack].[Документ] Where [Папки]=-10 AND [Папки_ADD]=0 AND [Тип документа]=36;



SELECT t1.ROW_ID, t1.Папки, t1.Примечание, t1.[Полный номер] FROM [donetsk_ul_test].[stack].[Документ] t1 Where t1.Папки=1  AND (t1.[Тип документа]=4  OR (t1.[Папки_ADD]=0 AND t1.[Тип документа]=0) ) AND t1.[Дата] >=convert(datetime, '2023-10-01',21)  AND t1.[Дата] <=convert(datetime,'2045-12-31',21)Order by  t1.[Папки],t1.[Папки_ADD],t1.[Тип документа],t1.[Дата],t1.[Номер],t1.[Тема] ;


select row_id, Папки, Примечание, [Полный номер] from stack.[Документ] where ([Тип документа]=4 and 85232 = [Документы-Договор]) or ROW_ID in (40579883, 40579882, 40579881,40579880,40568685,1);

select * from stack.[Документ] where ([Тип документа]=4 and 85232 = [Документы-Договор]) or ROW_ID in (40579883, 40579882, 40579881,40579880,40568685,1);


select * from stack.[Документ] where row_id  =  40568685;


select
	statuses.status as [Состояние ПУ],
	lo.[ЗаводскойНомер] as [ЗаводскойНомер],
	nk.[Наименование] as [Тип ПУ],
	ls.[Номер] as [Номер ТУ],
	ls.[АдресЛС] as [Адрес ТУ],
	ls.[Примечание] as [Название ТУ],
	agr.[Номер] as [Номер договора],
	agr.[Тема] as [Доп. номер договора],
	org.[Название] as [Название Договора],
	nets.name as [Сетевая организация]
  from   stack.[Список объектов] as lo
  inner join (select pus.*,
  	case 
	  		when pus.[Состояние]=0 then 'Не используется' 
	  		when pus.[Состояние]=1 then 'Работает' 
	  		when pus.[Состояние]=2 then 'По среднему' 
	  		when pus.[Состояние]=3 then 'Отключен ввод' 
	  		else '' 
	 end as status from stack.[Состояние счетчика] as  pus where (getdate() between pus.[ДатНач] and pus.[ДатКнц])) as statuses on statuses.[Объект-Состояние]=lo.row_id
  inner join (select * from stack.[Номенклатура]) as nk on nk.row_id = lo.[Номенклатура-Объекты]
  inner join stack.[Лицевые счета] as ls on ls.row_id = lo.[Объекты-Счет]
  inner join (select * from stack.[Лицевые договора] where getdate() between [ДатНач] and [ДатКнц]) as ld on  ls.row_id = ld.Лицевой
  inner join stack.[Договор] as agr on agr.row_id = ld.[Договор]
  inner join stack.[Организации] as org on org.row_id = agr.[Грузополучатель]
  left join (select ls.row_id, left(ls.Номер,10) as num_point, left(org.Название,250) as name
			from stack.[Лицевые счета] ls
			left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID  and (convert(datetime,'2023-10-01',21) between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14
			left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID) as nets on ls.row_id = nets.row_id
;

select [Значение] as fld from stack.[Свойства] where [Виды-Параметры]=(select top 1 row_id from stack.[Виды параметров] where [Название]='МАКСМОЩ') and [Счет-Параметры]= -9999 and (getdate() between [ДатНач] and [ДатКнц]);







select lo.* 
	from stack.[Список объектов] as lo
	where [Объекты-Счет]=259980
;

update stack.[Список объектов]
set [ДатНач] = convert(datetime, '2023-01-01', 21), [ДатКнц] = convert(datetime, '2023-09-30', 21)
where [Объекты-Счет]= 259980 ;


select * from  stack.[Состояние счетчика]
where  [Объект-Состояние] in ( select top 1 row_id from stack.[Список объектов] where [Объекты-Счет]= 259980  ) ;

update stack.[Состояние счетчика]
set [Состояние] = 0
where  [Объект-Состояние] in ( select top 1 row_id from stack.[Список объектов] where [Объекты-Счет]= 259980  ) ;



delete from stack.[Состояние счетчика] where [Объект-Состояние] in ( select top 1 row_id from stack.[Список объектов] where [Объекты-Счет]= 259980  );

delete from stack.[Список объектов] where  [Объекты-Счет]= 259980;







select *from stack.[Состояние счетчика] where row_id=84772;



		select ls.row_id, left(ls.Номер,10) as num_point, left(org.Название,250) as name
			from stack.[Лицевые счета] ls
			left join stack.[Поставщики] ps on ps.[Счет-Список поставщиков] = ls.ROW_ID  and (convert(datetime,'2023-10-01',21) between ps.ДатНач and ps.ДатКнц) and ps.[Услуги-Список поставщиков] = 14
			left join stack.[Организации] org on ps.[Поставщики-Список] = org.ROW_ID ;
			
		
update stack.[Свойства] set [Значение] = 8.0 where [Виды-Параметры]=(select top 1 row_id from stack.[Виды параметров] where [Название]='МАКСМОЩ') and [Счет-Параметры]= 259980 and (getdate() between [ДатНач] and [ДатКнц]) ;







