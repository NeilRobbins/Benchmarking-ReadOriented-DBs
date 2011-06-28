-- =============================================
-- Create database Star_Schema_Benchmark
-- =============================================
USE master
GO

-- Drop the database if it already exists
IF  EXISTS (
	SELECT name 
		FROM sys.databases 
		WHERE name = N'Star_Schema_Benchmark'
)
DROP DATABASE Star_Schema_Benchmark
GO

CREATE DATABASE Star_Schema_Benchmark
GO