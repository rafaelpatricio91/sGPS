INSERT INTO setor(nome) values('Desenvolvimento');
INSERT INTO setor(nome) values('Financeiro');
INSERT INTO setor(nome) values('Logística');
INSERT INTO setor(nome) values('Recursos Humanos');

INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(1,'Rafael Patricio','3770-1925','rafadev@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(3,'Ana Joyce','1234-1111','joya@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(3,'Maike Azevedo','2233-5566','mk@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(2,'Andreia Souza','5566-2131','andreia@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(1,'Renato Chanel', '24256-1019','chanel@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(1,'Matheus Hilário','6677-8899','rodriguesh@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(4,'Turvalina Gomes','4458-1125','turva@gmail.com');
INSERT INTO usuario(id_setor, nome, telefone, email) VALUES(4,'Gregório Matos','8963-5563','greg@gmail.com');

INSERT INTO cargo(nome,nivel,salario,tipo,id_setor) VALUES('Desenvolvedor Java','Pleno',5000,'CLT',1);
INSERT INTO cargo(nome,nivel,salario,tipo,id_setor) VALUES('Desenvolvedor Front-End','Júnior',2000,'CLT',1);
INSERT INTO cargo(nome,nivel,salario,tipo,id_setor) VALUES('Desenvolvedor Cobol','Sênior',13000,'Temporário',1);
INSERT INTO cargo(nome,nivel,salario,tipo,id_setor) VALUES('Auxiliar','Intermediário',3000,'CLT',3);
INSERT INTO cargo(nome,nivel,salario,tipo,id_setor) VALUES('Axiliar contábil','Iniciante',1200,'Estágio',2);

INSERT INTO habilidade(nome,nivel) VALUES('Java','Intermediário');
INSERT INTO habilidade(nome,nivel) VALUES('Spring','Básico');
INSERT INTO habilidade(nome,nivel) VALUES('Hibernate','Expert');
INSERT INTO habilidade(nome,nivel) VALUES('CSS','Avançado');
INSERT INTO habilidade(nome,nivel) VALUES('Javascript','Intermediário');
INSERT INTO habilidade(nome,nivel) VALUES('SQL','Básico');
INSERT INTO habilidade(nome,nivel) VALUES('Excel','Expert');
INSERT INTO habilidade(nome,nivel) VALUES('Contabilidade tributária','Avançado');
INSERT INTO habilidade(nome,nivel) VALUES('Office','Intermediário');
INSERT INTO habilidade(nome,nivel) VALUES('Inglês','Básico');

INSERT INTO vaga(codigo,id_cargo,id_setor,id_usuario,qtd_vagas,data_criacao) VALUES('DEV012',1,1,7,1,NOW());
INSERT INTO vaga(codigo,id_cargo,id_setor,id_usuario,qtd_vagas,data_criacao) VALUES('DEV055',2,1,8,3,NOW());
INSERT INTO vaga(codigo,id_cargo,id_setor,id_usuario,qtd_vagas,data_criacao) VALUES('FIN003',5,2,7,2,NOW());

INSERT INTO candidato(nome,telefone,email,id_vaga) VALUES('Joaquim Lowe','1111-2222','joaq@gmail.com',1);
INSERT INTO candidato(nome,telefone,email,id_vaga) VALUES('Nebulina Mendes','2345-0998','nebs@gmail.com',3);
INSERT INTO candidato(nome,telefone,email,id_vaga) VALUES('Júlia Martins','3344-9908','juba@gmail.com',2);
INSERT INTO candidato(nome,telefone,email,id_vaga) VALUES('Claiton Luz','5577-7357','cluz@gmail.com',2);
INSERT INTO candidato(nome,telefone,email,id_vaga) VALUES('Valmira Guedes','0988-4467','valcobol@gmail.com',3);











