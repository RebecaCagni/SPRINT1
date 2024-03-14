create database SmartDump;
use SmartDump;

-- Nomes: Beatriz Mendes (03241023), Gabriel Cordeiro (03241035);
-- Julia Maria (03241070), Livia Negrini (03241004), Manuela Monteiro (03241002);
-- Pedro Antunes (03241067), Pedro Souza (03241046), Rebeca Cagni (03241032)

create table Empresa (
IdEmpresa int primary key auto_increment,
Cnpj char (14),
Senha varchar (50),
NomeFantasia varchar (50),
RazaoSocial varchar (50),
QtdLixeiras int);


create table Arduino (
IdArduino int primary key auto_increment,
Sensor1 bit,
Sensor2 bit);


create table Lixeira (
IdLixeira int primary key auto_increment,
Localização varchar (50),
Nivel varchar (50),
TipoLixo varchar (50));






