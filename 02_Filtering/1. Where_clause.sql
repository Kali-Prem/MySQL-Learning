-- ======WHERE Clause AND LIMIT Clause===============
-- Syntax: Where Conditions;
USE college;

CREATE TABLE students (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO students VALUES
(101, 'anil', 78, 'c', 'Pune'),
(102, 'bhumika', 93, 'A', 'Mumbai'),
(103, 'chetan', 85, 'B', 'Mumbai'),
(104, 'dhruv', 96, 'A', 'Delhi'),
(105, 'Farah', 82, 'B', 'Delhi');

-- SELECT DISTINCT city FROM students;
-- SELECT * FROM students WHERE marks > 80;
SELECT * FROM students WHERE city = "Mumbai";
SELECT * FROM students WHERE marks > 80 AND city = "Mumbai";



-- =========OPERATOR USED IN Where clause===========
SELECT * FROM students WHERE marks+10 > 100;
SELECT * FROM students WHERE marks > 90 OR city = "Mumbai";
SELECT * FROM students WHERE marks BETWEEN 80 AND 90;
SELECT * FROM students WHERE city IN ("Delhi", "Mumbai", "Gurgaon");
SELECT * FROM students WHERE city NOT IN ("Delhi", "Mumbai");



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

   