-- Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos
-- relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
CREATE TABLE tb_produtos (
	id bigint(5) auto_increment,
    nome VARCHAR(255) NOT NULL,
    fabricante VARCHAR(255) NOT NULL,
    validade date,
    peso double(10,2) NOT NULL,
    preco double(10,2) NOT NULL,
    
    primary key (id)
);