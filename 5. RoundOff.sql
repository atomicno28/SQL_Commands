-- ROUND(number, decimals, operation)


-- it will round off to the nearest integer.
select round(avg(POPULATION)) from CITY;

-- it will round off to the nearest 2 decimal places
select round(avg(POPULATION),2) from CITY;