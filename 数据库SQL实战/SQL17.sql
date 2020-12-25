-- LIMIT选第二个要写 1，1 ，或者加LIMIT 1 OFFSET 1
SELECT emp_no, salary
FROM salaries
WHERE to_date='9999-01-01'
ORDER BY salary DESC
LIMIT 1,1