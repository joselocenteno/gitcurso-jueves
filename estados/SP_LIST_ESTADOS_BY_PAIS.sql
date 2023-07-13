DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_LIST_ESTADOS_BY_PAIS $$
CREATE PROCEDURE SP_LIST_ESTADOS_BY_PAIS(IN userData JSON) -- NO TENEMOS DATOS DE ENTRADA
BEGIN
	DECLARE data_paisid 				INT(2);
	DECLARE data_usuarioid 				INT(12);
	DECLARE data_direccionip 			VARCHAR(32);
	DECLARE data_token 				VARCHAR(64);
	DECLARE vJsonEsValido INT;
	DECLARE vItems INT;
	DECLARE vSentencia VARCHAR(1000);
	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN 
		# El objeto JSON no es válido, salimos prematuramente
		SELECT "JSON suministrado no es válido";
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems > 1 THEN
			SET data_paisid 					= JSON_EXTRACT(userData,'$.paisid');
			SET data_usuarioid 				= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			-- Construcción de la sentencia para la bitácora.
			SET vSentencia = CONCAT("SELECT * FROM estados_tb WHERE paisid =",data_paisid,";");
			-- Guardar en la bitácora.
			INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_GET_ESTADOS_BY_PAIS", vSentencia, data_token);
			-- Ejecutar la sentencia
			SELECT *
			FROM estados_tb
			WHERE paisid = data_paisid;
			
		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"
