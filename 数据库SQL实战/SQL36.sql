-- 这里每一行都用空格相连接，不能加逗号
-- 第一局结束之后要加分号";"
CREATE TABLE actor_name
(
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL
);

INSERT INTO actor_name
SELECT first_name, last_name
FROM actor