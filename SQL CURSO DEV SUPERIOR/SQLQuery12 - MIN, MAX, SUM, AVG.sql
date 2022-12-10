SELECT TOP 10 SUM(linetotal) AS 'Soma'--Soma da coluna Linetotal
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LINEtotal) AS 'Valor M�ximo'
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LINEtotal) AS 'Valor M�nimo'
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LINEtotal) AS 'M�dia'
FROM Sales.SalesOrderDetail