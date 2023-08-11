-- SYNTAX :- 
-- select ATT, AGGREGATE FUN from TABLENAME group by ATT;


-- by default it will just fetch DISTINCT type data.
Select Department from Employee group by Department;

-- COUNT ( department, and their count);
select  Department, COUNT(Department) from Employee group by Department;

-- AVG ( department, and their average salary);
select  Department, AVG(Salary) from Employee group by Department;

-- MIN ( department, and their minimum salary);
select  Department, MIN(Salary) from Employee group by Department;

