-- 学习创建表
CREATE TABLE
IF NOT EXISTS actor
(
   actor_id SMALLINT|
(5) NOT NULL PRIMARY KEY,
   first_name VARCHAR
(45) NOT NULL,
   last_name VARCHAR
(45) NOT NULL,
   last_update DATE NOT NULL 
)