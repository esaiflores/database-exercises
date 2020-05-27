USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT *
FROM employees
WHERE (first_name = 'Irena') Or (first_name = 'Vidya') Or (first_name = 'Maya');