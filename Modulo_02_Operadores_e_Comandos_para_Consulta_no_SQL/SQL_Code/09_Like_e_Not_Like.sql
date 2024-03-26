SELECT
    *
FROM
    tbl_livro
WHERE
    Nome_Livro LIKE 'F%';


SELECT
    *
FROM
    tbl_livro
WHERE
    Nome_Livro NOT LIKE 'S%';


SELECT
    Nome_Livro
FROM
    tbl_livro
WHERE
    Nome_Livro LIKE '_i%';