-- mod(column,2) return remainder
-- if it is 0 then it's EVEN.
-- otherwise it's ODD.
select name from db where mod(id,2) = 0;

select name from db where mod(id,2) = 1;