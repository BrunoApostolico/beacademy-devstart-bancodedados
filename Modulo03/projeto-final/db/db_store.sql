CREATE DATABASE db_store;

-- Selecionar o banco --
USE db_store;

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL ,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE tb_product (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL ,
    description VARCHAR (30) NOT NULL ,
    photo VARCHAR(255) NOT NULL ,
    valor FLOAT (5,2) NOT NULL ,
    category_id INT(11) NOT NULL,
    quantity INT(5) NOT NULL,
    created_at DATETIME NOT NULL
);

DESC tb_product;

INSERT INTO tb_category (name, description) VALUES
('Informatica','Produtos de Informatica e acessórios para computador'),
('Escritório','Canetas, Cadernos, Folhas, etc'),
('Eletrônicos','TVs, Som portátil, Caixas de Som, etc');

SELECT * FROM tb_category;