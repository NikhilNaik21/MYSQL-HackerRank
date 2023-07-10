```
select continent  ,floor(avg(C.population)) from country join city as C on C.countrycode = country.code group by continent
```
