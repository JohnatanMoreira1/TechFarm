create database Prototipo1;

use Prototipo1;

create table empresa(
idempresa int primary key,
nome varchar(40),
endereco varchar(255),
responsavel varchar(40),
cnpj char(14),
tipo varchar(7) constraint chktipo check(tipo in ("Matriz", "Filial" )));

create table sensor(
idsensor int primary key,
sensor varchar(20),
numerodeserie char(24),
statussensor varchar(10) constraint chkstatus check(statussensor in ("ativo","inativo")));

create table silo(
idsilo int primary key,
nomesilo varchar(40));

