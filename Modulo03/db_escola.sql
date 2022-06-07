-- Para criar um banco de dados --
    CREATE DATABASE db_escola;

-- selecionar o banco de dados --
    USE db_escola;

-- Criar Tabela --
    CREATE TABLE tb_professor (
        nome VARCHAR(100) NOT NULL,
        cpf CHAR(11) NOT NULL,
        email VARCHAR(255) NOT NULL
    );

    CREATE TABLE tb_aluno (
        nome VARCHAR(100) NOT NULL,
        email VARCHAR(255) NOT NULL,
        cpf CHAR(11) NOT NULL,
        matricula CHAR(11) NOT NULL
    );

-- inserir dados --
    INSERT INTO tb_professor (nome, email, cpf)
    VALUES ('Bruno','bruno@email.com','12312312312');

    INSERT INTO tb_professor (nome, email, cpf)
    VALUES ('Alessandro','ale@email.com','12312312312');

-- selecionar dados --
SELECT * FROM tb_professor;

-- Mostrar bancos --
SHOW DATABASES;
-- Mostrar tabelas --
SHOW TABLES;