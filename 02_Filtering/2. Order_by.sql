-- =============LIMIT CLAUSE================
-- Limit clause :-> sets an upper limit on number of (tuples)rows to be returned
-- Syntax:-> SELECT col1,col2 or * FROM table_name LIMIT number
SELECT * FROM students LIMIT 3;
SELECT * FROM students WHERE marks > 75 LIMIT 3; 
SELECT * FROM students ORDER BY marks ASC;
-- ASC = Ascending order
-- DESC = Decending order
SELECT * FROM students ORDER BY marks DESC;
SELECT * FROM students ORDER BY marks DESC LIMIT 3;

SELECT * FROM students ORDER BY marks ASC;
