-- 学会SUBSTRING函数的使用
SELECT first_name
from employees
ORDER BY SUBSTRING(first_name, -2) ASC