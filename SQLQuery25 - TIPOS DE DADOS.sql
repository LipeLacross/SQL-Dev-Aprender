--1. Boleanos
--Inicializado como nulo, e pode receber 1 ou 0
--BIT

--2. Caracteres
--Tamanho fixo - char // permite inserir ate uma quantidade fixa de caracteres e sempre ocupa todo o espaco reservado 10/50
--Tamanho variavel - varchar ou nvarchar // permite inserir ate uma quantidade que for definida, porem so usa o espaco que for preenchido 10/50

--3. Numeros
--Valores Exatos
--TINYINT - não tem parte valor fracionados (ex: 1.43, 24.23) somente 1, 123123, 324234, 313123 etc...
--SMAllLINT - mesma coisa porem limite maior
--INT - mesma coisa porem limite maior
--BIGINT - mesma coisa porem limite maior
-- NUMERIC ou DECIMAL - valores exatos, porem permite ter parte fracionadas, que também pode ser especificado a precisao e escala(escala e o numero de digitos na parte fracional) - ex: NUMERIC(5,2) 113,44

--Valores Aproximados
--REAL - tem precisao aproximada de ate 15 digitos
--FLOAT - mesmo conceito que real

--4. Temporais
--DATE - armazena data no formato aaaa/mm/dd
--DATETIME - armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
--DATETIME2 - armazena data e horas no formato aaaa/mm/dd:hh:mm:sssssss
--SMALLDATETIME - data de hora respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'.
--TIME - horas, minutos, segunds e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999'
--DATETIMEOFFSET - permite armazenar informacoes de data e horas incluindo o fuso horario 
