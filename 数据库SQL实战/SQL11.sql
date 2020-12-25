-- 学会多个条件，不等号是<>或者!=
SELECT dept_emp.emp_no, dept_manager.emp_no AS manager_no
FROM dept_emp
    JOIN dept_manager ON dept_emp.dept_no=dept_manager.dept_no
WHERE dept_manager.to_date='9999-01-01' AND dept_emp.emp_no != dept_manager.emp_no