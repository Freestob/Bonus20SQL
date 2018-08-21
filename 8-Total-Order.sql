USE [Northwind]
GO

SELECT SUM(UnitPrice * Quantity)
  FROM [dbo].[Order Details]
  Group By OrderID
  

  
GO


