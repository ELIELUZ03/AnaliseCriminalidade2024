-- Exemplo de consulta SQL
SELECT * FROM clientes WHERE idade > 18;

-- Criando uma tabela chamada clientes
CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT
);

-- Inserindo alguns dados na tabela clientes
INSERT INTO clientes (id, nome, idade) VALUES (1, 'Alice', 30);
INSERT INTO clientes (id, nome, idade) VALUES (2, 'Bob', 25);
INSERT INTO clientes (id, nome, idade) VALUES (3, 'Carlos', 28);

-- teste implementação
