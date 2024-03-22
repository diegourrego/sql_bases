-- Crear tabla
CREATE TABLE users
(
    name VARCHAR(10) UNIQUE-- No se podrán repetir nombres
);

-- Insertar (multiples) registros
INSERT INTO
    users (name) -- Si no le ponemos la columna, tomará por defecto todas
VALUES
    ('Diego2'),
    ('Diego3'),
    ('Diego4'),
    ('Diego5');

-- Actualizaciones
UPDATE users
SET
    name = 'Alberto'
WHERE
    name = 'Carlos';

-- Sentencia SELECT:
SELECT *
FROM
    users
LIMIT 2 OFFSET 2;

SELECT *
FROM
    users
WHERE
    name LIKE '_iego%';

-- Eliminación de registros
DELETE
FROM
    users
WHERE
    name LIKE '_iego%';

DELETE FROM users;

-- Eliminación de tablas
DROP TABLE users; -- Esto elimina la tabla completa

-- Truncate:
TRUNCATE TABLE users; -- Esto elimina los registros de la tabla, pero la tabla sigue existiendo

-- Operaciones y alias
SELECT
    id,
    UPPER(name)                     AS upper_name,
    LOWER(name)                     AS lower_name,
    LENGTH(name)                    AS name_length,
    20 * 2                          AS constante,
    CONCAT('*', id, '-', name, '*') AS concat_1,
    '*' || id || '-' || name || '*' AS barcode, -- Esto solo funciona en postgreSQL
    name
FROM
    users;

-- Operaciones y alias
SELECT
    id,
    UPPER(name)                     AS upper_name,
    LOWER(name)                     AS lower_name,
    LENGTH(name)                    AS name_length,
    20 * 2                          AS constante,
    CONCAT('*', id, '-', name, '*') AS concat_1,
    '*' || id || '-' || name || '*' AS barcode, -- Esto solo funciona en postgreSQL
    name
FROM
    users;

-- SUBSTRING y POSITION:
-- Notas importantes:
-- 1. En MySQL el SUBSTRING inicia desde "1"
-- 2. En MySQL tanto el inicio como el final de lo generado por SUBSTRING es incluyente
-- 3. En postgreSQL el segundo termino es excluyente
SELECT
    name,
    SUBSTRING(name, 1, 5),
    POSITION('e' IN name),
    SUBSTRING(name, 1, POSITION(' ' IN name) - 1) AS first_name,
    SUBSTRING(name, POSITION(' ' IN NAME) + 1)    AS last_name
FROM
    users;

-- Tarea, actualizar la tabla para agregar columnas first_name y last_name
-- Nota: No ponemos un where porque queremos actualizar TODOS los registros de la tabla
UPDATE users
SET
    first_name = SUBSTRING(name, 1, POSITION(' ' IN name) - 1),
    last_name  =SUBSTRING(name, POSITION(' ' IN NAME) + 1);


