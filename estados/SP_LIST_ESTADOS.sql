DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_LIST_ESTADOS $$
CREATE PROCEDURE SP_LIST_ESTADOS() -- NO TENEMOS DATOS DE ENTRADA
BEGIN
	SELECT *
	FROM estados_tb;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"