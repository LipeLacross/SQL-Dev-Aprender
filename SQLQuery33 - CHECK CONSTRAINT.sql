CREATE TABLE CarteiraMotorista (
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK ( Idade >= 18)
);

INSERT INTO CarteiraMotorista (id, nome, idade) VALUES (1, 'rafael', 18)
