
/*--DESAFIO 1
A equipe de producao de produtos precisa do nome de todas as
pecas que pesam mais que 500 mas nao mais que 700 para inspecao	
-- weight
*/
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700

/*--DESAFIO 2
Foi pedido pelo marketing uma relacao de todos os empregados(employees)
que sao casados(single=solteiro, married =casado) e sao assalariados(salaried)
*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 'true'


/*--DESAFIO 3
Um usuario chamado Peter Krebs esta devendo um pagamento,
consiga o email dele para que possamos enviar uma cobranca!
( voce vai ter que usar a tabela person.person e depois a tabela person.emailaddress) */

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26