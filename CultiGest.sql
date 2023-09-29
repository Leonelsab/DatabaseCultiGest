
USE MASTER

CREATE DATABASE CultiGest
GO



CREATE TABLE Propietario(
  id_propietario INT PRIMARY KEY IDENTITY(1,1),
  nombre		 VARCHAR(50) NOT NULL,
  apellido1		 VARCHAR(20) NOT NULL,
  apellido2		 VARCHAR(20) NOT NULL,
  telefono		 INT		 NOT NULL

);
GO


CREATE TABLE Usuario (
id_usuario int PRIMARY KEY IDENTITY(1,1),
e_mail varchar (100) not null,
telefono int ,
id_tipo int 
);
GO

CREATE TABLE Gestion(
id_cultibo int PRIMARY KEY IDENTITY(1,1),
fecha_de_cultivasion int,
id_producto int not null
);
GO

CREATE TABLE almasenamiento(
id_degranos_o_semia int PRIMARY KEY IDENTITY(1,1),
fecha_de_almasenamiento int,
id_del_proseso int 
);
GO


SELECT * FROM Propietario
GO

SELECT * FROM Usuario 
GO

SELECT * FROM Gestion
GO

SELECT * FROM almasenamiento
GO

