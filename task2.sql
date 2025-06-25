-- creat the Database
CREATE DATABASE EMPL;

-- using Database
USE EMPL;

-- Create the employees table
CREATE TABLE employees (
    id VARCHAR(255) PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL unique,
    age INTEGER,
    department VARCHAR(100),
    salary REAL
);

-- Insert data into the employees table
INSERT INTO employees (name, age, department, salary) VALUES ('Alice', 30, 'HR', 60000);
INSERT INTO employees (name, age, department, salary) VALUES ('Bob', NULL, 'Engineering', 75000);
INSERT INTO employees (name, age, department, salary) VALUES ('Charlie', 28, NULL, 50000);
INSERT INTO employees (name, age, department, salary) VALUES ('David', 35, 'Marketing', NULL);
INSERT INTO employees (name, age, department, salary) VALUES ('Eve', 40, 'Engineering', 80000);

-- select all data in the table
SELECT * from employees;

-- Update data in the employees table
UPDATE employees SET salary = 65000 WHERE name = 'Alice';
UPDATE employees SET age = 29 WHERE name = 'Charlie';
UPDATE employees SET department = 'Sales' WHERE id = 4; -- Update by ID

-- Delete data from the employees table
DELETE FROM employees WHERE name = 'Bob';
DELETE FROM employees WHERE id = 7; -- Delete by ID

-- Optional: Select all data to verify changes
SELECT * FROM employees;
