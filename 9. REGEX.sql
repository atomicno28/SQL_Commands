-- REGEXP is a keyword used for pattern matching using regular expressions.

--'^[aeiou]' is a regular expression pattern that matches city names starting with any lowercase vowel (a, e, i, o, or u).
select city from STATION where city like regexp('^[AEIOU]');

--'[aeiou]$' is a regular expression pattern that matches city names ending with any lowercase vowel (a, e, i, o, or u).
SELECT CITY FROM STATION WHERE CITY LIKE REGEXP('[aeiou]$');