INSERT INTO teste_incremento (Nome_Teste) VALUES ('Ana');
INSERT INTO teste_incremento (Nome_Teste) VALUES ('Maria');
INSERT INTO teste_incremento (Nome_Teste) VALUES ('Julia');
INSERT INTO teste_incremento (Nome_Teste) VALUES ('Joana');


SELECT
    *
FROM
    teste_incremento;


SHOW TABLES;


INSERT INTO teste_incremento (Nome_Teste) VALUES ('Renata');
INSERT INTO teste_incremento (Nome_Teste) VALUES ('Jorge');
INSERT INTO teste_incremento (Nome_Teste) VALUES ('Fábio');
INSERT INTO teste_incremento (Nome_Teste) VALUES ('Sandra');


INSERT INTO tbl_autores (ID_Autor, Nome_Autor, Sobrenome_Autor) VALUES (1, 'Daniel', 'Barret');
INSERT INTO tbl_autores (ID_Autor, Nome_Autor, Sobrenome_Autor) VALUES (2, 'Gerald', 'Carter');
INSERT INTO tbl_autores (ID_Autor, Nome_Autor, Sobrenome_Autor) VALUES (3, 'Mark', 'Sobell');
INSERT INTO tbl_autores (ID_Autor, Nome_Autor, Sobrenome_Autor) VALUES (4, 'William', 'Stanek');
INSERT INTO tbl_autores (ID_Autor, Nome_Autor, Sobrenome_Autor) VALUES (5, 'RRichard', 'Blum');


SELECT
    *
FROM
    tbl_autores;


INSERT INTO tbl_editoras (Nome_Editora) VALUES ('Prentice Hall');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('O''Reilly');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('Microsoft Press');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('Wiley');


SELECT
    *
FROM
    tbl_editoras;


INSERT INTO tbl_livro (ID_Livro, ID_Autor, Nome_Livro, ISBN, Data_Pub, Preco_Livro)
VALUES (1, 5, 'Linux Command Line and Shell Scripting', 143856969, '20091221', 68.35);

INSERT INTO tbl_livro (ID_Livro, ID_Autor, Nome_Livro, ISBN, Data_Pub, Preco_Livro)
VALUES (2, 4, 'SSH, the Secure Shell', 735622209, '20080721', 59.99);

INSERT INTO tbl_livro (ID_Livro, ID_Autor, Nome_Livro, ISBN, Data_Pub, Preco_Livro)
VALUES (3, 2, 'A Practical Guide to Linux Commands', 139437442, '20080721', 59.99);

INSERT INTO tbl_livro (ID_Livro, ID_Autor, Nome_Livro, ISBN, Data_Pub, Preco_Livro)
VALUES (4, 1, 'Linux for Dummies', 735622209, '20080721', 59.99);

INSERT INTO tbl_livro (ID_Livro, ID_Autor, Nome_Livro, ISBN, Data_Pub, Preco_Livro)
VALUES (5, 3, 'A Practical Guide to Linux Commands', 139437442, '20080721', 59.99);


SELECT
    *
FROM
    tbl_livro;