--DESAFIO 1
/*
Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do
mais caro para o mais barato.
*/

SELECT *
FROM Production.Product

SELECT TOP 10 Name, ListPrice
FROM Production.Product
ORDER BY ListPrice DESC
/*--DESAFIO 2
Obter o nome e numero do produto dos produtos que tem o ProductID entre 1~4
*/

SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE ProductID >= 1 AND ProductID <= 4
ORDER BY ProductID ASC

