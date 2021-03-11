-- Crie uma tabela de funcionários e utilizando a habilidade de abstração e determine 
-- 5 atributos relevantes dos funcionários para se trabalhar com o serviço deste RH.
CREATE TABLE tb_funcioanrio (
	id bigint(5) auto_increment,
    nome VARCHAR(255) NOT NULL,
    idade int(3) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    salario double(10,2) NOT NULL,
    
    primary key (id)
);