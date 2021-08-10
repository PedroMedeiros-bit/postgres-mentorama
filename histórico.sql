create table histórico(
data_de_entrada_do_paciente date,
data_de_saída_do_paciente date,
diagnóstico varchar(220),
médico_responsável varchar(220)
);

insert into histórico 
(data_de_entrada_do_paciente, data_de_saída_do_paciente, diagnóstico, médico_responsável)
values
('01/01/2000', '12/06/2000', 'Câncer de pulmão', 'Carlos')

insert into histórico 
(data_de_entrada_do_paciente, data_de_saída_do_paciente, diagnóstico, médico_responsável)
values
('20/08/2019', '25/08/2019', 'Colelitíase', 'Paulo')

insert into histórico 
(data_de_entrada_do_paciente, data_de_saída_do_paciente, diagnóstico, médico_responsável)
values
('09/02/2017', '01/04/2017', 'Dermatite atópica', 'Marcelo')