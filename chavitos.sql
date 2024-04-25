create database chavitos_shows;
use chavitos_shows;
create table paquetes(
id_paquete int auto_increment primary key,
nombre_paquete varchar(50),
costo_paquete decimal (10,2),
descripcion_paquete longtext,
personal_paquete longtext,
duracion_paquete varchar(50)
);
/*Paquete Chavibásico*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chavibásico', '1890,00', 
'Equipo de sonido(bocina amplificadora)\nDireccion del evento y actividades con los niños\nShow interactivo (coreografía para finalizar)\nPintacaritas\n6 premios\nGlobos y espuma', 
'1 conductor\n1 animador\n1personaje animador\n1 DJ (musica de sobremesa y a petición previa)',
'Servicio por 4 horas' );

/*Paquete Chaviplus*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chaplus', '2590,00', 
'Equipo de sonido(bocina amplificadora)\nDireccion del evento y actividades con los niños\nShow interactivo (coreografías de presentación y para finalizar)\nPintacaritas\n10 premios\nGlobos y espuma\nUn cañon de confeti para animación', 
'1 conductor\n1 animador\n1personaje animador\n1 DJ (musica de sobremesa y a petición previa)',
'Servicio por 4 horas' );

/*Paquete Chikidisco*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chikidisco', '2290,00', 
'Equipo de sonido(bocina amplificadora)\nDireccion del evento y actividades con los niños\nPintacaritas\nChikidisco (baile con los niños)\n6 premios\nGlobos y espuma\nEstructura de luces basicas en T\n1 Cámara de humo para animación\n1 Cañon de confeti para animación\n1Cámara de humo para animación \n', 
'1 conductor\n1 animador\n1 DJ (musica de sobremesa y a petición previa)',
'Servicio por 4 horas' );

/*Paquete Chavipremium*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chavipremium', '3790,00', 
'Equipo de sonido profesional\nDireccion del evento y actividades con los niños\nShow interactivo especial(coreografías al inicio y al final)\nEscenografía (lona de fondo y casita para cambios de vestuario)\n12 premios\nPintacaritas\nEstructura de luces 4m(L)x3m(A)\n1 cámara de humo para animación\n1 Máquina de burbujas para animación\n1 cañon de confeti para animación\nGlobos y espuma', 
'1 conductor\n2 animador\n2 personajes animados\n1 DJ (musica de sobremesa y a petición previa)',
'Servicio por 5 horas' );

/*Paquete Miniferia*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Miniferia', '5390,00', 
'Equipo de sonido (bocina amplificada)\nDirección del evento (actividades en miniferia,juegos, piñatas, pastel y dulces)\n6 modulos de miniferia a elegir:\n-Boliche\n-Basquetbol\n-Pesca\n-Tragabolas\n-Dardos con globos\n-Pintura y caballetes\n-Spa\n-Tiro al Dino\n-Aros\n-Futbol\n-Canicas\nShow interactivo\n20 premios\nGlobos largos y espuma', 
'1 conductor\n6 asistentes (para cada módulo)\n1 personajes animados',
'Servicio por 4 horas' );

/*Paquete Miniferia 2*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Miniferia 2', '7890,00', 
'Equipo de sonido (bocina amplificada)\nDirección del evento (actividades en miniferia,juegos, piñatas, pastel y dulces)\n10 modulos de miniferia a elegir:\n-Boliche\n-Basquetbol\n-Pesca\n-Tragabolas\n-Dardos con globos\n-Pintura y caballetes\n-Spa\n-Tiro al Dino\n-Aros\n-Futbol\n-Canicas\nShow interactivo(coreografías para finalizar)\n20 premios\nGlobos largos y espuma', 
'1 conductor\n10 asistentes (para cada módulo)\n1 personaje animado',
'Servicio por 5 horas' );

/*Paquete Miniferia Diamante*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Miniferia Diamante', '10590,00', 
'Equipo de profesional\nDirección del evento (actividades en miniferia,juegos, piñatas, pastel y dulces)\n10 modulos de miniferia a elegir:\n-Boliche\n-Basquetbol\n-Pesca\n-Tragabolas\n-Dardos con globos\n-Pintura y caballetes\n-Spa\n-Tiro al Dino\n-Aros\n-Futbol\n-Canicas\nShow interactivo especial(coreografías al inicio y al final)\nEscenografía (lona de fondo y casita para cambios de vestuario)\nEstructura de luces de 4m (L) y 3m (A)\n1 cámara de humo para animación\n1 máquina de burbujas para animación\n1 cañon de confeti para animación \n20 premios\nGlobos largos y espuma\n1 inflable escaladora(6m x 3m x 3m)\nMáquina de palomitas, 50 bolsas hechas al instante', 
'1 conductor\n10 asistentes (para cada módulo)\n2 personaje animado\n1 DJ (música de sobremesa y a petición previa)',
'Servicio por 5 horas' );
use chavitos_shows;
/*Paquete Chavinflable*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chavinflable', '4590,00', 
'Equipo de sonido profesional\nDirección del evento y las actividades con los niños\nShow interactivo especial (coreografías al inicio y al final)\n1 inflable escaladora (6m x 3m x 3m)\nEscenografía (lona de fondo y casita para cambio de vestuario)\n12 premios\nPintacaritas\nEstructura de luces 4m (L) x 3m (A)\n1 cámara de humo para animación\n1 máquina de burbuja para animación\1 cañon de confeti para animación\nGlobos y espuma', 
'1 conductor\n2 animadoras\n3 personajes animado\n1 DJ (música de sobremesa y a petición previa)',
'Servicio por 5 horas' );

/*Paquete Chavidelicia 1*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chavidelicia 1', '5490,00', 
'Equipo de sonido profesional\nDirección del evento y las actividades con los niños\nShow interactivo especial (coreografías al inicio y al final)\nEscenografía (lona de fondo y casita para cambio de vestuario)\n12 premios\nPintacaritas\nEstructura de luces 4m (L) x 3m (A)\n1 cámara de humo para animación\n1 máquina de burbuja para animación\1 cañon de confeti para animación\nGlobos y espuma\n1 fuente de chamoy o chocolate para 50 personas (en banderillas y complementos)\nMáquina de palomitas (50 bolsas)', 
'1 conductor\n2 animadoras\n2 personajes animados\n1 DJ (música de sobremesa y a petición previa)',
'Servicio por 5 horas' );

/*Paquete Chavidelicia 2*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chavidelicia 2', '6290,00', 
'Equipo de sonido profesional\nDirección del evento y las actividades con los niños\nShow interactivo especial (coreografías al inicio y al final)\nEscenografía (lona de fondo y casita para cambio de vestuario)\n12 premios\nPintacaritas\nEstructura de luces 4m (L) x 3m (A)\n1 cámara de humo para animación\n1 máquina de burbuja para animación\1 cañon de confeti para animación\nGlobos y espuma\n1 fuente de chamoy o chocolate para 50 personas (en banderillas y complementos)\nMáquina de palomitas (50 bolsas)\nMesa de dulces decorada para 50 personas (Dulces y botanas variadas, en vasitos, empaquetado y etiquetado al tema del evento)', 
'1 conductor\n2 animadoras\n3 personajes animados\n1 DJ (música de sobremesa y a petición previa)',
'Servicio por 5 horas' );

/*Paquete Chavigold*/
insert into paquetes (nombre_paquete, costo_paquete, descripcion_paquete, personal_paquete, duracion_paquete)
values ('Paquete Chavigold', '15290,00', 
'Equipo de sonido profesional\nDirección del evento y las actividades con los niños\nShow interactivo especial (coreografías al inicio y al final)\nEscenografía (lona de fondo y casita para cambio de vestuario)\n1 inflable escaladora (6m x 3m x 3m)\n20 premios\nPintacaritas\nEstructura de luces 4m (L) x 3m (A)\n1 cámara de humo para animación\n1 máquina de burbuja para animación\1 cañon de confeti para animación\nGlobos y espuma\n1 fuente de chamoy o chocolate para 50 personas (en banderillas y complementos)\nMáquina de palomitas (50 bolsas)\nMesa de dulces decorada para 50 personas (Dulces y botanas variadas, en vasitos, empaquetado y etiquetado al tema del evento\n10 modulos de miniferia a elegir:\n-Boliche\n-Basquetbol\n-Pesca\n-Tragabolas\n-Dardos con globos\n-Pintura y caballetes\n-Spa\n-Tiro al Dino\n-Aros\n-Futbol\n-Canicas)', 
'1 conductor\n10 asistentes (para cada módulo)\n4 personajes animados\n1 DJ (música de sobremesa y a petición previa)',
'Servicio por 5 horas' );
/*Dudas*/
create table dudas(
id_dudas int auto_increment primary key,
duda longtext,
respuesta longtext);

/*Usuario*/
create table usuario(
id_usuario int auto_increment primary key,
usuario varchar(50),
contraseña varchar(10)
);

/*Cliente*/
create table cliente(
id_cliente int auto_increment primary key,
nombre_cliente varchar (50),
apellidos_clientes varchar (50),
num_cliente varchar(10),
direccion_cliente longtext,
correo_cliente longtext,
id_usuario int,
foreign key(id_usuario) references usuario(id_usuario)
);

create table evento(
id_evento int auto_increment primary key,
dirección_evento longtext,
fecha_evento date,
hora_evento timestamp,
id_paquete varchar (50),
foreign key(id_paquete) references paquetes(id_paquetes)
)








delete from paquetes where id_paquete=11;


select*from paquetes;
update paquetes set nombre_paquete='Paquete Chavinflable'
where id_paquete=8;
truncate table paquetes;