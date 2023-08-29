-- Deleting all the data from a table

-- 1. using "DELETE FROM" keywords, will delete all the data from the table but not the table itself
DELETE FROM tableName;
SELECT * FROM tableName;
GO

-- 2. using "DELETE" keyword, will also just delete all the data from the table but not the table itself
DELETE tableSecond;
SELECT * FROM tableSecond;
GO

-- 3. using "TRUNCATE TABLE" keywords, will delete all the data from the table but not the table itself
TRUNCATE TABLE tableName; 
SELECT * FROM tableName;
GO