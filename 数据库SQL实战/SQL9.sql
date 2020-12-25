SELECT dept_manager.dept_no, dept_manager.emp_no, salaries.salary
FROM dept_manager, salaries
WHERE dept_manager.to_date='9999-01-01' AND salaries.to_date='9999-01-01' AND dept_manager.emp_no=salaries.emp_no
ORDER BY dept_manager.dept_no ASC