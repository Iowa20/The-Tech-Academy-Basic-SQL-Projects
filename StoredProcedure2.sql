USE [AdventureWorks2014]
GO

CREATE PROC dbo.uspGetnameandGroupName

AS
SELECT Name, GroupName FROM HumanResources.Department
GO;

EXEC dbo.uspGetnameandGroupName;