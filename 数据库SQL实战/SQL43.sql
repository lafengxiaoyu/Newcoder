-- 我奇了怪了这又突然不用replace了。。这是咋回事
UPDATE titles_test 
SET to_date=NULL,from_date='2001-01-01'
WHERE to_date='9999-01-01'