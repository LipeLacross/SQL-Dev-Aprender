SELECT *
FROM Person.Person
WHERE FirstName LIKE 'fe%'--Combina��o no in�cio 

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%dro'--Combina��o no final

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%lia%'--Combina��o em qualquer parte

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%na_'--Underline vai limitar as combina��es para na + uma letra qualquer
--LIKE n�o � case sensitive
