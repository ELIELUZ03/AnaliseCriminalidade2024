-- Criando uma tabela chamada criminalidade
CREATE TABLE criminalidade (
    id INT PRIMARY KEY,
    tipo_crime VARCHAR(100),
    local VARCHAR(100),
    data DATE,
    numero_ocorrencias INT
);

-- Inserindo dados na tabela criminalidade
INSERT INTO criminalidade (id, tipo_crime, local, data, numero_ocorrencias) VALUES (1, 'Furto', 'Centro', '2024-01-15', 5);
INSERT INTO criminalidade (id, tipo_crime, local, data, numero_ocorrencias) VALUES (2, 'Roubo', 'Jardim', '2024-02-10', 3);
INSERT INTO criminalidade (id, tipo_crime, local, data, numero_ocorrencias) VALUES (3, 'Homicídio', 'Zona Sul', '2024-03-05', 1);
INSERT INTO criminalidade (id, tipo_crime, local, data, numero_ocorrencias) VALUES (4, 'Furto', 'Zona Norte', '2024-04-20', 2);
INSERT INTO criminalidade (id, tipo_crime, local, data, numero_ocorrencias) VALUES (5, 'Estupro', 'Centro', '2024-05-30', 1);

