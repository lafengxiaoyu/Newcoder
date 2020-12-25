-- sql do not support where and group by at the same time.
-- We should use having instead
SELECT emp_no, COUNT(salary) AS t
FROM salaries
GROUP BY emp_no
HAVING t>=15
