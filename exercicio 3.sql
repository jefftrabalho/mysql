create database  db_escola;
use  db_escola;
create table tb_aluno (
id bigint auto_increment,
nome varchar(255),
idade int,
serie varchar(255),
sala varchar(255),
nota decimal,
endereço varchar (255),
primary key (id)


);
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("joao" , 10,"quarta","10", "rua paineiras" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("maria" , 11,"quinta","10", "rua paineiras" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("joao" , 12,"sexta","10", "rua caqui" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("jose" , 13,"setima","10", "rua cactus" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("augusto" , 14,"oitava","10", "rua eucaliptos" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("ana" , 14,"oitava","10", "rua hercilio" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("sofia" , 13,"setima","10", "rua cajamangas" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("amanda" , 13,"setima","10", "rua dos pinheiros" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("felipe" , 10,"quarta","10", "rua pau brasil" );
insert into tb_aluno  (nome, idade, serie, sala,nota,endereço) values ("lucas" , 11,"quinta","10", "rua paineiras" );


select * from tb_aluno ;
update tb_aluno  set nome = "matias", endereço = "rua abacate"  where id = 3;
select * from tb_aluno  where nota <=7;
select * from tb_aluno  where nota >7;