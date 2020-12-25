SELECT employees.emp_no
FROM employees
WHERE NOT EXISTS
(SELECT emp_no
FROM dept_manager
WHERE employees.emp_no = dept_manager.emp_no
)