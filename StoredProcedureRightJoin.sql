USE [AdventureWorks2014]
GO






CREATE PROC dbo.uspPersonandphoneRightjoin

AS

SELECT Person.PersonPhone.BusinessEntityID,Person.Person.FirstName, Person.Person.MiddleName, Person.Person.LastName,Person.Person.Demographics FROM Person.Person
RIGHT JOIN Person.PersonPhone
ON Person.Person.BusinessEntityID = Person.PersonPhone.BusinessEntityID;
GO

EXEC dbo.uspPersonandphoneRightjoin;