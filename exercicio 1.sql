create database db_rh;
use db_rh;
create table tb_colaboradores(
id bigint auto_increment,
nome varchar(255), 
idade int,
salario float,
cargo varchar(255),
sexo varchar(255),
primary key (id)
);
insert into  tb_colaboradores(nome, idade , salario, cargo, sexo ) values ("maria joaquina" , 25 , 3550.00 , "supervisora", "feminino");
insert into  tb_colaboradores(nome, idade , salario, cargo, sexo ) values ("joao cristian" , 30 , 3550.00 , "supervisora", "feminino");
insert into  tb_colaboradores(nome, idade , salario, cargo, sexo ) values ("jose wilker" , 31 , 1550.00 , "ajudante", "feminino");
insert into  tb_colaboradores(nome, idade , salario, cargo, sexo ) values ("patricia samara" ,45 , 9550.00 , "gerente", "feminino");
insert into  tb_colaboradores(nome, idade , salario, cargo, sexo ) values ("edson gomes" , 227 , 2550.00 , "secretario", "feminino");

update tb_colaboradores set nome = "maria jose", idade = 30 where id = 1;
select * from  tb_colaboradores where salario <= 2000
select * from  tb_colaboradores where salario <= 2000