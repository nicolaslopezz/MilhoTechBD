create database MilhoTech;
use MilhoTech;
-----------------------------------------------------------------------------------
create table cadastro 
(
id int primary key auto_increment,
nome_completo varchar(255) not null,
genero char(5)  not null,
data_nasc date not null,
cpf char(11) not null unique,
email varchar(50) not null,
senha varchar(8) not null,
id_empresa_us int
);

create table empresa (
id_empresa int primary key auto_increment,
nome_empresa varchar(50) not null,
cnpj char(14) not null,
telefone int,
email varchar(40),
cep char(8),
qtd_hectare int
);

create table controle_umidade (
idHora int primary key,
Hora time not null default('00:00:00'),
porcentagem_umi decimal(5,2) not null
);

