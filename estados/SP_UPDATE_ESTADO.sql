DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_UPDATE_ESTADO $$
CREATE PROCEDURE SP_UPDATE_ESTADO(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_id 					INT(4);
	DECLARE data_paisid				INT(2);
	DECLARE data_abreviatura 			VARCHAR(8);
	DECLARE data_estado				VARCHAR(64);
	DECLARE data_usuarioid 				INT(12);
	DECLARE data_direccionip 			VARCHAR(32);
	DECLARE data_token 				VARCHAR(64);
	DECLARE vJsonEsValido 				INT;
	DECLARE vItems 					INT;
	DECLARE vSentencia 				VARCHAR(1000);
	
	-- error Handler declaration for duplicate key
	DECLARE EXIT HANDLER FOR 1062
    	BEGIN
		SET vSentencia = CONCAT("ERROR 1062: UPDATE estados_tb SET paisid=",data_paisid,", abreviatura='",data_abreviatura,"', estado='",data_estado,"' WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_ESTADO", vSentencia, data_token);
		SELECT '1062 - DUPLICATE KEY ERROR. Error Llave duplicada' AS errorMessage;
		SET rowCount = 1062;
    	END;
	-- error
	DECLARE EXIT HANDLER FOR 1216 BEGIN
		SET vSentencia = CONCAT("ERROR 1062: UPDATE estados_tb SET paisid=",data_paisid,", abreviatura='",data_abreviatura,"', estado='",data_estado,"' WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_ESTADO", vSentencia, data_token);
		SELECT '1216- Cannot add or update a child row: a foreign key constraint fails. Error por restricción de llave externa.' AS errorMessage;
		SET rowCount = 1216;
	END;
	-- error
	DECLARE EXIT HANDLER FOR 1452 BEGIN
		SET vSentencia = CONCAT("ERROR 1062: UPDATE estados_tb SET paisid=",data_paisid,", abreviatura='",data_abreviatura,"', estado='",data_estado,"' WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_ESTADO", vSentencia, data_token);
		SELECT '1452 - Cannot add or update a child row: a foreign key constraint fails. Error por restricción de llave externa.' AS errorMessage;
		SET rowCount = 1452;
	END;
	-- error 
	DECLARE EXIT HANDLER FOR 1217 BEGIN
		SELECT '1217 - Cannot delete or update a parent row: a foreign key constraint fails. Error de borrado por restricción de integridad referencial.' AS errorMessage;
		SET rowCount = 1217;
	END;
	-- error 
	DECLARE EXIT HANDLER FOR 1451 BEGIN
		SELECT '1451 - Cannot delete or update a parent row: a foreign key constraint fails. Error de borrado por restricción de integridad referencial.' AS errorMessage;
		SET rowCount = 1451;
	END;
	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN 
		# El objeto JSON no es válido, salimos prematuramente
		SELECT "JSON suministrado no es válido";
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems > 1 THEN
			SET data_id 				= JSON_EXTRACT(userData,'$.id');
			SET data_paisid 				= JSON_EXTRACT(userData,'$.paisid');
			SET data_abreviatura 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.abreviatura'));
			SET data_estado 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.estado'));
			SET data_usuarioid 			= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("UPDATE estados_tb SET paisid=",data_paisid,", abreviatura='",data_abreviatura,"', estado='",data_estado,"' WHERE id=",data_id);
				UPDATE estados_tb SET
					paisid = data_paisid,
					abreviatura = data_abreviatura,
					estado = data_estado
				WHERE id = data_id;
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_ESTADO", vSentencia, data_token);
				SELECT "ok";
				SET rowCount = 1;
			ELSE
				SELECT "Alerta: Token NO valido";
			END IF;

		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"

CALL SP_UPDATE_ESTADO('
	{
	"id": 17,
    	"paisid": 1,
    	"abreviatura": "BCN",
    	"estado": "Baja California",
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "qo7O7AZCwcR7rflon8VG3EvZPD61cnGK"
	}',@rowCount
);
