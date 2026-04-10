-- Active: 1775788558277@@127.0.0.1@3306
CREATE TABLE livro(
    id_livro INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome VARCHAR(100) UNIQUE,
    autor VARCHAR(100) NOT NULL,
    data_de_lançamento DATE,
    cliente_id INTEGER,
    FOREIGN KEY (cliente_id) REFERENCES cliente(id)
);