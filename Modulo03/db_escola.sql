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
-- Mostrar bancos --
SHOW DATABASES;
-- Mostrar tabelas --
SHOW TABLES;