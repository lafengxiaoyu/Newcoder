-- 学会新建列以及默认值，注意TABLE这个关键字不能不加
ALTER TABLE actor
ADD create_date datetime NOT NULL default '2020-10-01 00:00:00'