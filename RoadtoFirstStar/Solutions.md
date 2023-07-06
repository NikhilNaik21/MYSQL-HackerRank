
-- SelectAll
```
select * from city;
```
-- Revising the Select Query I
                                                                  select * from city where countrycode='usa' and Population>100000 ;

-- Revising the Select Query II
select Name from city where population>120000 and countrycode='usa';

-- Select By ID
select * from city where id=1661;

-- Japanese Cities' Attributes
select * from city where countrycode='jpn';

-- Japanese Cities' Names
select name from city where countrycode='jpn';

-- Weather Observation Station 1
select City,state from station;

-- Weather Observation Station 3
select distinct city from station where (id%2=0);

-- Weather Observation Station 4
select count(city)-count(distinct city) from station;

-- Weather Observation Station 5
select city,length(city) from  station order by length(city),city limit 1;
select city,length(city) from station  order by length(city) desc ,city limit 1;

-- Weather Observation Station 6
select distinct city from station where city like 'a%' or 
city like "e%" or
city like  "i%" or
city like "o%" or
city like "u%" ;

-- Weather Observation Station 7
select distinct city from station where city like '%a' or 
city like "%e" or
city like  "%i" or
city like "%o" or
city like "%u" ;


-- Weather Observation Station 8
select distinct city from station where city regexp '^[AEIOU].*[AEIOU]$';

-- Weather Observation Station 9
select distinct city from station where city not  regexp  '^[AEIOU]';

-- Weather Observation Station 10
select distinct city from station where city not  regexp '[AEIOU]$'
