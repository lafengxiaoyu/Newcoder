-- 一定要搞清楚GROUP BY的是什么东西
SELECT departments.dept_no, departments.dept_name, COUNT(salaries.salary) as sum
FROM (departments JOIN dept_emp ON dept_emp.dept_no=departments.dept_no) JOIN salaries ON dept_emp.emp_no=salaries.emp_no
GROUP BY dept_emp.dept_no
ORDER BY departments.dept_no ASC