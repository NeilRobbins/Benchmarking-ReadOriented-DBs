
BULK INSERT [Star_Schema_Benchmark].[dbo].[LineOrder] FROM 'C:\temp\dbgen\Results\lineorder.tbl' WITH(CHECK_CONSTRAINTS,CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')

BULK INSERT [Star_Schema_Benchmark].[dbo].[Part] FROM 'C:\temp\dbgen\Results\part.tbl' WITH(CHECK_CONSTRAINTS,CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')

BULK INSERT [Star_Schema_Benchmark].[dbo].[Supplier] FROM 'C:\temp\dbgen\Results\supplier.tbl' WITH(CHECK_CONSTRAINTS,CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')

BULK INSERT [Star_Schema_Benchmark].[dbo].[Customer] FROM 'C:\temp\dbgen\Results\customer.tbl' WITH(CHECK_CONSTRAINTS,CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')

BULK INSERT [Star_Schema_Benchmark].[dbo].[Date] FROM 'C:\temp\dbgen\Results\date.tbl' WITH(CHECK_CONSTRAINTS,CODEPAGE='RAW',DATAFILETYPE='char',FIELDTERMINATOR='|',ROWTERMINATOR='|\n')



