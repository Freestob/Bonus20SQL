USE [Northwind]
GO

SELECT DISTINCT CITY
  FROM [dbo].[Customers]
  WHERE City IS NOT NULL
  GO


