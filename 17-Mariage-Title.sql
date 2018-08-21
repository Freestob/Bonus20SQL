USE [Northwind]
GO

SELECT TitleOfCourtesy, FirstName, LastName
  FROM [dbo].[Employees]
  WHERE TitleOfCourtesy = 'Mr.' OR TitleOfCourtesy = 'Ms.'
GO


