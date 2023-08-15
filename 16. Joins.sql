-- It is used to combine 2 or more table.. whenever there is Referential Integrity.

-- (INNER JOIN);
select C.* , O.* from CUSTOMER as C inner join ORDER as O ON C.ID = O.ID;
-- It will fetch the tables of Customer, Order whenever customer id is same as order id.

-------------------------------------

-- (OUTER JOIN)

-- 1.LEFT JOIN -> all data of Left table and matched data of right table.
select C.*, O.* from CUSTOMER as C left join ORDER as O on C.ID = O.ID;


--2 RIGHT JOIN -> matched data from left table and all data of right table.
select C.* , O.* from CUSTOMER as C  right join ORDER as O on C.ID = O.ID;

--3 FULL JOIN -> it will join the entire table of left and right.

select * from CUSTOMER as C LEFT JOIN ORDER as O on C.ID = O.ID
UNION
select * from CUSTOMER as C RIGHT JOIN ORDER as O on C.ID = O.ID
