SELECT TOP 10 AVG(ListPrice) as "Preco medio"
FROM Production.Product

--1) Encontrar o FirstName e LastName person.person
--2) ProductNumber da tabela production.product “Numero do Produto”
--3) sales.SalesOrderDetail unitPrice "Preco Unitario"

SELECT FirstName AS "PrimeiroNome", LastName AS "UltimoNome"
FROM Person.Person

SELECT top 10 ProductNumber AS "Numero do Produto"
from Production.Product

SELECT unitPrice AS "Preco Unitdrio"
FROM sales.SalesOrderDetail
