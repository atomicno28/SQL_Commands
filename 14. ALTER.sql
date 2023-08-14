-- can be used to change the schema.

--> (ADD)

-- this will add 2 new column with following names.
alter table Student ADD ABCID varchar(12) ADD PLACEMENTID INT;

alter table Student PRN int not null;

---> (MODIFY)

-- to change the datatype of column to int
alter table Student modify PRN int;

alter table Customer modify fname char(1026);

--> (CHANGE COLUMN) to rename the column attribute and change the datatype of varchar.
alter table Student CHANGE COLUMN fnmae fname varchar(22);


--> (DROP COLUMN) - drop a table completely.
alter table Student DROP COLUMN col-namee;

--> (RENAME ) to change the name of table.
alter table Student RENAME TO new-Student;


