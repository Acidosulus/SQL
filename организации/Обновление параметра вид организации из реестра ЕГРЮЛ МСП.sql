-- бекап организаций
CREATE TABLE atom_khk_ul.dbo.Организации20231213 (
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
	[Вариант НДС] int NULL,
	ДолжностьРуководителя varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ФИОГлБухгалтера varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ФИОРуководителя varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ОКВЭД varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Доступ varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	КомСбор float NULL,
	ОтделККМ int NULL,
	Пароль varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Ф1 int NULL,
	ОГРН varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ИмяПользователя varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ОКАТО varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Цвет int NULL,
	ГруппировкаПП tinyint NULL,
	Подразделение int DEFAULT -10 NULL,
	Подразделение_ADD int DEFAULT 1 NULL,
	www varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ОКДП varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	Факс varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ДатаОГРН datetime NULL,
	[Организация-Автор] int DEFAULT -1 NULL,
	[Организация-Редактор] int DEFAULT -1 NULL,
	[_ИД] int NULL,
	[_Участок] int NULL,
	Категория tinyint NULL,
	АдресДетально varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	АдресКладр varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ДатаЛиквидации datetime NULL,
	ДатаРегистрации datetime NULL,
	ЗарегистрировавшийОрган varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	КоличествоЛицензий int NULL,
	ФактАдресКладр varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Часы приема граждан] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Часы работы диспетчеров] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	[Платежная система] int NULL,
	Сторонние int NULL,
	ДНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
	РНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
	ТНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
	[_id] varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ИНТ_Исполнитель varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ТипПользователяВеб int NULL,
	ВНаименование varchar(1000) COLLATE Cyrillic_General_CI_AS NULL,
	КАД_ИДСуд varchar(256) COLLATE Cyrillic_General_CI_AS NULL,
	ИдентификаторЭДО varchar(50) COLLATE Cyrillic_General_CI_AS NULL,
);
insert into atom_khk_ul.dbo.Организации20231213 select * from atom_khk_ul.stack.Организации ;

--update stack.Организации 
--set Бюджет = b.bb
--from (select row_id as ri, Бюджет as bb from dbo.Организации) as  b
--where row_id = b.ri;



-- всё кроме бюджета и крупного бизнеса сделать нулями
update atom_khk_ul.stack.Организации 
set [Бюджет] = 0
where   [Бюджет] not in (1, 4)
    and row_id in (select Грузополучатель from stack.Договор) ;


-- обновление организаций
update atom_khk_ul.stack.Организации 
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
  from   atom_khk_ul.stack.Договор as agr
  left join atom_khk_ul.stack.Организации as org on org.ROW_ID  =  agr.Грузополучатель 
  left join atom_khk_ul_test.dbo.OGRULmini og on og.inn = org.ИНН
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
