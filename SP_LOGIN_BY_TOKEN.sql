DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_LOGIN_BY_TOKEN $$
CREATE PROCEDURE SP_LOGIN_BY_TOKEN(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_token					VARCHAR(64);
	DECLARE vJsonEsValido 				INT;
	DECLARE vItems 						INT;
	DECLARE vSentencia 					TEXT;
	DECLARE vSentenciaToken				TEXT;
	DECLARE vUsuarioID 					INT(8);
	DECLARE vPassword 					VARCHAR(64);
	DECLARE vEstatus 					INT(1);
	DECLARE vToken 						VARCHAR(64);
	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN 
		# El objeto JSON no es válido, salimos prematuramente
		SELECT "JSON suministrado no es válido";
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems = 1 THEN
			SET data_token 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			-- Construccion de la sentencia
			SELECT 	u.id as id, u.usuario as usuario,
					u.nombre as nombre, u.email as email, u.tipo as tipo,
					u.estatus as estatus, u.imagen as imagen, u.rolid as rolid,
					ut.estatus as estatus_token
			FROM  	usuarios_tb u, usuarios_token_tb ut
			WHERE 	u.id = ut.usuarioid 
			AND 	ut.token = data_token;
		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"
