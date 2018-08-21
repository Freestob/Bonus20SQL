USE [Northwind]
GO

SELECT FirstName, LastName, HomePhone
  FROM [dbo].[Employees]
  WHERE HomePhone LIKE '%(206)%'
GO


