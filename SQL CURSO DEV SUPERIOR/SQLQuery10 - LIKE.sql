SELECT *
FROM Person.Person
WHERE FirstName LIKE 'fe%'--Combinação no início 

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%dro'--Combinação no final

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%lia%'--Combinação em qualquer parte

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%na_'--Underline vai limitar as combinações para na + uma letra qualquer
--LIKE não é case sensitive
