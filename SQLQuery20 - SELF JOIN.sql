-- Eu quero encontrar(nome e data de contratacao) de todos
-- os funcionarios que foram contratados no mesmo ano
SELECT *
FROM Employees

SELECT A.firstname,A.hiredate,B.firstname,B.hiredate
FROM Employees A,Employees B
WHERE DATEPART(YEAR,A.hiredate) = DATEPART(YEAR,B.hiredate)--DATEPART para datas

-- DESAFIO
-- Eu quero saber na tabela detalhe do pedido [Order Details] quais produtos
-- tem o mesmo percentual de desconto
SELECT *
FROM [Order Details]

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount

