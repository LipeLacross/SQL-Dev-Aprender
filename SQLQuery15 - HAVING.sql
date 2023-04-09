--HAVING e pra dados agrupados e WHERE para nao agrupados
SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10
--O HAVING anterior vai pegar os nomes que se repetem mais de 10 vezes

-- por exemplo queremos saber quais produtos que no total de vendas
-- estao entre 162k a 500k|I
SELECT ProductID, SUM(Linetotal) AS "Fatura total" 
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 and 500000

-- voce quer saber quais nomes no sistema tem um ocorrencia maior que 10 vezes,
-- porem somente onde o titulo e 'Mr':
SELECT FirstName, COUNT(Title) AS "Quantidade de nomes com esse t�tulo"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(Title) > 10
--O codigo abaixo faz a msm coisa que o de cima
SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
WHERE Title = 'Mr'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

--1. Desafio 
--Estamos querendo identificar as provincias(stateProvinceId) com o maior numero
--de cadastros no nosso sistema, entao e preciso encontrar quais provincias
--(stateProvinceId) estao registradas no banco de dados mais que 100@ vezes

SELECT StateProvinceID, COUNT(StateProvinceID) AS 'Repeti��es'
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 100

--2. Desafio
--Sendo que se trata de uma multinacional os gerentes querem saber quais produtos
--(productId) nao estao trazendo em media no minimo 1 milhao em total de vendas(lineTotal)
SELECT ProductID, AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000
