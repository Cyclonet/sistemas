CREATE TABLE pessoas  (
	id_pessoas int unsigned not null auto_increment,
    nome VARCHAR (100) NOT NULL,
    setor VARCHAR (100) NOT NULL,
    empresa INT unsigned not null,
    telefone VARCHAR(9) NOT NULL,
    celular VARCHAR(9) NOT NULL,
    email VARCHAR (100) NOT NULL UNIQUE,
    PRIMARY KEY (id_pessoas),
    INDEX index_nome (nome),
    FOREIGN KEY(empresa)  REFERENCES empresas(id_empresas)
)ENGINE = InnoDB DEFAULT CHARSET=utf8;