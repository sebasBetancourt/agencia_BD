


DROP DATABASE IF EXISTS rrhh_agencia;
CREATE DATABASE IF NOT EXISTS rrhh_agencia;



USE rrhh_agencia;
show tables;
CREATE TABLE IF NOT exists empleados(
id_empleado int primary key auto_increment,
nombre varchar(30) unique,
apellido varchar(30),
correo varchar(50));



