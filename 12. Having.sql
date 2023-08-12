-- GROUP BY HAVING
-- it will return all the dept. that has entry more than 2.

select Department, count(Department) from Employee group by Department having count(Department) > 2;


-- difference b/w WHERE & HAVING.

-- 1. WHERE clause is used to filter the rows from table based on specific condition
--   HAVING clause is used to filter the rows from group based on specific condition

-- 2. WHERE is used before GROUPBY clause
--   HAVING is used after GROUPBY clause.

-- 3.   WHERE may or may not come with group by 
-- HAVING must come with group by only.
