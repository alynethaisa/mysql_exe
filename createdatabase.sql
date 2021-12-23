create database aluno;
use aluno;

create table cadastro
( 
id  int primary key auto_increment,
nome varchar(50) not null,
idade int(3) not null,
sexo varchar(1) not null,
curso varchar(50) not null,
faculdade varchar(100) not null,
conclusao varchar(50)
);

drop table cadastro;

