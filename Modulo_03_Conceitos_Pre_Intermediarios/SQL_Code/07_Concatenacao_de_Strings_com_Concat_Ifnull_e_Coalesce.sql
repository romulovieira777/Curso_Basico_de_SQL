SELECT
    CONCAT('Flicty', ' Smoke') AS Nome_Completo;


SELECT
    CONCAT(tbl_autores.Nome_Autor, ' ', tbl_autores.Sobrenome_Autor) AS Nome_Completo
FROM
    tbl_autores;


SELECT
    CONCAT('Eu gosto do livro ', tbl_livro.Nome_Livro) AS Frase
FROM
    tbl_livro
WHERE
    tbl_livro.ID_Autor = 2;


CREATE TABLE teste_nulos (
    id SMALLINT PRIMARY KEY AUTO_INCREMENT
  , item VARCHAR(20)
  , quantidade SMALLINT NULL
);


INSERT INTO teste_nulos (id, item, quantidade) VALUES (1, 'Pen Drive', 5);
INSERT INTO teste_nulos (id, item, quantidade) VALUES (2, 'Monitor', 7);
INSERT INTO teste_nulos (id, item, quantidade) VALUES (3,'Teclado', NULL);


SELECT
    *
FROM
    teste_nulos;


SELECT
    CONCAT('A quantidade adquirida é ', teste_nulos.quantidade) AS Frase
FROM
    teste_nulos
WHERE
    item = 'Monitor';


SELECT
    concat('A quantidade adquirida é ', IFNULL(teste_nulos.quantidade, 0)) AS Frase
FROM
    teste_nulos
WHERE
    item = 'Teclado';


SELECT
    CONCAT('A quantidade adquirida é ', COALESCE(NULL, teste_nulos.quantidade, NULL, 0)) AS Frase
FROM
    teste_nulos
WHERE
    item = 'Teclado';


SELECT
    CONCAT('A quantidade adquirida é ', COALESCE(NULL, teste_nulos.quantidade, NULL, 0)) AS Frase
FROM
    teste_nulos
WHERE
    item = 'Monitor';