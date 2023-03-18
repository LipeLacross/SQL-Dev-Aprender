--DESAFIOS

--1- Quantos produtos temos cadastrado no sistema que custam mais que 1500 dolares?|
SELECT COUNT(Name)
FROM Production.Product
WHERE ListPrice > 1500

--2- Quantas pessoas temos com o sobrenome que inicia com a letra P?
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%'

--3- Em quantas cidades unicas estao cadastrados nossos clientes?
SELECT COUNT(DISTINCT City)
FROM Person.Address

--4- Quais sao as cidades distintas que temos cadastrados em nosso sistema ?|
SELECT DISTINCT City
FROM Person.Address

--5- Quantos produtos vermelhos tem preco entre 500 a 1000 dolares
SELECT *
FROM Production.Product

SELECT COUNT(Name)
FROM Production.Product
WHERE Color = 'red' AND ListPrice BETWEEN 500 AND 1000

--6- Quantos produtos cadastrados tem a palavra �road� no nome deles ?|
SELECT COUNT(Name)
FROM Production.Product
WHERE Name LIKE '%road%'
