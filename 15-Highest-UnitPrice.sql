USE [Northwind]
GO

SELECT ProductName, UnitPrice
  FROM [dbo].[Products]
  WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM Products)
GO


