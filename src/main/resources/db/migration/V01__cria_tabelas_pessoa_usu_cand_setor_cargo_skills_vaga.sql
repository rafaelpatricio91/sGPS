CREATE TABLE setor
(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(25)
)	ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE usuario
(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
	id_setor BIGINT,
	cpf VARCHAR(15),
	foto VARCHAR(100),
	senha VARCHAR(18),
	
	nome VARCHAR(60) NOT NULL,
	nascimento DATE,
	telefone VARCHAR(15) NOT NULL,
	email VARCHAR(25) NOT NULL,
	endereco VARCHAR(40),
	
	FOREIGN KEY (id_setor) REFERENCES setor(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE cargo
(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(30) NOT NULL,
	descricao VARCHAR(150),
	nivel VARCHAR(15) NOT NULL, 
	salario DECIMAL(10,2) NOT NULL,
	tipo VARCHAR(20) NOT NULL,
	id_setor BIGINT,
	
	FOREIGN KEY (id_setor) REFERENCES setor(id)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE habilidade
(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(25) NOT NULL,
	descricao VARCHAR(200),
	nivel VARCHAR(20) NOT NULL
	
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE vaga
(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
	codigo VARCHAR(25) NOT NULL,
	id_cargo BIGINT,
	descricao VARCHAR(500),
	id_setor BIGINT NOT NULL,
	id_usuario BIGINT NOT NULL,
	qtd_vagas BIGINT NOT NULL,
	data_criacao DATE NOT NULL,
	FOREIGN KEY (id_cargo) REFERENCES cargo(id),
	FOREIGN KEY (id_setor) REFERENCES setor(id),
	FOREIGN KEY (id_usuario) REFERENCES usuario(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE candidato
(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
	cv VARCHAR(100),
	data_ultimo_cv DATE,
	id_vaga BIGINT, 
	
	nome VARCHAR(60) NOT NULL,
	nascimento DATE,
	telefone VARCHAR(15) NOT NULL,
	email VARCHAR(25) NOT NULL,
	endereco VARCHAR(40),
	
	FOREIGN KEY (id_vaga) REFERENCES vaga(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



