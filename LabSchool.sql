
--Scripts DDL necessário para tabelas LabSchool MODULO 2 / FuturoDEV

-- Database: Projeto_LabSchool

-- DROP DATABASE IF EXISTS "Projeto_LabSchool";

CREATE DATABASE "Projeto_LabSchool"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

/* Tabela Endereço */ 

CREATE TABLE Endereco(
	idEndereco SERIAL PRIMARY KEY,
	cepEndereco VARCHAR(8) NOT NULL,
	logradouroEndereco VARCHAR(60) NOT NULL,
	numEndereco INTEGER NOT NULL,
	complementoEndereco VARCHAR(45),
	bairroEndereco VARCHAR(45) NOT NULL,
	cidadeEndereco VARCHAR(45) NOT NULL,
	ufEndereco VARCHAR (2) NOT NULL);

/*Tabela Aluno */ 

CREATE TABLE Aluno(
idAluno SERIAL PRIMARY KEY,
	nomeAluno VARCHAR(64) NOT NULL,
	cpfAluno VARCHAR(11) NOT NULL UNIQUE,
	dataAluno DATE NOT NULL,
	foneAluno VARCHAR(16),
	matriculaAluno VARCHAR(30) NOT NULL,
	Endereco_idEndereco INTEGER NOT NULL,
	CONSTRAINT fk_idAluno FOREIGN  KEY (Endereco_idEndereco) REFERENCES Endereco(idEndereco));
	
/*Tabela Professor */ 

CREATE TABLE Professor (
	idProfessor SERIAL PRIMARY KEY,
	nomeProfessor VARCHAR(64) NOT NULL,
	cpfProfessor VARCHAR(11) NOT NULL UNIQUE,
	dataProfessor DATE NOT NULL,
	foneProfessor VARCHAR(16),
	formacaoProfessor VARCHAR(45) NOT NULL,
	experienciaProfessor VARCHAR(45) NOT NULL,
	estadoProfessor BOOLEAN NOT NULL,
	Endereco_idEndereco INTEGER NOT NULL,
	CONSTRAINT fk_idProfessor FOREIGN KEY (Endereco_idEndereco) REFERENCES Endereco(idEndereco));
	
/*Tabela Pedagogo */

CREATE TABLE Pedagogo(
	idPedagogo SERIAL PRIMARY KEY,
	nomePedagogo VARCHAR(64) NOT NULL,
	cpfPedagogo VARCHAR(11) NOT NULL UNIQUE,
	dataPedagogo DATE NOT NULL,
	fonePedagogo VARCHAR(16),
	estadoPedadogo BOOLEAN NOT NULL,
	Endereco_idEndereco INTEGER NOT NULL,
	CONSTRAINT fk_idPedagogo FOREIGN KEY (Endereco_idEndereco) REFERENCES Endereco(idEndereco));

/*Tabela Atendimento */

CREATE TABLE Atendimento(
	idAtendimento SERIAL PRIMARY KEY,
	tituloAtendimento VARCHAR(45) NOT NULL,
	descricaoAtendimento TEXT NOT NULL,
	categoriaAtendimento VARCHAR(45)NOT NULL,
	estadoAtendimento BOOLEAN NOT NULL,
	Aluno_idAluno INTEGER NOT NULL,
	Pedagogo_idPedagogo INTEGER NOT NULL,
	CONSTRAINT fk_idAluno FOREIGN KEY
(Aluno_idAluno) REFERENCES Aluno(idAluno),
	CONSTRAINT fk_idpedagogo FOREIGN KEY
(Pedagogo_idPedagogo) REFERENCES Pedagogo(idPedagogo));