--Vai pegar os resultados em comum entre 2 dados

-- Businessentityid, FirstName, LastName, tmaiiAdcress
SELECT TOP 10 *
FROM Person.Person

SELECT TOP 10 *
FROM Person.EmailAddress

SELECT P.BusinessEntityID, P.FirstName, P.LastName, PE.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE ON P.BusinessEntityID = PE.BusinessEntityID

--Vamos dizer que nos queremos os nomes dos produtos e as informacdo de suas
-- subcategorias
-- ListPrice,Nome do Produto, Nome da Subcategoria
SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product Pr
INNER JOIN Production.Product PC on PC.ProductSubcategoryID = pr.ProductSubcategoryID

--BusinessEntityId, Name, PhoneNumberTypeld, PhoneNumber
SELECT TOP 10 *
FROM person.PhoneNumberType

SELECT TOP 10 *
FROM person.PersonPhone

SELECT pp.BusinessEntityID, pt.name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PT ON PT.PhoneNumberTypeID = pp.PhoneNumberTypeID

-- quero AddressId,City,StateProvincelId,Nome do Stado I
SELECT TOP 10 *
FROM person.StateProvince

SELECT TOP 10 *
FROM person.Address

SELECT TOP 10 PA.AddressID, PA.City, PS.StateProvinceID, PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS ON PS.StateProvinceID = PA.StateProvinceID