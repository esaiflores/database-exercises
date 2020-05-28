use employees;

SELECT CONCAT(LAST_name, ' ', FIRST_name) AS full_name, birth_date AS "DOB"
FROM employees
LIMIT 10;