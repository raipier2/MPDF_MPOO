CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2),
    quantidade INT,
    data_adicao DATE
);

INSERT INTO produtos values (01,"Caderno Universitário","Caderno espiral com 200 folhas pautadas e capa dura.",15.99,50,"15/11/2024"),
(02,"Caneta esferográfica Azul","Caneta Esferografica de escrita suave, tinta azul",1.99,300,"15/11/2024"),(03,"Mochila Escolar","Mochila com compartimento para notebook e alças ajustáveis.",89.90,20,"15/11/2024"),
(04,"Calculadora Cientifica","Calculadora com 240 funções, ideal para estudantes.",49.99,35,"15/11/2024"),(05,"Lápis de Cor 24 cores","Conjunto de lápis de cor com 24 cores vibrantes.",12.50,80,"15/11/2024");