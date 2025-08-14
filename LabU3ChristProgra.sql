CREATE DATABASE labprogra;
USE labprogra;

CREATE TABLE productos(
	id INT IDENTITY,
	clave INT NOT NULL,
	nombre VARCHAR(150) NOT NULL,
	tamaño VARCHAR(75) NOT NULL,
	precio DECIMAL(10,2) NOT NULL,
	stock INT NOT NULL,
	CONSTRAINT pk_productos PRIMARY KEY (id)
);

INSERT INTO productos VALUES
(101,'Limonada','Mediana', 16.00, 50),
(102,'Jugo de naranja','Grande', 15.00, 100),
(103,'Agua de coco','Pequeño', 18.00, 25);

SELECT * FROM productos;

create table loginappp(
	username VARCHAR(50) not null,
	passsword VARCHAR(50) not null,
);

INSERT INTO loginappp VALUES('Christ','2025');
select * from loginappp;