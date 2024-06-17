-- anteriormente a este exercício havíamos importado uma base de dados com todas as unidades da federação e municípios brasileiros.

-- todos os registros que comecem com a letra "a", tenha qualquer conteúdo no meio e termine com a letra "a"
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE 'a%a';

-- todos os registro que comecem com qualquer letra/palavra, porém tenha a palavra "ibiporã" no meio, e termine com qualquer letra/palavra
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE '%ibiporã%';

-- todos os registro que comecem com a letra "a" e termine com quaisquer letras/palavras
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE 'a%';

-- todos os registro que comecem com qualquer letra/palavra e termine com a letra "a"
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE '%a';

-- mostra todos os nomes das cidades com seus respectivos nomes de estados, ordenados pelos nomes das cidades
SELECT `cidades`.`nome`, `estados`.`nome` FROM `db_sala_16`.`estados` INNER JOIN `db_sala_16`.`cidades` ON `cidades`.`id_estado` = `estados`.`id` ORDER BY `cidades`.`nome`;
