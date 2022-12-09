/*
DESAFIO 1
Eu quero saber quantos produtos temos cadastrados em nossa tabela de produtos.
(production. product)

DESAFIO 2
Eu quero saber quantos tamanhos de produtos temos cadastrado em nossa tabela.
(production. product)

DESAFIO 3
Eu quero saber quantos tamanhos diferentes de produtos eu tenho cadastrado em nossa tabela.
(production. product)
*/
SELECT *
FROM Production.Product

SELECT COUNT(Name)
FROM Production.Product

SELECT COUNT(Size)
FROM Production.Product

SELECT COUNT(DISTINCT Size)
FROM Production.Product



