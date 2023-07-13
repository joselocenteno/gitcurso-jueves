DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_ERASE_USUARIO $$
CREATE PROCEDURE SP_ERASE_USUARIO(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_id 					INT(16);
	DECLARE data_usuarioid 				INT(12);
	DECLARE data_direccionip 			VARCHAR(32);
	DECLARE data_token 					VARCHAR(64);
	DECLARE vJsonEsValido 				INT;
	DECLARE vItems 						INT;
	DECLARE vSentencia 					TEXT;
	-- error 
	DECLARE EXIT HANDLER FOR 1217 
	BEGIN
		SET vSentencia = CONCAT("ERROR 1217: DELETE FROM usuarios_tb WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_ERASE_USUARIO", vSentencia, data_token);
		SELECT '1217 - Cannot delete or update a parent row: a foreign key constraint fails. Error de borrado por restricción de integridad referencial.';
		SET rowCount = 1217;
	END;
	-- error 
	DECLARE EXIT HANDLER FOR 1451
	BEGIN
		SET vSentencia = CONCAT("ERROR 1217: DELETE FROM usuarios_tb WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_ERASE_USUARIO", vSentencia, data_token);
		SELECT '1451 - Cannot delete or update a parent row: a foreign key constraint fails. Error de borrado por restricción de integridad referencial.';
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
			SET data_id 					= JSON_EXTRACT(userData,'$.id');
			SET data_usuarioid 				= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("DELETE FROM usuarios_tb WHERE id=",data_id);
				DELETE FROM usuarios_tb WHERE id = data_id;
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_ERASE_USUARIO", vSentencia, data_token);
				SELECT "ok";
				SET rowCount = 1;
			ELSE
				SELECT "Alerta: Token NO valido";
			END IF;

		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"

CALL SP_ERASE_USUARIO('
	{
	"id": 93,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

SELECT @rowCount;

CALL SP_ERASE_USUARIO('
	{
	"id": 93,
	"usuarioid": 23,
	"direccionip": "1.1.1.1",
	"token": "XGbTyT$b¡1/3WWiJztSC4?ctPuPrA%XA"
	}', @rowCount
);

SELECT @rowCount;