/*

QUESTIONS:
Create a database for company named XYZ.

Step 1. Create a table inside this DB to store employee info(id, name and salary).
Step 2: Add following information in the DB:
     
      1, "adam", 25000
      2, "bob", 30000
      3, "casey", 40000

Step 3: Select & view all your table data.

*/

CREATE DATABASE xyz_company;

USE xyz_company;

-- now create tables 
CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary float
);

-- now insert data in this table
INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

-- Show all the data of employee Table
SELECT * FROM employee;
