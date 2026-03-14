-- Active: 1773223991821@@127.0.0.1@3306@college
-- ===============Group By Clause=================
-- Groups rows that have the same values into summary rows.ADDITIONALLY, it is often used with aggregate functions (COUNT, MAX, MIN, SUM, AVG) to perform operations on each group of data.
-- It collects data from multiple records and groups the result by one or more column.

-- Example:- Count number of students in each city 
SELECT city, COUNT(name) FROM students GROUP BY city;
SELECT * FROM students;
SELECT city, AVG(marks) FROM students GROUP BY city ORDER BY city;