-- Select all columns from the Student table
SELECT * FROM Student;
-- star means all columns. It will show all the columns of the table.

-- Select specific columns from the Student table
SELECT id, name FROM Student;

-- Select rows based on a condition
-- This will select all rows where the age is 20
-- In SQL, the WHERE clause is used to filter records that meet a certain condition.
SELECT * FROM Student WHERE age = 20;

-- Select rows with multiple conditions
-- This will select all rows where the age is 20 and the name is "Kali Linux"
SELECT * FROM Student WHERE age = 20 AND name = "Kali Linux";

-- Select rows with a range of values
SELECT * FROM Student WHERE age BETWEEN 18 AND 30;

-- Select rows where a column value is in a list of values
SELECT * FROM Student WHERE name IN ("Kali Linux", "HACKER");

-- Select rows where a column value matches a pattern
SELECT * FROM Student WHERE name LIKE "K%";

-- Select rows and order them by a column
SELECT * FROM Student ORDER BY age DESC;

-- Select rows and limit the number of results
SELECT * FROM Student LIMIT 2;








-- ========Select===============
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE students (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);
USE college;
DROP TABLE students;

INSERT INTO students VALUES
(101, 'anil', 78, 'c', 'Pune'),
(102, 'bhumika', 93, 'A', 'Mumbai'),
(103, 'chetan', 85, 'B', 'Mumbai'),
(104, 'dhruv', 96, 'A', 'Delhi'),
(105, 'Farah', 82, 'B', 'Delhi');

-- SELECT * FROM students;
-- SELECT name, marks FROM students;
-- SELECT DISTINCT city FROM students;
DROP TABLE students;