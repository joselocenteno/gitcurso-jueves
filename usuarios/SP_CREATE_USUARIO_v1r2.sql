DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_CREATE_USUARIO $$
CREATE PROCEDURE SP_CREATE_USUARIO(IN userData JSON, OUT rowCount INT(6))
BEGIN
	DECLARE data_usuario 				VARCHAR(64);
	DECLARE data_nombre 				VARCHAR(64);
	DECLARE data_email 					VARCHAR(64);
	DECLARE data_telefono 				VARCHAR(32);
	DECLARE data_imagen			 		VARCHAR(128);
	DECLARE data_tipo 					INT(1);
	DECLARE data_color 					VARCHAR(8);
	DECLARE data_color_texto 			VARCHAR(8);
	DECLARE data_rolid 					INT(8);
	DECLARE data_iniciales 				VARCHAR(4);
	DECLARE data_usuarioid 				INT(12);
	DECLARE data_direccionip 			VARCHAR(32);
	DECLARE data_token 					VARCHAR(64);
	DECLARE vJsonEsValido 				INT;
	DECLARE vItems 						INT;
	DECLARE vSentencia 					TEXT;
	-- error Handler declaration for duplicate key
	DECLARE EXIT HANDLER FOR 1062
    	BEGIN
		-- Construcción de la sentencia para la bitácora.
		SET vSentencia = CONCAT("ERROR 1062: INSERT INTO usuarios_tb(usuario, nombre, email, telefono, imagen, tipo, rolid, iniciales)  VALUES ('",data_usuario,"','",data_nombre,"','",data_email,"','",data_telefono,"','",data_imagen,"',",data_tipo,", ",data_rolid,", '",data_iniciales,"')");
		-- Guardar en la bitácora.
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_USUARIO", vSentencia, data_token);
		# El objeto JSON no es válido, salimos prematuramente
		SELECT '1062 - DUPLICATE KEY ERROR. Error Llave duplicada';
		SET rowCount = 1062;
    	END;

	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN
		SET vSentencia = CONCAT("ERROR: JSON suministrado NO válido.");
		-- Guardar en la bitácora.
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_USUARIO", vSentencia, data_token);
		SELECT "JSON suministrado no es válido";
		SET rowCount = 0;
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems > 1 THEN
			SET data_usuario 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.usuario'));
			SET data_nombre 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.nombre'));
			SET data_email 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.email'));
			SET data_telefono 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.telefono'));
			SET data_imagen 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.imagen'));
			SET data_tipo 					= JSON_EXTRACT(userData,'$.tipo');
			SET data_color 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.color'));
			SET data_color_texto 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.color_texto'));
			SET data_rolid 					= JSON_EXTRACT(userData,'$.rolid');
			SET data_usuarioid 				= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_iniciales 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.iniciales'));
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("INSERT INTO usuarios_tb(usuario, nombre, email, telefono, imagen, tipo, rolid, iniciales)  VALUES ('",data_usuario,"','",data_nombre,"','",data_email,"','",data_telefono,"','",data_imagen,"',",data_tipo,", ",data_rolid,", '",data_iniciales,"')");
				INSERT INTO usuarios_tb(usuario, nombre, email, telefono, imagen, tipo, color, color_texto, rolid, iniciales)
				VALUES (data_usuario, data_nombre, data_email, data_telefono, data_imagen, data_tipo, data_color, data_color_texto, data_rolid, data_iniciales);
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_USUARIO", vSentencia, data_token);
				SELECT "ok";
				SET rowCount = 1;
			ELSE
				SELECT "Alerta: Token NO valido.";
			END IF;

		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"
