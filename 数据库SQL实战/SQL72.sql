-- 嵌套avg和round函数
SELECT job, round(AVG(score),3) AS avg
FROM grade
GROUP BY job
ORDER BY avg DESC