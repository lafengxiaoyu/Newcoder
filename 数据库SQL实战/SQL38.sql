-- 学习创建视图
CREATE VIEW actor_name_view
AS
    SELECT first_name AS first_name_v, last_name AS last_name_v
    FROM actor