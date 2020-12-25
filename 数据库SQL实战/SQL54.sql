-- 真就还不如硬算。。
SELECT (SUM(salary) - MIN(salary) - MAX(salary))/(COUNT(salary) - 2)
FROM salaries
WHERE to_date='9999-01-01'