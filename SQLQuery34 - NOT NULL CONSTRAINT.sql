CREATE TABLE CarteiraMotorista (
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK ( Idade >= 18)
);
--NOT NULL - nao permite valores vazios
INSERT INTO CarteiraMotorista (id, nome, idade) VALUES (1, 'rafael', 18)