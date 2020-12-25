-- 考察多个表的JOIN以及LEFT JOIN的顺序
SELECT employees.last_name, employees.first_name, departments.dept_name
FROM (employees LEFT JOIN dept_emp ON dept_emp.emp_no=employees.emp_no)
    LEFT JOIN departments ON departments.dept_no=dept_emp.dept_no