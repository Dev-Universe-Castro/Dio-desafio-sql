CREATE TABLE Cliente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo_cliente VARCHAR(2) CHECK (tipo_cliente IN ('PJ', 'PF')),
    documento VARCHAR(20) UNIQUE NOT NULL,
    endereco VARCHAR(255) NOT NULL,
    telefone VARCHAR(15)
);

CREATE TABLE Pagamento (
    id SERIAL PRIMARY KEY,
    cliente_id INT REFERENCES Cliente(id),
    forma_pagamento VARCHAR(50) NOT NULL,
    detalhes_pagamento VARCHAR(255)
);

CREATE TABLE Entrega (
    id SERIAL PRIMARY KEY,
    cliente_id INT REFERENCES Cliente(id),
    status VARCHAR(50) NOT NULL,
    codigo_rastreio VARCHAR(50) UNIQUE NOT NULL,
    data_entrega TIMESTAMP
);