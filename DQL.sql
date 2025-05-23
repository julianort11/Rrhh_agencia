USE Rrgg_agencia;

-- Nombre completo (CONCAT(nombre, ' ', apellido)) como nombre_completo
SELECT CONCAT(nombre, ' - ', apellido) AS Nombre_Completo
FROM Empleados;

-- Longitud total del nombre completo (LENGTH(CONCAT(...))) como longitud_nombre
SELECT LENGTH(CONCAT(nombre, ' - ', apellido)) AS Longitud_Nombre FROM Empleados;

-- El nombre del empleado todo en mayúsculas (UPPER(nombre)) como nombre_mayusculas
SELECT UPPER(nombre) AS Nombre_Mayusculas FROM Empleados;

-- El dominio de correo electrónico (parte después del @) usando SUBSTRING_INDEX() como dominio_correo
SELECT substring(correo, '@') AS dominio_correo
FROM Empleados;