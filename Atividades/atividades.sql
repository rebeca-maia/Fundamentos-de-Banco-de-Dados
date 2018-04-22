-- SELECT pnome,nome_dependente FROM empregado, dependente WHERE ssn=essn;
-- SELECT pnome, nome_dependente FROM empregado INNER JOIN dependente ON ssn=essn;
-- select pnome, nome_dependente from empregado left outer join dependente on ssn=essn;
-- select pnome, nome_dependente from empregado right outer join dependente on ssn=essn;
-- select pnome, nome_dependente from empregado full join dependente on ssn=essn;
-- select count(dno) from empregado,departamento where dno=dnumero and dnome='Pesquisa';
-- select sum(salario) from trabalha_em,projeto,empregado where PJNOME='ProdutoX' and pno=pnumero and essn=ssn;
-- select avg(salario) from empregado e group by dno;
-- select pnumero, pjnome, count(*) as numemp from projeto, trabalha_em where pnumero=pno group by pnumero,pjnome having count(*)>2; 
-- select dnome,count(*) from departamento, empregado where dnumero=dno and salario>40000 and dnumero in (select dno from empregado group by dno having count(*)>5) group by dnumero;
-- select pjnome,pno,sum(horas) from empregado,projeto,trabalha_em where ssn=essn and pnumero=pno group by pjnome,pno having sum(horas) >50;
-- CREATE VIEW Emp (cpf,sobrenome,nome) AS SELECT ssn,unome,pnome FROM empregado
-- insert into emp value(04894729,'Maia','Rebeca');
-- select * from empregado;

-- Banco avioes
-- create view no_aer_pais as select count(*) from aeroportos group by pais;
-- select * from no_aer_pais;

/*CREATE TABLE Emp_colaboradores(
mat_id int PRIMARY KEY,
nome varchar(15) NOT NULL,
snome varchar(30) NOT NULL,
cargo varchar(15),
setor varchar(15),
salario real,
dt_admis date
);

INSERT INTO emp_colaboradores VALUES (10, 'Ana','Azevedo', 'gerente', 'Compras', 2000, '2011-11-12'),
(20,'Jose','Farias','gerente','Vendas',2000,'2011-11-12'),
(30,'Matheus','Lopes','balconista','Vendas',1000,'2011-11-12');

CREATE TABLE ex_Emp_colaboradores(
mat_id int NOT NULL,
nome varchar(15) NOT NULL,
dt_demis date
);
*/

/*
-- criação da tabela original
CREATE TABLE tb_teste(campo1 int);

-- criação da tabela de logs
CREATE TABLE tb_teste_log(
codigo integer auto_increment primary key,
data date,
usuario varchar(15),
modificacao char(6)
);

delimiter $$
CREATE FUNCTION func_log() RETURNS trigger AS
BEGIN
RETURN INSERT INTO tb_teste_log(data,usuario,modificacao) VALUES (now(),user, TG_OP);
END 
$$
*/
