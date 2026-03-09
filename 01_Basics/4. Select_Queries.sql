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