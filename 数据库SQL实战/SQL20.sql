-- 要点在于学会MAX，MIN这两个函数以及运算
SELECT MAX(salary)-MIN(salary) as growth
FROM salaries
WHERE emp_no=10001