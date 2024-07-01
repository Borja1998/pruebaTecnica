drop database if exists db_prueba_tecnica;

create database db_prueba_tecnica;

use db_prueba_tecnica;

create table Articles (
id Int auto_increment primary key,
ttitular varchar (255) not null,
contenido text not null
);

insert into Articles (titular, contenido) values('Nombre', 'este es el nombre de el usuario');
insert into Articles (titular, contenido) values ('appellido1', 'Primer aellido del usuario');
insert into Articlo (titular, contenido) values ('apellido2', 'segundo apellido del usuario');
insert into Article (titular, contenido) values ('edad', 'este  son los años del usuario');
insert into Article (titular, contenido) values ('mes',  ' aqui se pone el mes de nacimiento');

select*from Articles;