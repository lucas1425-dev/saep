create database gerenciadorDeTarefas;

use gerenciadorDeTarefas;

create table colaborador(
id int primary key auto_increment,
nome varchar (50),
cpf varchar (15)
);

create table atividades(
id_atividade int (2),
id_usuario int (2),
titulo varchar (50),
descricao varchar (50),
prioridade varchar (50),
data_solicitacao date,
situacao varchar (50)
);