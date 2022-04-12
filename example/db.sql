CREATE TABLE Projects (
	id int NOT NULL,
	name varchar(255) DEFAULT NULL,
	code varchar(255) DEFAULT NULL,
	PRIMARY KEY (id)
);

INSERT INTO Projects (id, name, code) VALUES (1,'DevOps','DO180');
