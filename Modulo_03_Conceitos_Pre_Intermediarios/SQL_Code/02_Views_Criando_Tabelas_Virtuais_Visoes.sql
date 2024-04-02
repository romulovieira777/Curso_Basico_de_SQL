CREATE VIRE vw_LivrosAutores AS
       SELECT
           tbl_livro.Nome_Livro     AS Livro
         , tbl_autores.Nome_Autor   AS Autor
       FROM
           tbl_livro
       NNER JOIN
           tbl_autores
       ON
           tbl_livro.ID_Autor = tbl_autores.ID_Autor;


SELECT
    Livro
  , Autor
FROM
    vw_LivrosAutores
ORDER BY
    Autor;


-- Alterar a view
ALTER VIEW vw_LivrosAutores AS
       SELECT
           tbl_livro.Nome_Livro     AS Livro
         , tbl_autores.Nome_Autor   AS Autor
         , Preco_Livro              AS Valor
       FROM
           tbl_livro
       INNER JOIN
           tbl_autores
       ON
           tbl_livro.ID_Autor = tbl_autores.ID_Autor;


SELECT
    *
FROM
    vw_LivrosAutores
ORDER BY
    Valor;


-- Excluir a view
DROP VIEW
    vw_LivrosAutores;