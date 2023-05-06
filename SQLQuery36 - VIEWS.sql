CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

--GO - vai separar lotes de intrucoes
GO
SELECT * FROM [Pessoas Simplificado];
