-- SUBSTRING

-- (SYNTAX)
-- SUBSTRING(attribute, start_position, length)

--  is used to extract a substring from a larger string. 

select SUBSTRING(CITY, 1, 1) from STATION;
-- extracts the first character of the CITY column.

select SUBSTRING(CITY, -1, 1) from STATION;
-- extracts the last character of the CITY column.

--------------------------------------------------------------

-- LOWER

-- (SYNTAX)
-- LOWER(attribute)

-- a string function in SQL that is used to convert a string to lowercase.

select LOWER(CITY) from STATION.

--------------------------------------------------------------

-- UPPER

-- (SYNTAX)
-- UPPER(attribute)

-- a string function in SQL that is used to convert a string to uppercase.

select UPPER(CITY) from STATION.

