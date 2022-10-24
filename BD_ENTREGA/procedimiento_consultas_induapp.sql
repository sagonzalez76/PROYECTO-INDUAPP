use induapp;
DELIMITER $$
CREATE PROCEDURE  datos_y_consultas1()
BEGIN
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

END$$

