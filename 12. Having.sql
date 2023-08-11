-- GROUP BY HAVING
select Department, count(Department) from Employee group by Department having count(Department) > 2;