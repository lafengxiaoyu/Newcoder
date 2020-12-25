-- 我一开始我说咋一直过不去呢。。在第一局后面加了个"；"就崩了，原理是分号算一句结束的
UPDATE titles_test 
SET emp_no=replace(emp_no,10001,10005)
WHERE id = 5 and emp_no=10001