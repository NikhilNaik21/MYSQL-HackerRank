set @row_index :=-1;
select round(LAT_N,4) from
(SELECT @row_index:=@row_index + 1 AS row_index, LAT_N
FROM station
ORDER BY LAT_N) AS subquery
WHERE subquery.row_index IN 
(FLOOR(@row_index / 2) , CEIL(@row_index / 2));
