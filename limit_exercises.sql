use employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name desc
LIMIT 10;

SELECT first_name, last_name, birth_date, hire_date
FROM employees
WHERE hire_date like ('199%')
  AND birth_date like ('%12-25')
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 50;