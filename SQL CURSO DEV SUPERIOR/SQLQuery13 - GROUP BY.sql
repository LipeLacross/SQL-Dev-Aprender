SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9

--vamos dizer que eu quero saber quantos cada produto foi vendido ate hoje
SELECT ProductId, COUNT(ProductId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
 

--Vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrado em nosso banco de dados
SELECT FirstName,COUNT(FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName

 

--na tabela production.product eu quero saber a média de preco para os produtos que sao pratas(silver)

SELECT Color, AVG(ListPrice) AS "Preço media"
From Production.Product
WHERE Color = 'Silver'
GROUP BY Color

 
