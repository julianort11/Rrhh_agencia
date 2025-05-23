DROP DATABASE IF EXISTS RrhhAgencia;

CREATE DATABASE IF NOT EXISTS RrhhAgencia;

USE RrhhAgencia;

#DDL

CREATE TABLE Empleados (
		id INT auto_increment PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    correo VARCHAR(50) NOT NULL
);
