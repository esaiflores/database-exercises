use employees;

SELECT DISTINCT title
FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE ('E%E')
group by last_name;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE ('E%E')
group by last_name, first_name;
