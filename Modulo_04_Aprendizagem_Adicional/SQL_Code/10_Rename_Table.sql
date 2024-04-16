CREATE TABLE clientes (
    ID_Cliente SMALLINT
  , Nome_Cliente VARCHAR(20)
  , CONSTRAINT PRIMARY KEY (ID_Cliente)
);


INSERT INTO clientes (ID_Cliente, Nome_Cliente) VALUES (22, 'João');
INSERT INTO clientes (ID_Cliente, Nome_Cliente) VALUES (34, 'Maria');
INSERT INTO clientes (ID_Cliente, Nome_Cliente) VALUES (63, 'José');


SELECT
    *
FROM
    clientes;


RENAME TABLE
    clientes
TO
    Meus_Clientes;


SELECT
    *
FROM
    Meus_Clientes;