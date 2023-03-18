SELECT TOP 10 SUM(Linetotal) AS 'Soma'--Soma da coluna inteira com Linetotal
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LINEtotal) AS 'Valor Maximo'
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LINEtotal) AS 'Valor Minimo'
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LINEtotal) AS 'Media'
FROM Sales.SalesOrderDetail