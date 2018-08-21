USE [Northwind]
GO

SELECT FirstName, LastName, HireDate
  FROM [dbo].[Employees]
  Where HireDate > '1/1/1993'
GO

