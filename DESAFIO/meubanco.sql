-- Criando o banco de dados e ativando o uso dele
CREATE DATABASE minhabase;
USE minhabase;

-- Criando e adicionando informações à primeira tabela
CREATE TABLE alunos (
	nome VARCHAR(255), rgm INT, data_n DATE, curso VARCHAR(255));
INSERT INTO alunos (nome, rgm, data_n, curso)
	VALUES ("Sicraninho", "30405060", "2002-07-18", "CC"); 
    
-- Abrindo primeira tabela
SELECT * FROM alunos;

-- Criando e adicionando informações à segunda tabela
CREATE TABLE materias (
	nome VARCHAR(255), professor VARCHAR(255), dia VARCHAR(255), sala VARCHAR(255));
INSERT INTO materias (nome, professor, dia, sala)
	VALUES ("Pensamento Computacional", "Ricardo", "Sexta", "Lab");

-- Abrindo segunda tabela
SELECT * FROM materias;
    
