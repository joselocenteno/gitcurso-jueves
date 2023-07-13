DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_CHANGE_STATUS $$
CREATE PROCEDURE SP_CHANGE_STATUS(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_usuarioid 				INT(16);
	DECLARE data_id 					INT(16);
	DECLARE data_estatus 				INT;
	DECLARE data_token 				VARCHAR(64);
	DECLARE data_direccionip 			VARCHAR(32);
	DECLARE vJsonEsValido 				INT;
	DECLARE vItems 					INT;
	DECLARE vSentencia 				VARCHAR(1000);
	
	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN 
		# El objeto JSON no es válido, salimos prematuramente
		SELECT "JSON suministrado no es válido";
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems > 1 THEN
			SET data_id 				= JSON_EXTRACT(userData,'$.id');
			SET data_usuarioid 			= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_estatus 				= JSON_EXTRACT(userData,'$.estatus');
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("UPDATE usuarios_tb SET estatus=",data_estatus," WHERE id=",data_id);
				UPDATE usuarios_tb SET
					estatus = data_estatus
				WHERE id = data_id;
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CHANGE_STATUS", vSentencia, data_token);
				SELECT "ok";
			ELSE
				SELECT "Alerta: Token NO valido";
			END IF;
		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"

SET rowCount = 1;

CALL SP_CHANGE_STATUS('
	{
	"id": 4,
	"usuarioid": 1,
    	"estatus": 1,
	"direccionip": "1.1.1.1",
	"token": "Nnw!85r0jIhhLDtjzV=$8u2oRI&EoO="
	}', @rowCount
);

CALL SP_CHANGE_STATUS('
	{
	"id": 4,
	"usuarioid": 1,
    	"estatus": 0,
	"direccionip": "1.1.1.1",
	"token": "Nnw!85r0jIhhLDtjzV=$8u2oRI&EoO="
	}', @rowCount
);

SELECT @rowCount;

