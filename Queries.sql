--Weather observation station 11
 select distinct city from station where city not regexp '^[aeiou]' or city not regexp '[aeiou]$'; 
 
--Weather observation station 12
select distinct city from station where  city not regexp '^[aeiou]' and city not regexp '[aeiou]$';
 
--Weather observation station 13
select round(sum(LAT_N),4)from station where LAT_N>38.7880 and LAT_N < 137.2345;

--Weather observation station 14
select round(max(LAT_N),4) from station where LAT_N<137.2345;

--Weather observation station 15
select round(long_w, 4) 
 from station 
where lat_n = (select max(lat_n) 
from station where lat_n < 137.2345);

