create database sprint3;
use sprint3;
drop database usuario;

create table usuario(
idUsuario int primary key auto_increment,
nome varchar(45),
email varchar(45),
senha varchar(45));
