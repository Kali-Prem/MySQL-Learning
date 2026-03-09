--Create a College Database
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