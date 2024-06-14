-- use mod keyword!
-- here "Id" is also an attributle in table_name table.

select Name  from  table_name where mod(Id,2)=0;
