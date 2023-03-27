-- Businessentityid, FirstName, LastName, tmaiiAdcress
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress

SELECT P.BusinessEntityID, P.FirstName, P.LastName, PE.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE ON P.BusinessEntityID = PE.BusinessEntityID

--Vamos dizer que nés queros os nomes dos produtos e as informacdo de suas

-- subcategorias
-- ListPrice,Nome do Produto, Nome da Subcategorial
