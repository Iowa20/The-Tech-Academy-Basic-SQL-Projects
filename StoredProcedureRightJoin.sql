USE [AdventureWorks2014]
GO

EXEC 



SELECT * FROM Person.EmailAddress;
SELEct * FROM Person.Password;


SELECT Person.Password.BusinessEntityID, Person.EmailAddress.BusinessEntityID,Person.EmailAddress.EmailAddressID
FROM 