-- count的是什么东西搞清楚
SELECT title, COUNT(DISTINCT emp_no) AS t
FROM titles
GROUP BY title
HAVING t >=2