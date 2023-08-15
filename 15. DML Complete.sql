-- INSERT
insert into Student(Roll,Fname,Lname,Class) values(1,"Nikhil","Patel","Final Year");
insert into Student Values(2,"Brahmeshwar","Thakur","Final Year");

-----------------------------------------
-- UPDATE
update Student SET Roll = 31 where fname="Nikhil";
--( to update multiple rows)
update Student set Roll = Roll + 1;

-- to support Referntial Integrity. 
ON UPDATE CASCADE;


-- Can be added to the table while creating constraints. Suppose there is a situation where we have two tables
--such that primary key of one table is the foreign key for another table. if we update the primary key of the first
--  table then using the ON UPDATE CASCADE foreign key of the second table automatically get updated.
-----------------------------------------

-- DELETE 

-- delete the row of roll 45
delete from Student where Roll=45;

-- delete all rows
delete from Student;

-- to support Referential Integrity.
foreign key (Cust_ID) REFERENCE Student(Stud_ID) ON DELETE SET NULL;

-------------------

-- REPLACE (primarily use for always present tuples)


