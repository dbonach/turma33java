-- Cria banco de dados
-- create database db_generation_game_online;

-- Seleciona o banco de dados
use db_generation_game_online;

-- Cria tabela de classes

Create table tb_classe(
	id bigint(4) auto_increment,
    nome varchar(255) not null,
    arma varchar(255) not null,
    roupa varchar(255) not null,
    primary key (id)
);

-- Cria tabela de personagens
Create table tb_personagem(
	id bigint(4) auto_increment,
    nome varchar(255) not null,
    forca_ataque int  not null,
    defesa int not null,
    origem varchar(255) not null,
    fk_tb_classe_tb_personagem bigint(4),
    primary key (id),
    foreign key (fk_tb_classe_tb_personagem) references tb_classe(id)
);

-- Popular dados na tabela tb_classe
insert into tb_classe (nome, arma, roupa) 
	values ("guerreiro", "espadas", "armadura");
insert into tb_classe (nome, arma, roupa) 
	values ("arqueiro", "arco e flexa", "capa dourada");
insert into tb_classe (nome, arma, roupa) 
	values ("mago", "poder da mente", "manta roxa");
insert into tb_classe (nome, arma, roupa) 
	values ("assassino", "adaga", "capa preta e capuz");
insert into tb_classe (nome, arma, roupa) 
	values ("paladino", "lanca", "armadura pesada");

-- Popular dados na tabela tb_personagem
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Jaxen Mitchell", 2200, 800, "reino do guerreiros", 1);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Lillie Valdez", 1200, 1000, "reino dos arqueiros", 2);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Saul Fleming", 3000, 700, "reino dos magos", 3);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Mia Simpson", 800, 2000, "reino dos assassinos", 4);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Reid Workman", 1800, 1600, "reino dos paladinos", 5);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Willow Grant", 2400, 1400, "reino dos guerreiros", 1);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Annalee Espinoza", 1400, 1200, "reino dos arqueiros", 2);
insert into tb_personagem (nome, forca_ataque, defesa, origem, fk_tb_classe_tb_personagem)
	values ("Connor Allen", 1500, 1600, "reino dos magos", 3);

-- select * from tb_classe;
-- select * from tb_personagem;

-- Seleciona personagens com o poder de ataque maior do que 2000
-- select * from tb_personagem where forca_ataque > 2000;

-- Seleciona personagens com o poder de defesa entre 1000 e 2000
-- select * from tb_personagem where defesa > 1000 and defesa < 2000;

-- Busca personagem usando o comando like com a letra "C"
-- select * from tb_personagem where nome like '%C%'

-- Select com inner join entre as tabelas tb_personagem e tb_classe
select * from tb_personagem join tb_classe on tb_personagem.fk_tb_classe_tb_personagem = tb_classe.id;

-- Select apenas com personagem de uma classe especifica
-- select * from tb_personagem join tb_classe on tb_personagem.fk_tb_classe_tb_personagem = tb_classe.id where tb_classe.nome = "arqueiro";

-- Remove table tb_personagem
drop table tb_personagem;

-- Remove table tb_classe
drop table tb_classe;
