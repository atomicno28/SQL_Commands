-- 1. Primary keyword
-- - used to uniquely identify the tuple/record/entry.
-- - NOT NULL, Unique, Only one PK

-- syntax - 
id INT primary key
--   ,or
primary key (id)

-------------------------------------------------


-- 2. Foreign Key
-- it is referring to primary key of  other table.
-- It maintains reference-integrity.


-- SYNTAX - 
 Foreign key cust_id references Customer(id)

--  REFERENCED TABLE - table with foreign key
--  REFERNCING TABLE - table where reference table is pointing to.

-------------------------------------------------

-- 3. UNIQUE keyword
-- it generally creates uniqueness to reduce/remove column-wise duplicacy.

------------------------------------------------------

-- 4. CHECK keyword.
-- it generally checks for certain condition during insertion of a file.

CONSTRAINT acc_balance CHECK (balance > 1000);

---------------------------------------------------------

5. Default..


