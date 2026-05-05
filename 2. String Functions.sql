-- String Functions

SELECT LENGTH('skyfall');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

-- TRIM
-- gets rid of leading and trailing spaces
SELECT RTRIM('         sky       ');

-- Substring
SELECT first_name,
LEFT(first_name, 4) ,
RIGHT(first_name, 4),
SUBSTRING(first_name, 3, 2)  --  how many characters from the left
birth_date,
SUBSTRING(birth_date , 6, 2) AS birth_month
FROM employee_demographics;

-- REPLACE
SELECT first_name, REPLACE(first_name, 'a', 'az')
FROM employee_demographics;

-- LOCATE
SELECT LOCATE('U', 'Usman');

SELECT first_name, last_name,
CONCAT(first_name, ' ', last_name) AS full_name
FROM employee_demographics;



