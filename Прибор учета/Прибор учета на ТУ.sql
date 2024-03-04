select *
   from stack.[Список объектов] as obj
   left join stack.[Номенклатура] as nm on nm.ROW_ID = obj.[Номенклатура-Объекты]
   where     nm.[Номенклатура-НСИ]>0 
       and obj.[Объекты-Счет]=484550
   ;
