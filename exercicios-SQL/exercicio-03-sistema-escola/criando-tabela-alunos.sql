-- Crie uma tabela alunos/a e utilizando a habilidade de abstração e determine 5 atributos
-- relevantes dos alunos/a para se trabalhar com o serviço dessa escola.
CREATE TABLE tb_alunos (
	id bigint(5) auto_increment,
	nome VARCHAR(255) NOT NULL,
	idade int(2) NOT NULL,
	turma VARCHAR(255) NOT NULL,
	media double(10,2) NOT NULL,
    
    primary key (id)
);