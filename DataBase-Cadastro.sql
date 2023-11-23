USE rangoss;

CREATE TABLE usuarios(
id_users INT PRIMARY KEY NOT NULL IDENTITY,
nome VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE,
senha VARCHAR(64) NOT NULL,
telefone VARCHAR(20) NOT NULL,
data_nascimento VARCHAR(10),
genero VARCHAR(20)
);






 