-- MAX的函数很重要
SELECT user_id, max(date) as d
FROM login
GROUP BY user_id
ORDER BY user_id ASC