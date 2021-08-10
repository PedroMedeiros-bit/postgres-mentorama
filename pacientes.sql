create table pacientes(
id int primary key,
nome varchar(220),
telefone varchar(11),
nascimento date
);

insert into pacientes 
(id, nome, telefone, nascimento)
values
(01, 'Amanda', 87542109, '09/02/1987')

insert into pacientes 
(id, nome, telefone, nascimento)
values
(02, 'Rafael', 87430987, '01/01/2000')

insert into pacientes 
(id, nome, telefone, nascimento)
values
(03, 'Leandro', 663384, '6/4/1997')