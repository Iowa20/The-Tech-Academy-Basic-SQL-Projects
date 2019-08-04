USE [AdventureWorks2014]
GO



CREATE PROC dbo.usoGetBusinessIdEmailAddressFullJoin
AS
SELECT Person.Password.BusinessEntityID, Person.EmailAddress.EmailAddressID, Person.EmailAddress.EmailAddress
FROM Person.EmailAddress
FULL Join Person.Password
ON Person.EmailAddress.BusinessEntityID = Person.Password.BusinessEntityID;

GO

EXECUTE dbo.usoGetBusinessIdEmailAddressFullJoin;