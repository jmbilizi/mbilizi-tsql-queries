-- Initialise a variable, give it a data type and an initial value

DECLARE @myvar as numeric(7,2) -- or decimal(7,2) - 5 bytes needed

-- 12345.67 is valid for the above.
-- 123456.7 is not valid 

SET @myvar = 12345.67

SELECT @myvar AS myVariable

GO

DECLARE @myvar as numeric(18,8) -- or decimal(18,8) - 9 bytes needed

SET @myvar = 1000000000.12345678

SELECT @myvar AS myVariable -- gives 12346

-- 1,000,000,000.12345678 is numeric(18,8)

GO

DECLARE @myvar AS smallmoney = 123456.78917  -- 214,748.3648 to 214,748.3647	4 bytes

select @myvar as myVariable -- gives 123456.7892

GO


DECLARE @myvar AS money = 822,337,203,685,477.7891  -- -922,337,203,685,477.5808 to 922,337,203,685,477.5807	8 bytes

select @myvar as myVariable -- gives 123456.7891

GO


DECLARE @myvar AS float(24) = 123456.7891 -- float(1-24) precise to 7 digits  4 bytes,  float(25-53) precise to 15 digits  8 bytes. -- same as REAL

Select @myvar as myVariable -- this gives 123456.8