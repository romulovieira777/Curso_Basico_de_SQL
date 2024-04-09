USE
    db_biblioteca;


CREATE TABLE IF NOT EXISTS tbl_livro (
    ID_Livro SMALLINT AUTO_INCREMENT PRIMARY KEY
  , Nome_Livro VARCHAR(50) NOT NULL
  , ISBN VARCHAR(30) NOT NULL
  , ID_Autor SMALLINT NOT NULL
  , Data_Pub DATE NOT NULL
  , Preco_Livro DECIMAL NOT NULL
);


SHOW TABLES;


CREATE TABLE IF NOT EXISTS tbl_autores (
    ID_Autor SMALLINT AUTO_INCREMENT PRIMARY KEY
  , Nome_Autor VARCHAR(50) NOT NULL
  , Sobrenome_Autor VARCHAR(60) NOT NULL
);


CREATE TABLE IF NOT EXISTS tbl_editoras (
    ID_Editora SMALLINT AUTO_INCREMENT PRIMARY KEY
  , Nome_Editora VARCHAR(50) NOT NULL
);


SHOW TABLES;