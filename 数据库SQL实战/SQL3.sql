SELECT salaries.emp_no, salaries.salary, salaries.from_date, salaries.to_date, dept_manager.dept_no
FROM salaries
    INNER JOIN dept_manager
    ON salaries.emp_no = dept_manager.emp_no
WHERE dept_manager.to_date='9999-01-01' and salaries.to_date='9999-01-01'
ORDER BY salaries.emp_no ASC