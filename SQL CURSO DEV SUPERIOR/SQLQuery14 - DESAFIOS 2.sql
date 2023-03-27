--1- Eu preciso saber quantas pessoas tem o mesmo MiddleName agrupadas por o MiddleName
SELECT MiddleName, COUNT(MiddleName) AS "Contagem"
FROM Person.Person
GROUP BY MiddleName

--2- Eu preciso saber em media qual e a quantidade(quantity) que cada produto e vendido na loja.
SELECT AVG(OrderQty) AS "Media de vendas", ProductID
FROM Sales.SalesOrderDetail
GROUP BY ProductID

--3- Eu quero saber qual foram as 10 vendas que no total tiveram os maiores valores de venda(line total) por produto do maior valor para o menor

SELECT TOP 10 ProductID,SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC

--4-Eu preciso saber quantos produtos e qual e quantidade media de produtos temos cadastrados nas nossas ordem de servi�o (WorkOrder), agrupados por productId
SELECT *
FROM production.WorkOrder

SELECT ProductID, COUNT(productID) AS "TOTAL DE PRODUTOS PARA OS PEDIDOS", AVG(OrderQty) AS "MEDIA DE PRODUTOS POR PEDIDO"
FROM production.WorkOrder
GROUP BY ProductID