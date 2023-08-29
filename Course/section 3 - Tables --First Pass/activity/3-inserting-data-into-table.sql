-- values should be listed in order of columns in the table

-- option 1
INSERT INTO tableName 
VALUES (10, 15)

-- option 2
INSERT INTO tableSecond 
VALUES (40, 65, 356)
GO

-- option 3
INSERT INTO tableName 
VALUES (10, 15)

-- option 4
INSERT INTO [dbo].[tableSecond] 
VALUES (67, 89, 376)
GO

-- Insert multiple rows
INSERT INTO tableSecond
VALUES (67, 89, 376), (23, 45, 24), (54, 32, 23)
GO

INSERT INTO [dbo].[tableSecond] 
VALUES (67, 89, 376), (23, 45, 24), (54, 32, 23)
GO

-- Insert same row multiple time

INSERT INTO tableSecond
VALUES (67, 89, 376)
GO 4 -- 4 time

INSERT INTO [dbo].[tableSecond] 
VALUES (67, 89, 376)
GO 6 -- 6 times