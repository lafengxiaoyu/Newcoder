SELECT *
FROM employees
WHERE last_name NOT IN ('Mary') AND MOD(emp_no, 2) = 1
ORDER BY hire_date DESC

-- 据说按位预算比较快
/*
SELECT *
FROM employees
WHERE last_name NOT IN ('Mary') AND emp_no&1
ORDER BY hire_date DESC
*/