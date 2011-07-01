-- =======================================================
-- Create Dimension Table Star_Schema_Benchmark.Date
-- =======================================================
USE Star_Schema_Benchmark
GO

IF OBJECT_ID('Date', 'U') IS NOT NULL
  DROP TABLE [Date]
GO

CREATE TABLE [Date]
(
    D_DateKey bigint,
    D_Date char(18),
    D_DayOfWeek char(9),
    D_Month char(9),
    D_Year smallint,
    D_YearMonthNum int,
    D_YearMonth char(7),
    D_DayNumInWeek tinyint,
    D_DayNumInMonth tinyint,
    D_DayNumInYear smallint,
    D_MonthNumInYear tinyint,
    D_WeekNumInYear tinyint,
    D_SellingSeason char(12),
    D_LastDayInWeekFl bit,
    D_LastDayInMonthFl bit,
    D_HolidayFl bit,
    D_WeekDayFl bit,
    
    CONSTRAINT PK_Date PRIMARY KEY (D_DateKey)
)
GO
