-- 学会mysql的语句length和replace
SELECT length('10,A,B')-length(replace('10,A,B',',','')) as cnt