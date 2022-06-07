CREATE DATABASE db_store;

-- Selecionar o banco --
USE db_store;

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL ,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE tb_product (
    nome VARCHAR (30),
    categoria VARCHAR (30),
    preco FLOAT (5,2)
);

INSERT INTO tb_category (name, description) VALUES
('Informatica','Produtos de Informatica e acessórios para computador'),
('Escritório','Canetas, Cadernos, Folhas, etc'),
('Eletrônicos','TVs, Som portátil, Caixas de Som, etc');

SELECT * FROM tb_category;