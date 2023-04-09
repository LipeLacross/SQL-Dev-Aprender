--Para extrair mes,ano, ou dia.
SELECT AVG(TotalDue) as Media, DATEPART(MONTH,OrderDate) as Mes
FROM sales.SalesOrderHeader
GROUP BY DATEPART(day,orderdate)
ORDER BY Mes
