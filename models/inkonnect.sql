CREATE DATABASE inkonnect
CREATE TABLE usuarios(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	nome VARCHAR(45) NOT NULL,
	email VARCHAR(110) NOT NULL,
	senha VARCHAR(225) NOT NULL,
	estudio VARCHAR(45) NOT NULL,
	telefone VARCHAR(15) NOT NULL,
	especialidade VARCHAR(65) NOT NULL,
	endereco VARCHAR(65) NOT NULL)
	