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

SHOW TABLES ;

INSERT INTO tb_product (name, description, photo, valor, category_id, quantity, created_at) VALUES
('PC Desktop','Computador para uso pessoal')
('Computador gamer','Computador para jogos')
('Notebook','Computador portátil')
('Tablet','Computador de mão')
('All in One','Computador compacto')
('Disco rígido (HD)','HDs para computadores e Notebooks')
('Memória RAM','Memória para computadores e notebooks')
('WebCam','Camera para uso em computadores')
('Teclado','Teclado de computador')
('Mouse','Mouse para computador')
('Papel','Pacote de Papel')
('Post-its','Adesivos para recados')
('Caneta','Canetas de cores variadas')
('Lápis','Lapis para desenho')
('Caderno','Caderno de Vários tamanhos')
('TV','Smart TV')
('Som portátil','Som')
('Celular','SmartPhone')
('Relógios Digitais','SmartWatch')
('Video Game','Diversos Modelos de Vídeo Game')