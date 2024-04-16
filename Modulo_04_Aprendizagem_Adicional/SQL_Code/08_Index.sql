SHOW INDEX FROM
    tbl_editoras;


EXPLAIN SELECT * FROM tbl_editoras
WHERE
    Nome_Editora = 'Prentice Hall';


CREATE INDEX
    idx_editora
ON
    tbl_editoras(Nome_Editora);


SHOW INDEX FROM
    tbl_editoras;


EXPLAIN SELECT * FROM tbl_editoras
WHERE
    Nome_Editora = 'Prentice Hall';


DROP INDEX
    idx_editora
ON
    tbl_editoras;


SHOW INDEX FROM
    tbl_editoras;