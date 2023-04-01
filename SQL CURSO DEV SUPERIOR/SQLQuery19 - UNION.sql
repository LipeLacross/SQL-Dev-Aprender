--Vai unir os resultados 
SELECT [ProductID], [Name], [ProductNumber]
FROM Production. Product
WHERE Name like '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name like '%Decal%'

SELECT FirstName, Title, MiddleName
FROM person. Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title ,MiddleName
FROM Person.Person
WHERE MiddleName = 'A'
