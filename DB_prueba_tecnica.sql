
DROP DATABASE IF EXISTS db_prueba_tecnica;
CREATE DATABASE db_prueba_tecnica;


USE db_prueba_tecnica;


CREATE TABLE Articles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titular VARCHAR(255) NOT NULL,
    contenido TEXT NOT NULL
);


INSERT INTO Articles (titular, contenido) VALUES ('Nombre', 'este es el nombre del usuario');
INSERT INTO Articles (titular, contenido) VALUES ('apellido1', 'Primer apellido del usuario');
INSERT INTO Articles (titular, contenido) VALUES ('apellido2', 'segundo apellido del usuario');
INSERT INTO Articles (titular, contenido) VALUES ('edad', 'estos son los años del usuario');
INSERT INTO Articles (titular, contenido) VALUES ('mes', 'aquí se pone el mes de nacimiento');

SELECT * FROM Articles;
