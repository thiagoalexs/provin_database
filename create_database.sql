CREATE DATABASE provin;

CREATE TABLE departamentos (
    cod_departamento INT,
    nome_departamento VARCHAR (30)
);

CREATE TABLE funcionarios (
    ID varchar(5),
    CONSTRAINT ID PRIMARY KEY (ID),
    nome VARCHAR (50),
    idade INT,
    data_nascimento DATE,
    CPF VARCHAR (11),
    UF VARCHAR (2),
    horario_entrada TIME,
    horario_saida TIME,
    data_contratacao DATE,
    data_demissao DATE,
    cod_departamento VARCHAR (5)
);	
