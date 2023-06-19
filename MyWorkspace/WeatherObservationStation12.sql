/* Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
Input Format
The STATION table is described as follows:
where LAT_N is the northern latitude and LONG_W is the western longitude. */


select distinct city from station where  city not regexp '^[aeiou]' and city not regexp '[aeiou]$';
