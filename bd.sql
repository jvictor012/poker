CREATE TABLE historico (
    id INT AUTO_INCREMENT PRIMARY KEY,
    mao VARCHAR(100),
    resultado VARCHAR(100),
    probabilidade DECIMAL(5,2),
    data_consulta DATETIME
);

INSERT INTO historico 
    (mao, resultado, probabilidade, data_consulta)
VALUES 
    ('Par de Ases', 'Um Par', 19.15, NOW());