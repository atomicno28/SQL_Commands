
-- SQL Aggregate Functions
-- An SQL aggregate function calculates on a set of values and returns a single value. 
-- For example, the average function ( AVG ) takes a list of values and returns the average.
--  Because an aggregate function operates on a set of values, 
-- it is often used with the GROUP BY clause of the SELECT statement.


-- (count, avg, sum, max. min))



-- 1. upto how many nesting is possible in aggregate function ?
-- ans -> 2


COUNT(*) returns the count of all rows in the table, 
COUNT() is used with Column_Name passed as an argument and counts the number of non-NULL values in a column that is given as an argument.