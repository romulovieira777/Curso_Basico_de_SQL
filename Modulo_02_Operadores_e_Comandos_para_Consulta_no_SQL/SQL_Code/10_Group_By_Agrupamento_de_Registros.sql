CREATE TABLE Vendas (
    ID SMALLINT PRIMARY KEY AUTO_INCREMENT
  , Nome_Vendedor VARCHAR(20)
  , Quantidade INT
  , Produto VARCHAR(20)
  , Cidade VARCHAR(20)
);


INSERT INTO Vendas (ID, Nome_Vendedor, Quantidade, Produto, Cidade)
  VALUES
  (10,'Jorge',1400,'Mouse','São Paulo')
, (12,'Tatiana',1220,'Teclado','São Paulo')
, (14,'Ana',1700,'Teclado','Rio de Janeiro')
, (15,'Rita',2120,'Webcam','Recife')
, (18,'Marcos',980,'Mouse','São Paulo')
, (19,'Carla',1120,'Webcam','Recife')
, (22,'Roberto',3145,'Mouse','São Paulo');


SELECT
    *
FROM
    Vendas;


SELECT
    *
FROM
    Vendas
WHERE
    Produto = 'Mouse';


SELECT
    SUM(Quantidade) AS TotalMouses
FROM
    Vendas
WHERE
    Produto = 'Mouse';


-- Forma errada de fazer
SELECT
    Cidade
  , SUM(Quantidade) AS TotalVendas
FROM
    Vendas;


SELECT
    Cidade
  , SUM(Quantidade) AS TotalVendas
FROM
    Vendas
GROUP BY
    Cidade;


SELECT
    Cidade
  , count(*) AS Total
FROM
    Vendas
GROUP BY
    Cidade;