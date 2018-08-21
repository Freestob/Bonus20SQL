USE [Northwind]
GO

SELECT ProductName, UnitsInStock
  FROM [dbo].[Products]
  WHERE UnitsInStock < 6
GO


