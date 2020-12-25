SELECT title, COUNT(title) as t
FROM titles
GROUP BY title
HAVING t>=2