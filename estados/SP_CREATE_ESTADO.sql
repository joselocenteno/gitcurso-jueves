DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_CREATE_ESTADO $$
CREATE PROCEDURE SP_CREATE_ESTADO(IN userData JSON, OUT rowCount INT(6))
BEGIN
	DECLARE data_paisid				INT(2);
	DECLARE data_abreviatura 			VARCHAR(8);
	DECLARE data_estado				VARCHAR(64);
	DECLARE data_usuarioid 				INT(12);
	DECLARE data_direccionip 			VARCHAR(32);
	DECLARE data_token 				VARCHAR(64);
	DECLARE vJsonEsValido INT;
	DECLARE vItems INT;
	DECLARE vSentencia VARCHAR(1000);
	-- error Handler declaration for duplicate key
	DECLARE EXIT HANDLER FOR 1062
    	BEGIN
		-- Construcción de la sentencia para la bitácora.
		SET vSentencia = CONCAT("ERROR 1062: INSERT INTO estados_tb(paisid, abreviatura, estado)  VALUES (",data_paisid,",'",data_abreviatura,"','",data_estado,"')");
		-- Guardar en la bitácora.
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_ESTADO", vSentencia, data_token);
		# El objeto JSON no es válido, salimos prematuramente
		SELECT '1062 - DUPLICATE KEY ERROR. Error Llave duplicada';
		SET rowCount = 1062;
    	END;

	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN
		SET vSentencia = CONCAT("ERROR: JSON suministrado NO válido.");
		-- Guardar en la bitácora.
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_ESTADO", vSentencia, data_token);
		SELECT "JSON suministrado no es válido";
		SET rowCount = 0;
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems > 1 THEN
			SET data_paisid 				= JSON_EXTRACT(userData,'$.paisid');
			SET data_abreviatura 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.abreviatura'));
			SET data_estado 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.estado'));
			SET data_usuarioid 			= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("INSERT INTO estados_tb(paisid, abreviatura, estado)  VALUES (",data_paisid,",'",data_abreviatura,"','",data_estado,"')");
				INSERT INTO estados_tb(paisid, abreviatura, estado) 
				VALUES (data_paisid, data_abreviatura, data_estado);
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_ESTADO", vSentencia, data_token);
				SELECT "ok";
				SET rowCount = 1;
			ELSE
				SELECT "Alerta: Token NO valido.";
			END IF;

		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"

CALL SP_CREATE_ESTADO('
	{
    	"paisid": 1,
    	"abreviatura": "BCN",
	"estado": "Baja California Norte",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);
