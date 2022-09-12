create database tutorial; 

use tutorial;

create table alumnos 
(
    IdAlumno int primary key not null,
    nombres varchar not null (45),
    Apellidos varchar not null (45),
    Edad int not null,
    Direccion_residencial varchar (50),
);

