USE [AdventureWorks2014]
GO

 

CREATE PROCEDURE dbo.uspGETAddressLine1


AS
SELECT AddressLine1 FROM Person.Address;
GO