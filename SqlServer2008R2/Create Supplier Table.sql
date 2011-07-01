-- =======================================================
-- Create Dimension Table Star_Schema_Benchmark.Supplier
-- =======================================================
USE Star_Schema_Benchmark
GO

IF OBJECT_ID('Supplier', 'U') IS NOT NULL
  DROP TABLE Supplier
GO

CREATE TABLE Supplier
(
    S_SuppKey int,
    S_Name char(25),
    S_Address varchar(25),
    S_City char(10),
    S_Nation char(15),
    S_Region char(12),
    S_Phone char(15),
    CONSTRAINT PK_Supplier PRIMARY KEY (S_SuppKey)
)
GO
