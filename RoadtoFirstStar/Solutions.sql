
-- SelectAll
select * from city;

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

