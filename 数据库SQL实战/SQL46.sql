-- 必须有括号！！ 以及ADD FOREIGN
ALTER TABLE audit
ADD FOREIGN KEY (emp_no)
REFERENCES (employees_test)
id