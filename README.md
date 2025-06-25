# DML
Attched file gives an example for SQL file that demonstrates how to insert, update, and delete data in a SQL database. 
Here Am creating a table called EMPLOYEES detalis.
The CREATE TABLE statement defines the structure of the employees table , with commonly using attributes.
I took ID - as a primary key and Auto Increment, NAME - is a variable character string that can hold 255 characters, AGE-is an integer column that can hold the age of the employees , department - is a variable character string column that can hold the name of the department, salary DECIMAL(10, 2) - salary is a decimal column that can hold a number with up to 10 digits, 2 of which can be after the decimal point (e.g., 12345678.90).

Insert Data into the Employees Table:The INSERT statement is used to add new rows of data to a table. You can insert values into specific columns or all columns.
Each INSERT INTO statement adds a new row to the employees table.The values for each column are specified in the VALUES clause.
NULL Values:
For Bob, the age is set to NULL, indicating that this information is missing.
For Charlie, the department is NULL, indicating that this information is also missing.
For David, the salary is NULL, indicating that this information is not provided.

Update Data in the Employees Table:The UPDATE statement is used to modify existing records in a table. You can specify which columns to update and apply conditions to determine which rows to modify.
UPDATE employees SET salary = 65000.00 WHERE name = 'Alice': This updates Alice's salary to 65000.00.
UPDATE employees SET age = 29 WHERE name = 'Charlie': This updates Charlie's age to 29.
UPDATE employees SET department = 'Sales' WHERE id = 4: This updates the department of the employee with id 4 (David) to 'Sales'.

Delete Data from the Employees Table:
DELETE FROM employees WHERE name = 'Bob': This deletes the record for Bob from the table.
DELETE FROM employees WHERE id = 5: This deletes the record for the employee with id 5. 

Select All Data to Verify Changes:
This command retrieves all records from the employees table, allowing you to verify that the insertions, updates, and deletions were successful.

These statements form the foundation of data manipulation in SQL and are essential for working with relational databases.
This SQL script demonstrates how to create a table, insert data (including handling NULL values), update existing records, and delete records based on specific conditions. It provides a comprehensive overview of basic SQL operations in a MySQL database.
