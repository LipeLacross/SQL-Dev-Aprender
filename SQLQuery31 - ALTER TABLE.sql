--CREATE TABLE youtube (
--id INT PRIMARY KEY,
--nome VARCHAR(150) not null UNIQUE,
--categoria VARCHAR(200) not null,
--dataCriacao DATETIME not null
--)

--Alterar tipo de uma coluna
ALTER TABLE youtube
ALTER COLUMN categoria VARCHAR(300) not null

--Alterar nome de uma coluna
--EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'

EXEC sp_RENAME 'youtube.nome', 'nomeCanal', 'COLUMN'

--Alterar nome da tabela
--EXEC sp_rename 'nomeTabelaAtual', 'nomeTabelaNova'

EXEC sp_rename 'youtube', 'youtube2'
