-- 迷惑性就是两个表里面的id意思不一样。。而且也要用LEFT JOIN
SELECT person.id, person.name, task.content
FROM person
    LEFT JOIN task ON person.id = task.person_id
ORDER BY person.id ASC
