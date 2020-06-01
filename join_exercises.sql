use employees;

SELECT departments.dept_name AS 'Department Name', CONCAT_WS(' ',e.first_name, e.last_name) AS 'Department Manager'
FROM employees as e
         JOIN dept_manager ON e.emp_no = dept_manager.emp_no
         JOIN departments on dept_manager.dept_no = departments.dept_no
WHERE to_date > now()
ORDER BY dept_name;

SELECT departments.dept_name AS 'Department Name', CONCAT_WS(' ',e.first_name, e.last_name) AS 'Department Manager'
FROM employees as e
         JOIN dept_manager ON e.emp_no = dept_manager.emp_no
         JOIN departments on dept_manager.dept_no = departments.dept_no
WHERE to_date > now()
  AND gender ='f'
ORDER BY dept_name;
