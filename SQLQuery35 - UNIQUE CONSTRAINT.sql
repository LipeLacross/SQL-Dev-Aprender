CREATE TABLE CarteiraMotorista (
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK ( Idade >= 18),
CodigoCNH INT NOT NULL UNIQUE
);
--UNIQUE - o codigoCNH nao pode ser repetido
INSERT INTO CarteiraMotorista (id, nome, idade, CodigoCNH) VALUES (1, 'rafael', 18, 123456)