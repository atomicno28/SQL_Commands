-- GROUP BY HAVING
-- it will return all the dept. that has entry more than 2.

select Department, count(Department) from Employee group by Department having count(Department) > 2;