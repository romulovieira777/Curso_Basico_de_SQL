SELECT
    Nome_Livro
  , Data_Pub
FROM
    tbl_livro
WHERE
    id_Autor = 1;


SELECT
    ID_Autor
  , Nome_Autor
FROM
    tbl_autores
WHERE
    Sobrenome_Autor = 'Stanek';