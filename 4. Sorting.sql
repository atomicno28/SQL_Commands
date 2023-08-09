-- 1. sort by ascending
select name from student order by id;

--2 sort by descending 
select name from student order DESC by id;

-- sort the string from starting index to n letters.
select name from student order by Left(name,3);


-- sort the string from last index to n letters.
select name from student order by Right(name,3);

-- if above 2 matches then under such condition
-- we got to use 'ID' attributes for sort.

select name from student order by Left/Right(name,n),ID;

-- (NEWW_COMMIT)
--  where marks is the constraint.
select Name from STUDENTS where Marks>75 order by right(Name,3),ID ;

