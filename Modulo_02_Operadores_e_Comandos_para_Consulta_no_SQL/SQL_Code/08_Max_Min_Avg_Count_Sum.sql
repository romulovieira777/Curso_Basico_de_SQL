SELECT
    COUNT(*)
FROM
    tbl_autores;


SELECT
    COUNT(DISTINCT ID_Autor)
FROM
    tbl_Livro;


SELECT
    MAX(Preco_Livro)
FROM
    tbl_Livro;


SELECT
    MIN(Preco_Livro)
FROM
    tbl_Livro;


SELECT
    AVG(Preco_Livro)
FROM
    tbl_Livro;


SELECT
    SUM(Preco_Livro)
FROM
    tbl_Livro;