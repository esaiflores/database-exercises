use employees;

select * from employees
where emp_no = 101010;

select concat_ws(' ',first_name,last_name) as 'first and last name', hire_date
from employees
where hire_date =(
    select hire_date from employees
    where emp_no = 101010
);

select *
from titles
where emp_no IN (
    select emp_no
    from employees
    where first_name = 'Aamod'
);