--CREATE TABLE aula(
--id INT PRIMARY KEY,
--nome VARCHAR(200)
--);
--Vai inserir linhas

--INSERT INTO aula(id,nome)
--VALUES
--(1,'aula 1'), 
--(2,'aula 2');

--Copiar as linha de uma tabela para uma nova tabela
--SELECT * INTO tabelaNova FROM aula
SELECT *
FROM aula, tabelaNova