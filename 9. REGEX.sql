-- REGEXP is a keyword used for pattern matching using regular expressions.


-- (^) -> starting with.
-- ($) -> ending with.

--'^[aeiou]' is a regular expression pattern that matches city names starting with any lowercase vowel (a, e, i, o, or u).
select city from STATION where city  regexp('^[AEIOU]');

--'[aeiou]$' is a regular expression pattern that matches city names ending with any lowercase vowel (a, e, i, o, or u).
SELECT CITY FROM STATION WHERE CITY  REGEXP('[aeiou]$');


-- not start with vowel
select city from STATION where city regexp '^[^AEIOU]';

-- NOT END WITH VOWEL
SELECT CITY FROM STATION WHERE CITY REGEXP '[^aeiou]$';


-- .* between
-- starts with vowel and ends with vowel
select city from STATION where city regexp '^[aeiou].*[aeiou]$';

--  not starts and ends with vowel.
select distinct CITY FROM STATION WHERE CITY REGEXP '^[^AEIOU].*[^aeiou]$';
