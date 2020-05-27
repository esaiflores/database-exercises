USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');


SELECT *
FROM employees
WHERE last_name LIKE ('E%');




SELECT *
FROM employees
WHERE hire_date like ('199%')
  AND birth_date like ('%12-25');



SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date like ('%12-25');



SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like ('%q%')
  AND last_name NOT LIKE ('%qu%');