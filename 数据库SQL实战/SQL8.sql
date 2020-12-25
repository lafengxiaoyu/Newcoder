-- Many people say that "GROUP BY" is better than "DISTINCT"
SELECT DISTINCT salary
FROM salaries
WHERE to_date='9999-01-01'
ORDER BY salary DESC

/*
SELECT salary
FROM salaries
WHERE to_date='9999-01-01'
GROUP BY salary
ORDER BY salary DESC
*/