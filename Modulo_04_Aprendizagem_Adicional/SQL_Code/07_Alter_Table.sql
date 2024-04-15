ALTER TABLE
    teste_incremento
AUTO_INCREMENT = 90;


ALTER TABLE
    tbl_livro
DROP COLUMN
    id_autor;


SELECT
    *
FROM
    tbl_livro;


ALTER TABLE
    tbl_livro
ADD
    id_autor SMALLINT UNSIGNED NOT NULL AFTER id_livro;


ALTER TABLE
    tbl_livro
ADD CONSTRAINT
    fk_id_autor
FOREIGN KEY
    (id_autor)
REFERENCES
    tbl_autores(id_autor);