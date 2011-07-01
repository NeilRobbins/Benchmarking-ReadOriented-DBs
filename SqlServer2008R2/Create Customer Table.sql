-- =======================================================
-- Create Dimension Table Star_Schema_Benchmark.Customer
-- =======================================================
USE Star_Schema_Benchmark
GO

IF OBJECT_ID('Customer', 'U') IS NOT NULL
  DROP TABLE Customer
GO

CREATE TABLE Customer
(
    C_CustomerKey bigint,
    C_Name varchar(25),
    C_Address varchar(25),
    C_City char(10),
    C_Nation char(15),
    C_Region char(12),
    C_Phone char(15),
    C_MktSegment char(10),
    
    CONSTRAINT PK_Customer PRIMARY KEY (C_CustomerKey)
)
GO
