## asian-population

problem:

Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:

![WhatsApp Image 2023-09-22 at 23 49 49](https://github.com/NikhilNaik21/MYSQL-HackerRank/assets/111115551/09c6ca00-6d5d-4ba3-a548-74e6019a9707)

![WhatsApp Image 2023-09-22 at 23 50 02](https://github.com/NikhilNaik21/MYSQL-HackerRank/assets/111115551/33eac8d2-815f-4c41-bf9a-5587e8ea30f9)

## solution
```
select sum(c.population) from city c
inner join country co on co.code = c.countrycode
where continent like 'Asia' 
```
