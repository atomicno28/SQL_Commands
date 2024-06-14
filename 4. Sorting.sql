-- 1. sort by ascending
select name from student order by id;

--2 sort by descending 
select name from student order by id desc;

-- sort the string from starting index to n letters.
select name from student order by Left(name,3);


-- sort the string from last index to n letters.
select name from student order by Right(name,3);

-- if above 2 matches then under such condition
-- we got to use 'ID' attributes for sort.

select name from student order by Left/Right(name,n),ID;

--  where marks is the constraint.
select Name from STUDENTS where Marks>75 order by right(Name,3),ID ;

-- fetching in alphabetical order (Use Asc keyword.)
select name from student order by name ASC;

-- (NEWW_COMMIT)
-- find kth largest element
select salary from Employee order by salary limit 1 offset k-1;

( limit 1 = only one row ).
( offset k-1 = ignore first k-1 element ).

-- OR

-- limit(ignore x elements,print y elements).
select salary from Employee order salary desc limit(2,1);
