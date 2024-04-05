CREATE TABLE herois (
    identificador SERIAL PRIMARY KEY,
    nome VARCHAR NOT NULL,
    superpoder VARCHAR,
    idade INTEGER,
    data_cadastro TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

