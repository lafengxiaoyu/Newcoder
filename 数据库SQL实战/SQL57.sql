-- 请注意这里的WHERE是必须有的！
SELECT *
FROM employees
WHERE NOT EXISTS (SELECT emp_no
FROM dept_emp
WHERE employees.emp_no = dept_emp.emp_no)