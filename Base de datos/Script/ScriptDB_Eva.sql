create table cliente(
	idcliente int not null auto_increment,
    nombre_cli varchar(125) not null,
    identificacion_cli varchar(125) not null,
    eps_valid tinyint,
    pago float not null,
    primary key(idcliente)
);

create table usuarios(