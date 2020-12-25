SELECT number
FROM grade
GROUP BY number
HAVING count(number) >= 3