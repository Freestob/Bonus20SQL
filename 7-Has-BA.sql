USE [Northwind]
GO

SELECT FirstName, LastName
  FROM [dbo].[Employees]
  WHERE Notes LIKE '% BA %'
GO


