
# Definicao de tabela de usuarios
CREATE TABLE IF NOT EXISTS skuv_users (
	uid			int NOT NULL PRIMARY KEY auto_increment,
	fname		char(120) NOT NULL default "",
	lname		char(120) NOT NULL default "",
	user		char(255) NOT NULL default "",
	pass		char(32) NOT NULL default "",
	level		tinyint NOT NULL default 0,
	email		char(120) NOT NULL default ""
);
# UID: id unico do usuario
# fname: nome e primeiro sobrenome
# lname: ultimo sobrenome
# user: login para acesso (a-z, 0-9, ._-@)
# pass: senha, 32 bytes MD5 ou senha explicita
# level: nivel de acesso (nivel de evolucao)
# email: e-mail para contato

