DECLARE @database_id AS int;
DECLARE @Schema AS VARCHAR(100);
DECLARE @index_name nvarchar(200);
DECLARE @table_name nvarchar(200);
DECLARE @defrag nvarchar(200);
DECLARE @persent AS float;

USE atom_khk_ul;
SET @Schema = 'stack';
SET @persent = 5;


SELECT @database_id = db_id()

/*declare dirty_index_cursor cursor for
SELECT i.name AS [index], 
       @Schema + '.[' + tbl.name + ']' AS [table],
       fi.avg_fragmentation_in_percent
--       ,CAST(CASE i.index_id WHEN 1 THEN 1 ELSE 0 END AS bit) AS [IsClustered]
--       ,i.is_unique AS [IsUnique]
FROM sys.indexes AS i
   INNER JOIN sys.tables AS tbl ON  (i.object_id=tbl.object_id)
   INNER JOIN sys.dm_db_index_physical_stats(@database_id, NULL, NULL, NULL, 'LIMITED') AS fi ON fi.object_id=CAST(i.object_id AS int) 
              AND fi.index_id=CAST(i.index_id AS int)
WHERE (i.index_id > 0 and i.is_hypothetical = 0) 
      AND SCHEMA_NAME(tbl.schema_id)=@Schema
      AND fi.avg_fragmentation_in_percent > @persent
ORDER BY tbl.name

open dirty_index_cursor;
fetch next from dirty_index_cursor into @index_name, @table_name, @defrag;

while @@FETCH_STATUS = 0 begin
   print 'DEFRAG = ' + @defrag + ' | ' + @index_name + ' on table ' + @table_name 

   exec( 'ALTER INDEX [' + @index_name + '] ON ' + @table_name +
         ' REBUILD WITH ( PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, ' +
         'ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, ' +
         'SORT_IN_TEMPDB = OFF, ONLINE = OFF )' );
   fetch next from dirty_index_cursor into @index_name, @table_name, @defrag;
end
close dirty_index_cursor;
deallocate dirty_index_cursor;*/

EXEC sp_updatestats; -- ?????????? ?????????? ??? ???? ?????? ? ????
