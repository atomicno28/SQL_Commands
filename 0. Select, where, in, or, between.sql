-- ORDER OF EXECUTION is Right to Left.  ------>

-- SELECT (used to fetch)
select * from Table; -- it will select everything from the table.

-- (they can be executed without FROM keyword.)
select 55 + 11 -- it will add and show in dummy table.
select now(); -- it will fetch the server time.
select lcase("NIkhIL") -- output (nikhil)
select ucase("niKHil") -- output (NIKHIL)

----------------------------------------------------------------------

-- WHERE (condition...)
 -- used to reduce the number of tuples fromt the table.

 select Salary from Employee where Salary >100000;


---------------------------------------------------------------------

-- between (constraints chcker)
-- is used to reduce the tuples between certain constraints

select Salary from Employee where between 100000 and 150000;


-----------------------------------------------------------------------

-- IN (used to reduce OR conditions);

select Salary from Employee where department = 'HR' or department ='QA' or department ='TECH';

-- this can be written as 
select Salary from Employee where department in ('HR','QA','TECH');


-----------------------------------------------------------------------








