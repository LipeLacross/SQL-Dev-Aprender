--CREATE TABLE nomeTabele (
--	coluna1 tipo nome,
--	coluna2 tipo nome,
--);

--Principais tipos de restricoes que podem ser aplicadas
--NOT NULL - Nao permite nulos
--UNIQUE - Forca que todos os valores em uma coluna sejam diferentes
--PRIMARY KEY - uma juncao de NOT NULL e UNIQUE
--FOREIGN KEY - identifica unicamente uma linha em outra tabela
--CHECK - FORCA uma condicao especifica em uma coluna
--DEFAULT - forca um valor padrao quando nenhum valor é passado

--CREATE TABLE Canal (
--CanalId INT PRIMARY KEY,
--Nome VARCHAR(150) NOT NULL,
--ContagemInscritos INT DEFAULT 0,
--DataCriacao DATETIME NOT NULL
--);

--CREATE TABLE Video (
--VideoId INT PRIMARY KEY,
--Nome VARCHAR(150) NOT NULL,
--Vizualizacoes INT DEFAULT 0,
--Likes INT DEFAULT 0,
--Dislikes INT DEFAULT 0,
--Duracao INT NOT NULL,
--CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
--);
 
SELECT * 
FROM Canal, Video