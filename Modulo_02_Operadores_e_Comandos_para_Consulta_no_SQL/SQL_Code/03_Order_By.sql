SELECT
    *
FROM
    tbl_livro;


SELECT
    *
FROM
    tbl_livro
ORDER BY
    Nome_Livro ASC;


SELECT
    *
FROM
    tbl_livro
ORDER BY
    Nome_Livro DESC;


SELECT
    Nome_Livro
  , Livro
  , ID_Editora
FROM
    tbl_livro
ORDER BY
    ID_Editora;


SELECT
    Nome_Livro
  , Livro
  , ID_Editora
FROM
    tbl_livro
ORDER BY
    ID_Editora DESC;


SELECT
    Nome_Livro
  , Preco_Livro
FROM
    tbl_livro
ORDER BY
    Preco_Livro ASC;