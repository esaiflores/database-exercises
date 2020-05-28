use employees;

SELECT CONCAT(LAST_name, ' ', FIRST_name) AS full_name
FROM employees
LIMIT 10;