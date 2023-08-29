-- * is used to get all columns from given table
SELECT * FROM tableName;
SELECT * FROM tableSecond;

-- specify the column name to get that particular column
SELECT col1 FROM tableName; --table tableName has columns, col1, col2
SELECT col1, col3 FROM tableSecond; --table tableSecond has columns, col1, col2, col3

-- [] only required if you have spaces or a no standard charactors in table name
SELECT * FROM [dbo].[tableName];
SELECT * FROM [tableName];
SELECT * FROM dbo.tableName; 