
/*--DESAFIO 1
A equipe de produção de produtos precisa do nome de todas as
peças que pesam mais que 500 mas não mais que 700 para inspeção	
-- weight
*/
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700

/*--DESAFIO 2
Foi pedido pelo marketing uma relação de todos os empregados(employees)
que são casados(single=solteiro, married =casado) e são assalariados(salaried)
*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 'true'


/*--DESAFIO 3
Um usuario chamado Peter Krebs está devendo um pagamento,
consiga o email dele para que possamos enviar uma cobrança!
( você vai ter que usar a tabela person.person e depois a tabela person.emailaddress) */

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26