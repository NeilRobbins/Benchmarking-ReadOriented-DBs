-- =======================================================
-- Create Dimension Table Star_Schema_Benchmark.Part
-- =======================================================
USE Star_Schema_Benchmark
GO

IF OBJECT_ID('Part', 'U') IS NOT NULL
  DROP TABLE Part
GO

CREATE TABLE Part
(
    P_PartKey bigint,
    P_Name varchar(22),
    P_MFGR char(6),
    P_Category char(7),
    P_Brand char(9),
    P_Colour varchar(11),
    P_Type varchar(25),
    P_Size tinyint,
    P_Container char(10),
    CONSTRAINT PK_Part PRIMARY KEY (P_PartKey)
)
GO
