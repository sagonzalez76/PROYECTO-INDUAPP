use InduApp;

INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Rosa Maria","Quilindo ledezma","rmquilindo8@misena.edu.co",123455,3164706984);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Sory","Gonzales","sory@misena.edu.co",4537,3164704567);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("sandro","castro","sandro@misena.edu.co",123423,3154706984);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Rodrigo andres","papamija","rodrigo@misena.edu.co",345455,3114706984);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Anthony","Meneses","meneses@misena.edu.co",3456,310897688);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Mariangel","Solarte","solarte@misena.edu.co",123447,3154706984);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Marcelo","Quilindo ","marcelo@misena.edu.co",12345,3114706984);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Hillen Dayana","Vega","dayana@misena.edu.co",1233455,3134706984);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Leny Constanza","Vega","vega8@misena.edu.co",123435,3164706565);
INSERT INTO usuario(nombre_usuario,apellido_usuario,correo_usuario,contrasena_usuario,telefono_usuario)
values("Sebatian","ledezma","chacho@misena.edu.co",4512,3224706984);
select * from usuario;

insert into roles(tipo_Rol)values("Administrador");
insert into roles(tipo_Rol)values("Funcionario");
insert into roles(tipo_Rol)values("Aprendiz");
insert into roles(tipo_Rol)values("Publico");
select * from roles;

insert into linea_programatica(nombre_linea_programatica)values("Actualización y Modernización Tecnológica de los Centros de Formación");
insert into linea_programatica(nombre_linea_programatica)values("Investigación Aplicada y semilleros de investigación");
insert into linea_programatica(nombre_linea_programatica)values("Fomento de la Innovación y Desarrollo Tecnológico en las  empresas y Centros del SENA");
select * from linea_programatica;

insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(1,2);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(2,1);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(3,3);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(4,4);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(5,2);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(6,3);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(7,4);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(8,3);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(9,2);
insert into uusario_has_roles(Uusario_id_usuario,roles_id_Roles)values(10,3);
select * from uusario_has_roles;

INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9706', 'Modernización Del Ambiente De Telecomunicaciones', 'Rodrigo Alberto Montaño Fuentes', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9707', 'Integración De Nuevas Tecnologías, Realidad Mixta, E Captura De Movimiento', 'Rodrigo Alberto Montaño Fuentes', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9708', 'Dotación tecnologica de nueva sede - Subsede  Santander de Quilichao ', 'Rodrigo Alberto Montaño Fuentes', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9709', 'Plata Piloto De Potabilización De Agua De Rio En Influencia De Zonas Agrícolas Y-O Mineras ', 'Rodrigo Alberto Montaño Fuentes', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9710', 'Desarrollo De Una Microred Piloto Soportada Por Energía Micro Eólica', 'Rodrigo Alberto Montaño Fuentes', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9711', 'Implementación De Un Laboratorio De Calidad De Energía Para Orientar Formación En El Sena' , 'Olga Liliana Sanchez Mediana', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9712', 'Red De Monitoreo Inalámbrica De Calidad Del Aire ', 'Olga Liliana Sanchez Mediana', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9713', 'Diseño E Implementación De Un Sistema Piloto De Fertirriego ', 'Rodrigo Alberto Montaño Fuentes', 'Proyecto');
INSERT INTO guia_proyecto(codigo_guia_proyecto, nombre_proyecto, responsable_proyecto, tipo_guia)
VALUES ('SGPS-9714', 'Caracterización De La Condición Física Y Biotipo  De Popayán Y Timbio', 'Rodrigo Alberto Montaño Fuentes','Proyecto');
select * from guia_proyecto;

insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values("Fabrica de software didactica","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2014,18,1);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values(" MODELO DE INTEROPERABILIDAD SEMANTICA EN SISTEMAS DE GESTIÓN DE APRENDIZAJE","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2014,19,2);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values(" Diseño e Implementación de una Planta Piloto para Eficiencia Energética","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2015,20,3);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values(" Implementación de un Sistema de Gestión de Carga entre redes de energía fotovoltaica privada y pública","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2016,21,1);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values(" Acciones de protección y vigilancia de los recursos naturales renovables enmarcado en la reducción y erradicación del uso del mercurio en el beneficio","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2016,22,2);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values("Emisor de Televisión digital terrestre para ofrecer formación profesional integral","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2017,23,1);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values(" Desarrollo de una microred piloto soportada por energía microeólica","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2018,25,1);
insert into producto (nombre_pruducto,idioma_producto,subtipo_producto,tipo_producto,anio_producto,id_Guia,id_linea_programatica)
values(" Diseño e Implementación de una Planta Piloto para Eficiencia Energética","español","Proyectos de Investigación y Desarrollo","Formación de Recurso Humano para la CTEI",2015,20,3);
select * from producto;

INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (1,5);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (10,4);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (9,3);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (1,2);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (1,1);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (2,2);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (2,6);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (2,5);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (4,4);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (2,3);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (2,2);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (2,1);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (3,3);
INSERT INTO usuarios_has_guia(id_usuarios,id_Guia)
VALUES (3,6);
select *from usuarios_has_guia;

INSERT INTO semillero(nombre_semillero, lider_semillero)
VALUES ('CREAD+', 'Ryder Castro');

INSERT INTO semillero(nombre_semillero, lider_semillero)
VALUES ('INNOVATELCOS', 'Pepito Perez');

INSERT INTO semillero(nombre_semillero, lider_semillero)
VALUES ('EREECA', 'Juanito Alimaña');

INSERT INTO semillero(nombre_semillero, lider_semillero)
VALUES ('SENAUTRONIC', 'Harry Wondworth');

INSERT INTO semillero(nombre_semillero, lider_semillero)
VALUES ('SIITIS', 'Henry Vargas');

INSERT INTO semillero(nombre_semillero, lider_semillero)
VALUES ('SINAFRED', 'Pablo Pablon');
select*from semillero;

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (1,1);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (2,2);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (3,3);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (4,4);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (5,5);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (6,1);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (7,2);

INSERT INTO producto_has_semillero(Producto_id_Producto, Semillero_id_Semillero)
VALUES (8,3);
select *from producto_has_semillero;

SELECT u.nombre_usuario, u.apellido_usuario, r.tipo_rol
 FROM usuario as u
 inner join Uusario_has_roles as ur
on u.id_usuario = ur.Uusario_id_usuario
INNER JOIN roles as r
on ur.roles_id_Roles= r.id_roles;

SELECT u.nombre_usuario, u.apellido_usuario, r.tipo_rol
 FROM usuario as u
 inner join Uusario_has_roles as ur
on u.id_usuario = ur.Uusario_id_usuario
INNER JOIN roles as r
on ur.roles_id_Roles= r.id_roles
where tipo_rol = 'Aprendiz';

select guia_proyecto.nombre_proyecto,usuario.nombre_usuario
from guia_proyecto
inner JOIN usuarios_has_guia
ON guia_proyecto.id_guia_proyecto = usuarios_has_guia.id_Guia
inner JOIN usuario
ON guia_proyecto.u = usuarios_has_guia.id_usuarios;



select nombre_proyecto from guia_proyecto;


select distinct guia_proyecto.nombre_proyecto, Usuario.nombre_usuario
from usuarios_has_guia
INNER JOIN guia_proyecto
ON usuarios_has_guia.id_guia
INNER JOIN Usuario
ON usuarios_has_guia.id_usuarios;

select  producto.nombre_pruducto,linea_programatica.nombre_linea_programatica
from producto
inner join linea_programatica
on producto.id_producto = producto.id_linea_programatica;

select  producto.nombre_pruducto,linea_programatica.nombre_linea_programatica
from producto
inner join linea_programatica
on producto.id_producto = producto.id_linea_programatica
where nombre_linea_programatica = "Actualización y Modernización Tecnológica de los Centros de Formación";


