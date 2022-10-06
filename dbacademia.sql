-- apagando o banco de dados
drop database dbacademia;

-- criar o banco de dados
create database dbacademia;

-- acessando o banco de dados
use dbacademia;

-- criando as tabales do banco de dados
create table tbfuncionarios(
codigo int,
nome varchar(100),
email varchar(100),
idade int,
rg char(12),
cpf char(14),
lograduro varchar(100),
numero char(10),
bairro varchar(100),
cidadde varchar(50),
estado varchar(100)
);
