
use rrhh_agencia;


select concat(nombre, ' ', apellido) as nombre_completo from empleados;


SELECT LENGTH(concat(nombre, ' ', apellido)) as longitud_nombre FROM empleados;


SELECT upper(nombre) as nombre_mayusculas FROM empleados;


SELECT substring_index2(correo, '@') as dominio_correo FROM empleados;