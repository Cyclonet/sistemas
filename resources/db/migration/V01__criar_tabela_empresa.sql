-- Pessoas jurídicas
CREATE TABLE empresas  (
	id_empresas int unsigned not null  auto_increment,
    cnpj VARCHAR (14) NOT NULL,
    razao_social VARCHAR (200) NOT NULL,
    nome_fantasia VARCHAR(100) NOT NULL,
    cep INT (8) NOT NULL,
    logradouro VARCHAR(200) NOT NULL,
    numero INT (10) NOT NULL,
    complemento VARCHAR(200) NOT NULL,
    referencia VARCHAR(200) NOT NULL,
    bairro VARCHAR(100) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    telefone1 VARCHAR(9) NOT NULL,
    telefone2 VARCHAR(9) NOT NULL,
    telefone3 VARCHAR(9) NOT NULL,
    site VARCHAR (100) NOT NULL,
    email VARCHAR (100) NOT NULL UNIQUE,
    facebook VARCHAR (100) NOT NULL,
    linkedin VARCHAR (100) NOT NULL,
    PRIMARY KEY (id_empresas),
    INDEX index_cnpj(cnpj)
    
)ENGINE = InnoDB DEFAULT CHARSET=utf8;