-- (%)
-- it will fetch everyword that is starting with a
select city from STATION where city like 'a%'

-- either starts with  a or b
select city from STATION where city like 'a%' or city like 'b%';

-- ends with a
select city from STATION where city like '%a';

-- (_)
-- word find with exact length
-- it will return all string of length 2, that is starting with a.
select city from STATION where city like 'a_';

-- return all string  of length 2 that ends with a;
select city from STATION where city like '_a';



-- NOT LIKE KEYWORD.

-- this will fetch all the entries that are not starting with.
selct city from STATION where city not like 'a%'
