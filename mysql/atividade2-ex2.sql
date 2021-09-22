-- Cria banco de dados
-- create database db_pizzaria_legal;

-- Seleciona o banco de dados
use db_pizzaria_legal;

-- Cria tabela tb_categoria
Create table tb_categoria(
	id bigint(4) auto_increment,
    nome varchar(255) not null,
    tamanho varchar(255) not null,
    formato varchar(255) not null,
    primary key (id)
);

-- Cria tabela tb_pizza
Create table tb_pizza(
	id bigint(4) auto_increment,
    nome varchar(255) not null,
    quantidade_pedacos varchar(255) not null,
    valor decimal(5, 2) not null,
    borda_recheada boolean not null,
    fk_tb_categoria bigint(4),
    primary key (id),
    foreign key (fk_tb_categoria) references tb_categoria(id)
);

-- Popular dados na tabela tb_categoria com 5 dados
insert into tb_categoria (nome, tamanho, formato) 
	values ("fofinha", "micro", "retangular");
insert into tb_categoria (nome, tamanho, formato) 
	values ("lulu", "pequena", "oval");
insert into tb_categoria (nome, tamanho, formato) 
	values ("guerreira", "media", "redonda");
insert into tb_categoria (nome, tamanho, formato) 
	values ("familia", "grande", "quadrada");
insert into tb_categoria (nome, tamanho, formato) 
	values ("cabulosa", "super", "estrela");
    
-- Popular dados na tabela tb_pizza com 8 dados
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("sobremesa", 1, 9.99, false, 1);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("entrada", 4, 21.99, false, 2);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("entre amigos", 8, 29.99, true, 3);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("fim de tarde", 8, 32.99, true, 3);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("after balada", 16, 41.99, true, 4);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("apenas mais um role", 16, 43.99, true, 4);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("diversao em familia", 20, 51.99, true, 5);
insert into tb_pizza (nome, quantidade_pedacos, valor, borda_recheada, fk_tb_categoria)
	values ("para todos", 20, 56.99, true, 5);

-- select * from tb_categoria;
-- select * from tb_pizza;

-- Seleciona produtos com valor maior do que 45.00
-- select * from tb_pizza where valor > 45.00;

-- Seleciona produtos com valor entre 29 e 60 reais
-- select * from tb_pizza where valor > 29.00 and valor < 60;

-- Seleciona produtos que contem a letra 'p' no nome
-- select * from tb_pizza where nome like '%p%'

-- Seleciona os produtos unindo com a tabela de categorias
-- select * from tb_pizza join tb_categoria on tb_pizza.fk_tb_categoria = tb_categoria.id;

-- Seleciona os produtos a partir de uma uniao de tabelas onde todos os produtos fazem parte de apenas uma categoria
select * from tb_pizza join tb_categoria on tb_pizza.fk_tb_categoria = tb_categoria.id where tb_categoria.nome = "familia";

-- Remove a tablea tb_pizza e tb_categoria
drop table tb_pizza;
drop table tb_categoria;