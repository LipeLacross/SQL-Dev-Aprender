
/*--DESAFIO 1
A equipe de produ��o de produtos precisa do nome de todas as
pe�as que pesam mais que 500 mas n�o mais que 700 para inspe��o	
-- weight
*/
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700

/*--DESAFIO 2
Foi pedido pelo marketing uma rela��o de todos os empregados(employees)
que s�o casados(single=solteiro, married =casado) e s�o assalariados(salaried)
*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 'true'


/*--DESAFIO 3
Um usuario chamado Peter Krebs est� devendo um pagamento,
consiga o email dele para que possamos enviar uma cobran�a!
( voc� vai ter que usar a tabela person.person e depois a tabela person.emailaddress) */

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26