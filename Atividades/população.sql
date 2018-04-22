use petsanguebom;
--
-- Animal
--

INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (1, 1, 'doador', 'gato','siamês', 'AB');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (2, 1, 'receptor', 'gato','persa', 'AB');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (3, 2, 'doador', 'cachorro','pitbull', 'DEA 7');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (4, 2, 'receptor', 'gato','gato-de-bengala', 'A');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (5, 3, 'receptor', 'cachorro','yorkshire', 'DEA 3 positivo');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (6, 3, 'doador', 'cachorro','fila', 'DEA 4 nulo');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (7, 4, 'doador', 'gato','mau egípcio', 'B');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (8, 4,'doador', 'gato','siamês', 'AB');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (9, 5, 'doador','cachorro','labrador', 'DEA 1.1');
INSERT INTO ANIMAL (idAnimal, idDono,tipo,especie,raça,tipo_sanguineo)
VALUES (10, 5, 'receptor', 'cachorro','doberman', 'DEA 1.2');

--
-- PESSOA
--

INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (1, 'Dono', 'Luna', 'Lovegood', '1987-09-23', 11111122223,'lunalove', '55000', 'Rua 98', 1, 'casa',60542022 ,'Serrinha','Fortaleza','Ceará',988884556,null,'ll@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (2, 'Dono', 'Neville', 'Longbottom', '1986-10-14', 67891124563,'nevlong', 'w5thu0', 'Rua Anita Garibaldi', 456,'apartamento',60743410 ,'Sugarland','Fortaleza','Ceará',158390248,null,'nvgrif@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (3, 'Dono', 'Rúbeo', 'Hagrid', '1962-01-09', 94378303469,'bicuço', 'cjowps', 'Vila Anselmo de Lima', 28390, 'casa',60440098, 'Demócrito Rocha','Russas','Ceará',938450714,null,'rub_hag@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (4, 'Dono', 'Sirius', 'Black', '1963-11-10', 45601048725,'almofadinhas', 's1n15tr0', 'Largo Grimmaud', 230, 'casa',60830145 ,'Centro','Limoeiro do Norte','Ceará',937834564,null,'ordfen@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (5, 'Dono', 'Minerva', 'McGonaggall', '1937-06-01', 842790147778,'shapeshift', 'jdwqojo', 'Travessa Antárdida', 1, 'casa',60812550 ,'Edson Queiroz','Fortaleza','Ceará',11114533,null,'mimc@hotmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (6, 'Veterinário', 'Hermione', 'Granger', '1987-05-05', 44444411119,'bichento', 'wsddfer', 'Vila Antenor', 7329, 'apartamento',24683815, 'Padre Andrade','Limoeiro do Norte','Ceará',937472199,null,'grangwes@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (7, 'Veterinário', 'Ronald', 'Weasley', '1987-03-16', 99999933333,'rwes', 'fmjelfi', 'Rua daVinci', 296, 'casa',27238436 ,'José Walter','Fortaleza','Ceará',2839374620,null,'perebas@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (8, 'Veterinário', 'Draco', 'Malfoy', '1987-12-15', 3333999012,'malfy', 'kcdpfo32', 'Rua Batista Maia', 2348, 'apartamento',25841757 ,'Centro','Limoeiro do Norte','Ceará',193720746,null,'slyth@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (9, 'Veterinário', 'Cedrico', 'Diggory', '1987-07-12', 88884400229,'lufalufa', 'dkspdir93', 'Rua Nicola Tesla',156, 'casa', 26842735,'Centro','Russas','Ceará',238028473,null,'secplace@gmail.com',null);
INSERT INTO PESSOA (idPessoa, tipo, nome, sobrenome, dt_nasc, cpf, login, senha, rua, numero, complemento, cep, bairro, cidade, estado, celular1, celular2, email1, email2)
VALUES (10, 'Veterinário', 'Thomas', 'Riddle', '1920-01-01', 66666665555,'nagini', 'teamharry', 'Rua Salazar', 3829, 'casa', 36374225,'Centro','Russas','Ceará',382048294,null,'voldy@gmail.com',null);


--
-- CONSULTA
--

INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (1, 6, 1,'2017-07-01','2017-06-19 10:00:00','O animal apresenta insuficiência renal',null,'hemograma, exame de urina' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (2, 6, 1,'2017-07-10','2017-06-21 09:00:00','O animal não apresenta sinais visíveis de doenças',null,'hemograma,parasitologia,teste FIV' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (3, 7, 2,'2017-07-10','2017-06-21 10:00:00','O animal está com náuseas','Drasil-20ml','análise citológica' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (4, 7, 2,'2017-07-15','2017-06-22 07:00:00','O animal foi atropelado',null,'raio-x');
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (5, 8, 3,'2017-06-15','2017-06-22 08:30:00','O animal não apresenta sinais visíveis de doenças',null,'parasitologia,análise citológica,hemograma' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (6, 8, 3,'2017-06-16','2017-06-23 09:00:00','O animal não apresenta sinais visíveis de doenças',null,'exame de urina,triglicérides,exames hormonais' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (7, 9, 4,'2017-07-20','2017-06-27 07:30:00','O animal apresenta sintomas de infecção urinária','Petsporin-60mg_120comprimidos','exame de urina,FIV,análise citológica' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (8, 9, 4,'2017-07-25','2017-06-29 10:30:00','O animal não apresenta sinais visíveis de doenças',null,'parasitologia,FIV,leucemia viral felina' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (9, 10, 5,'2017-07-25','2017-06-29 15:00:00','O animal apresenta carência de vitamina A','Nutrisana Big Megaderm95g_60 Cápsulas','análise citológica' );
INSERT INTO CONSULTA (idAnimal, idVet, idDono,data_retorno,data_hora,receita,medicamento,exame)
VALUES (10, 10, 5,'2017-07-30','2017-07-01 08:00:00','O animal tem hemofolia e sofreu um corte',null,'hemograma,análise citológica,parasitologia' );


--
-- CLINICA
--

INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 3387','Jéferson Eduardo Signori-Consultório Veterinário','Consultório Planeta Animal'); 
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 3426','Cássia Maria O. Vieira-Consultório Veterinário',' Consultório Veterinário Sertãozinho');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 1228','Consultório Veterinário Rossana J. Arrigucci','Consultório Veterinário Dra. Rossana');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 3156','Edenilson Dittimar Consultório Veterinário','Consultório Veterinário Dr. Edenilson');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 0396','Jonas Colombo','Clínica Veterinária Guaicurus');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 0870','Polisul Clínica Vet. E Leilões Rurais Ltda','Polisul Clínica Veterinária');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 1836','Walter H. de Carvalho','Consultório Veterinário Dr. Walter');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 2984','Carmem Aparecida Santiago Lima','Consultório Veterinário Criação');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 3275','Bull & Dog Clínica Veterinária e Assistência Técnica','Bull & Dog Clínica Veterinária');
INSERT INTO CLINICA(idClinica,razao_social,nome_fantasia)
VALUES ('CRMV-MS 2177','Antônio Carlos de Abreu - ME','Clínica Veterinária Totó Company');




