USE Star_Schema_Benchmark
GO

BULK INSERT [Star_Schema_Benchmark].[dbo].[Part] FROM 'C:\Built data\OOTB Distributions - SF 10\part.tbl' WITH(CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')
GO

BULK INSERT [Star_Schema_Benchmark].[dbo].[Supplier] FROM 'C:\Built data\OOTB Distributions - SF 10\supplier.tbl' WITH(CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')
GO

BULK INSERT [Star_Schema_Benchmark].[dbo].[Customer] FROM 'C:\Built data\OOTB Distributions - SF 10\customer.tbl' WITH(CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')
GO

BULK INSERT [Star_Schema_Benchmark].[dbo].[Date] FROM 'C:\Built data\OOTB Distributions - SF 10\date.tbl' WITH(CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')
GO

BULK INSERT [Star_Schema_Benchmark].[dbo].[LineOrder] FROM 'C:\Built data\OOTB Distributions - SF 10\lineorder.tbl' WITH(CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')
GO

select COUNT(*) from LineOrder