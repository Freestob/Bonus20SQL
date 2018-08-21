USE [Northwind]
GO

SELECT FirstName, LastName, DATEDIFF(year, HireDate, GETDATE()) as 'How long worked'
  FROM [dbo].[Employees]
GO


