-- LEFT OUTER JOIN
-- LEFT JOIN

-- Quero descobrir quais pessoas tem um cartao de credito registrado
SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
-- INNER JOIN : 19118
-- LEFT JOIN : 19972

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL
-- Pessoas sem cartao = 854



