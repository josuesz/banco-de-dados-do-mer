create database dbescola;
use dbescola;

create table TBL_PROFESSORES (
       id int auto_increment primary key,
       nome varchar(45),
       endereço varchar(70),
       email varchar(70),
       telefone varchar(15),
       CPF varchar(14),
       idade int
       );
       
create table TBL_ALUNOS (
       id int auto_increment primary key,
       nome varchar(45),
       enderço varchar(70),
       email varchar(70),
       telefone varchar(15),
       idade int
       );
       
create table TBL_CIDADES (
       id int auto_increment primary key,
       nome varchar(45),
       UF char(2)
       );
       
create table TBL_USUARIOS (
       id int auto_increment primary key,
       nome varchar(45),
       username varchar(45),
       senha varchar(45)
       );
       
create table TBL_CURSOS (
       id int auto_increment primary key,
       nome varchar(45),
       valor decimal(10,2)
       );