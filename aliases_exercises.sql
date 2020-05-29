use employees;

SELECT CONCAT_WS(LAST_name, ' ', FIRST_name) AS full_name, birth_date AS "DOB"
FROM employees
LIMIT 10;