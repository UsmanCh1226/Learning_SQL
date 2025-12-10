-- WHERE clause
 
 SELECT *
 FROM employee_salary
 WHERE salary <= 50000
 ;
 

 
 
# LOGICAL OPERATORS - AND OR NOT 
 
 SELECT *
 FROM employee_demographics
 WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
 ;
 



-- LIKE Statement
-- % and _
SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%' 
;
 
