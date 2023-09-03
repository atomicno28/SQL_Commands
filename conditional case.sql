case - start the condition
when (constraint)
then -> execution
else -> if not above all condition
end - 

select username, case
when rating between 1000 and 1199 then '4 star rated'
when rating betweem 1200 and 1399 then '5 star rated'
when rating between 1400 and 1599 then '6 star rated'
else 'Not a coder.' 
end as category
from CODECHEF;