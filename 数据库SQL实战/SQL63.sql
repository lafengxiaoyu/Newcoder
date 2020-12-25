-- 这个DENSE_RANK OVER还真是得学
SELECT id, number, DENSE_RANK() OVER(ORDER BY number DESC) as t_tank
FROM passing_number
ORDER BY number DESC, id ASC