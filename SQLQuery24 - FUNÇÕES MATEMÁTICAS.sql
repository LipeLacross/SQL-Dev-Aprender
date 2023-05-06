SELECT AVG(LineTotal), SUM(LineTotal), MIN(LineTotal), MAX(LineTotal)
FROM Sales.SalesOrderDetail

SELECT ROUND(LineTotal, 2), LineTotal, SQRT(LineTotal)
FROM Sales.SalesOrderDetail
--Round - vai arredondar