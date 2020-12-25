SELECT employees.last_name, employees.first_name, dept_emp.dept_no
FROM employees
    INNER JOIN dept_emp
    ON employees.emp_no=dept_emp.emp_no