-- Aggregate means to gather together. 
-- Aggregate function perform a calculation on a set of values and return a single value. They are often used with the GROUP BY clause to group the result set by one or more columns.
-- functions are:
-- - COUNT()
-- - SUM()
-- - AVG()
-- - MAX()
-- - MIN()

-- Syntax: -> SELECT AGGREGATE_FUNCTION(column_name) FROM table_name;

-- Example :-> To get the maximum marks obtained by students in the students table, we can use the MAX() function as follows:
USE college;
SELECT max(marks) FROM students; 
SELECT MIN(marks) FROM students;
SELECT AVG(marks) FROM students;
SELECT SUM(marks) FROM students;
SELECT COUNT(marks) FROM students;
SELECT COUNT(*) FROM students; -- counts the number of rows in the table
SELECT COUNT(DISTINCT city) FROM students; -- counts the number of distinct cities in the students table    
