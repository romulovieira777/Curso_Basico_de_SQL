SELECT
    *
FROM
    tbl_livro
INNER JOIN
    tbl_autores
ON
    tbl_livro.id_Autor = tbl_autores.id_Autor;


SELECT
    tbl_livro.Nome_Livro
  , tbl_livro.ISBN
  , tbl_autores.Nome_Autor
FROM
    tbl_livro
INNER JOIN
    tbl_autores
ON
    tbl_livro.id_Autor = tbl_autores.id_Autor;


SELECT
    L.Nome_Livro AS Livro
  , E.Nome_Editora AS Editoras
FROM
    tbl_livro AS L
INNER JOIN
    tbl_editoras AS E
ON
    L.ID_Editora = E.ID_Editora
WHERE
    E.Nome_Editora = 'M%';


SELECT
    L.Nome_Livro AS Livro
  , A.Nome_Autor AS Autor
  , E.Nome_Editora AS Editora
FROM
    tbl_livro AS L
INNER JOIN
    tbl_autores AS A
ON
    L.ID_Autor = A.ID_Autor
INNER JOIN
    tbl_editoras AS E
ON
    L.ID_Editora = E.ID_Editora;