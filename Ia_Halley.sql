create database Ia_Halley;

use Ia_Halley;

CREATE TABLE professores(
Id INT PRIMARY KEY NOT NULL,
nome VARCHAR(100),
especialidade VARCHAR(100)
);

CREATE TABLE disciplinas(
id INT PRIMARY KEY NOT NULL,
nome VARCHAR(100),
descricao VARCHAR(100)
);