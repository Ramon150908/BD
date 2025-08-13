select *from caixa;
select *from atendente;

#Adicionar coluna
alter table atendente
add column idade int;

alter table atendente
add column salario double after cargo; #After coloca o novo elemento depois de um elemento específico

alter table atendente
drop idade; #Drop remove um elemento específico

#Inserir dados
insert into atendente values #Insert into "" values serve pra inserir valores nas colunas de um determinado elemento
(1,"Maria","recepcionista",4.500),
(2,"Ricardo","gerente",8.500),
(3,"Darwin","operador",4.500),
(4,"Liz","investigadora",6.500),
(5,"Ember","fiscal",1.950);
#Variações no select
select idatende, nomeatende from atendente;
select *from atendente where idatende = 2;
select *from atendente where nomeatende = "Darwin";
select *from atendente where salario = 4.5;