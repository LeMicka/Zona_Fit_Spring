CREATE DATABASE zona_fit_db;
USE zona_fit_db;

CREATE TABLE cliente (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45),
    apellido VARCHAR(45),
    membresia INT UNIQUE
);

INSERT INTO cliente (nombre, apellido, membresia) values ('Gabriel', 'Flores', 100);
INSERT INTO cliente (nombre, apellido, membresia) values ('Paola', 'Castillo', 200);

SELECT * FROM cliente;