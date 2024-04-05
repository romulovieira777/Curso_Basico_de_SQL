SELECT
    *
FROM
    tbl_autores
LEFT JOIN
    tbl_livro
ON
    tbl_livro.ID_Autor = tbl_autores.ID_Autor;


SELECT
    *
FROM
    tbl_autores
LEFT JOIN
    tbl_livro
ON
    tbl_livro.ID_Autor = tbl_autores.ID_Autor
WHERE
    tbl_livro.ID_Autor IS NULL;


SELECT
    *
FROM
    tbl_livro AS Li
RIGHT JOIN
    tbl_editoras AS Ed
ON
    Li.ID_Editora = Ed.ID_Editora;


INSERT INTO tbl_editoras (ID_Editora, Nome_Editora)
VALUES (6, 'Companhia das Letras');


SELECT
    *
FROM
    tbl_editoras AS Ed;


SELECT
    *
FROM
    tbl_livro AS Li
RIGHT JOIN
    tbl_editoras AS Ed
ON
    Li.ID_Editora = Ed.ID_Editora
WHERE
    Li.ID_Editora IS NULL;