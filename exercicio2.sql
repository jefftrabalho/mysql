create database  db_ecommerce;
use  db_ecommerce;
create table tb_produto (
id bigint auto_increment,
nome varchar(255),
preço float,
marca varchar(255),
modelo varchar(255),
garantia varchar (255),
primary key (id)


);
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("tenis" , 350.00,"nike","12 molas", "30 dias" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("tenis" , 3500.00,"nike","air jordan", "30 dias" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("tenis" , 350.00,"nike","12 molas", "30 dias" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("chinelo" , 150.00,"havaianas","alpargatas", "7 dias" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("celular" , 3500.00,"samsung","galaxy", "nao se aplica" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("camisa" , 450.00,"oakley","regata", "30 dias" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("bermuda" , 250.00,"fatal surf","curta", "30 dias" );
insert into tb_produto (nome, preço, marca, modelo,garantia) values ("meia" , 50.00,"penalty","soquete", "nao se aplica" );
select * from tb_produto;
update tb_produto set nome = "chinelo", modelo = "alpargatas"  where id = 3;
select * from tb_produto where preço <=500;
select * from tb_produto where preço >500;