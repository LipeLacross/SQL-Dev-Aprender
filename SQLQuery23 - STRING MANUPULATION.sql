SELECT CONCAT(FirstName, ' ', LastName), UPPER(FirstName), LOWER(FirstName), LEN(FirstName), SUBSTRING(FirstName, 1,3)
FROM Person.Person
--CONCAT - concatenar
--UPPER - deixar letra maiuscula
--LOWER - deixar letra minuscula
--LEN - ler a quantidade de caracteres
--SUBSTRING - pegar uma parte da string

SELECT REPLACE(ProductNumber, '-', 'xxxx')--Vai substituir o "-" por "xxxx"
FROM Production.product