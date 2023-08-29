--Dropping tables

-- create a table
CREATE TABLE tableName  
(col1 int, col2 int)
SELECT * FROM tableName;
GO

-- insert data into the table
INSERT INTO tableName
VALUES (10, 15), (60, 45);
SELECT * FROM tableName;
GO

-- Using DROP TABLE keywords, will delete the table and all it data;
DROP TABLE tableName; 
GO