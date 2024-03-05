Use [70-461]
Go;

-- Create the table
CREATE table tblEmployee (employeeNumber int, employeeName int);

-- Insert data in the table
INSERT Into tblEmployee values (1, 'John Smith'); -- This should refuse by giving a type error since employeeName was expecting a number / integer type but receive a string / varchar