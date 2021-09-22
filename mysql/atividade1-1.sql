-- Cria banco de dados
-- create database db_funcionarios

-- Seleciona o banco de dados
use db_funcionarios;

-- Cria tabela funcionarios
Create table tb_funcionarios(
	id bigint(4) auto_increment,
    nome varchar(255) not null,
    salario decimal(8, 2) not null,
    data_nascimento date,
    area_atuacao varchar(255) not null,
    primary key (id)
);

-- Popular dados na tabela
insert into tb_funcionarios (nome, salario, data_nascimento, area_atuacao)
	values ("Frederick Martin", 1450.00, STR_TO_DATE('1/01/1994', '%d/%m/%Y'), "Comercio");
insert into tb_funcionarios (nome, salario, data_nascimento, area_atuacao)
	values ("Kora Morgan", 2580.00, STR_TO_DATE('23/12/1992', '%d/%m/%Y'), "Saude");
insert into tb_funcionarios (nome, salario, data_nascimento, area_atuacao)
	values ("Skyler Crawford", 1920.00, STR_TO_DATE('14/08/1996', '%d/%m/%Y'), "Manutencao de computadores");
insert into tb_funcionarios (nome, salario, data_nascimento, area_atuacao)
	values ("Georgia Andrews", 3500.00, STR_TO_DATE('1/01/1988', '%d/%m/%Y'), "Administracao");
insert into tb_funcionarios (nome, salario, data_nascimento, area_atuacao)
	values ("Brianna George", 8400.00, STR_TO_DATE('09/11/1982', '%d/%m/%Y'), "Gestao de projetos");

-- Seleciona funcionarios com salario maior que 2000
-- select * from tb_funcionarios where salario > 2000.00;

-- Seleciona funcionarios com salario menor que 2000
-- select * from tb_funcionarios where salario < 2000.00;

-- Atualiza salario do funcionario Frederick Martin - id: 1
update tb_funcionarios set salario = 2200.00 where id = 1;

-- Mostra todos os dados da tabela
select * from tb_funcionarios;

-- Remove table tb_funcionarios
drop table tb_funcionarios;