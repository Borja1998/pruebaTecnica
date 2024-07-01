

var dataBase =
[

"insert into Articles (titular, contenido) values('Nombre', 'este es el nombre de el usuario')",
"insert into Articles (titular, contenido) values ('appellido1', 'Primer aellido del usuario')",
"insert into Articlo (titular, contenido) values ('apellido2', 'segundo apellido del usuario')",
"insert into Article (titular, contenido) values ('edad', 'este  son los años del usuario')",
"insert into Article (titular, contenido) values ('mes',  ' aqui se pone el mes de nacimiento')",
];
function imprimir(){
    const jS = document.getElementById("js");
jS.innerHTML="";

dataBase.forEach(sql => {
    const p = document.createElement("p");
    p.textContent = sql;
    jS.appendChild(p);

});
}

imprimir();