CREATE DATABASE portfolio
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE portfolio;

CREATE TABLE IF NOT EXISTS message (
	id int not null auto_increment,
	`name` varchar(250) not null,
	`email` varchar(250) not null,
	`message` longtext not null,
	primary key (id)
) DEFAULT CHARSET = utf8;

SELECT * FROM message;

INSERT INTO message(
			id,
			`name`, 
			`email`,
			`message`
            )
     VALUES (
     		DEFAULT,
     		'Pedro Lacerda',
     		'pedro.lac@email.com',
     		'Olá querido'
     		);

 DELETE FROM tbl_cadastro WHERE id_cont = '14';
 
 DROP TABLE tbl_cadastro;
 
 DROP DATABASE projeto_db;