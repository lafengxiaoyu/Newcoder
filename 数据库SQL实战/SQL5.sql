-- HERE we need to know left join, right join and inner join
SELECT employees.last_name, employees.first_name, dept_emp.dept_no
FROM employees
    LEFT JOIN dept_emp
    ON dept_emp.emp_no = employees.emp_no