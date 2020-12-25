-- 学习创建索引和唯一索引
CREATE UNIQUE INDEX uniq_idx_firstname
ON actor(first_name);
CREATE INDEX idx_lastname
ON actor(last_name)