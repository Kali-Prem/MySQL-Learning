-- ===================Constraints======================
PRIMARY KEY,
FOREIGN KEY,
DEFAULT,
CHECK.

-- Primary key is a Constraint which helps to take the unique id or we can say that it helps to make each data unique in the table
--  Primary key is defined only one time in the table .
--  It can make one column unique and multiple column unique.

CREATE DATABASE student;
CREATE TABLE temp1(
    id INT PRIMARY KEY,  -- primary key can also define here and also in the below 
    name VARCHAR(20),
    age INT,
    city VARCHAR(50),
    -- PRIMARY KEY (id)  -> This means its take take the UNIQUE id for each student
    -- PRIMARY KEY (id, name) -> this means combination hamesha UNIQUE rhega, id aur naam duplicate ho skta hai but combination unique rhega hamesha
);

INSERT INTO temp1
(id, name, age, city)
VALUES
(1, "HELLO", 20, "BHOPAL"),
(2, "lINUX", 30, "DELHI"),
(3, "HELLO", 40, "NOIDA");

INSERT INTO temp1 VALUES (4, "PREM", 20, "USA");



SELECT * FROM temp1;




-- ==================FOREIGN KEY=================

-- ==Create Courses
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50)

);

INSERT INTO courses VALUES
(101, 'MySQL'),
(102, 'Python'),
(103, 'Java');

SELECT * FROM courses;

--  ==Create Students table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    course_id INT,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

INSERT INTO students VALUES
(1, 'Rahul', 101),
(2, 'Aman', 102),
(3, 'Neha', 103);
-- This works because 101, 102, 103 already exist in the courses table

-- Example of Invalid Insert
INSERT INTO students VALUES
(4, 'Riya', 110);
-- This will give an error because course_id 110 does not exist in the course table;

-- Note: students.course_id --> courses.course_id.

-- Important Points

-- Foreign key connects two tables

-- It maintains referential integrity

-- It prevents inserting values that don't exist in the parent table.




-- ===========Default====================
CREATE TABLE emp (
    id INT,
    salary INT DEFAULT 25000
);

INSERT INTO emp (id) VALUES (101);

SELECT * FROM emp;



-- ============Check=============
Syntax:
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
    CHECK (condition)
);  
Example:
CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    price FLOAT,
    CHECK (price > 0)
);

