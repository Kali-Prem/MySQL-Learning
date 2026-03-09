-- Create a database
CREATE DATABASE temp1;
CREATE DATABASE temp2;

-- Delete a database
DROP DATABASE temp1;
DROP DATABASE temp2;

--Create a Student Database
CREATE DATABASE college;

-- Select the database to create tables
USE college;

-- Create a table named Student

-- Syntax: CREATE TABLE table_name (column1 datatype, column2 datatype, column3 datatype, ...);
CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
);


