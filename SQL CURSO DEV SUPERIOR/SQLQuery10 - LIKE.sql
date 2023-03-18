SELECT *
FROM Person.Person
WHERE FirstName LIKE 'fe%'--Combinacao no inicio 

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%dro'--Combinacao no final

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%lia%'--Combinacao em qualquer parte

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%na_'--Underline vai limitar as combinacoes para na + uma letra qualquer
--LIKE nao e case sensitive
