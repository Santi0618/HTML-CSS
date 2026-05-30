Create database tienda;
use tienda;

create table clientes (
	id_clientes INT auto_increment primary key,
    tipo_documento CHAR (30),
	numero_documento VARCHAR (20),
	nombre_cliente VARCHAR (50),
    apellido_cliente VARCHAR (50),
    fecha_nacimiento DATE,
    direccion_cliente TEXT,
    email longtext,
    celular CHAR (20)
);

SELECT * FROM clientes;
