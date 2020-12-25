-- where必须在group by之前的
SELECT titles.title, AVG(salaries.salary) as avg
FROM titles
    JOIN salaries ON titles.emp_no=salaries.emp_no
WHERE salaries.to_date='9999-01-01' AND titles.to_date='9999-01-01'
GROUP BY titles.title