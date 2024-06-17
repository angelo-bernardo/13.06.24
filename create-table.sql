CREATE TABLE IF NOT EXISTS `db_turma_202400207`.`tbl_alunos` (
		`id` INT NOT NULL AUTO_INCREMENT,  
		`nome` VARCHAR(255),
		`data_de_nascimento` VARCHAR(255),
		`escolaridade` VARCHAR(255),
		`logradouro` VARCHAR(255),
		`endereco` VARCHAR(255),
		`numero` VARCHAR(255),
		`complemento` VARCHAR(255),
	PRIMARY KEY (`id`) 
);
