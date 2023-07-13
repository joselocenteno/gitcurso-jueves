DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_UPDATE_USUARIO $$
CREATE PROCEDURE SP_UPDATE_USUARIO(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_id 					INT(16);
	DECLARE data_usuario 				VARCHAR(64);
	DECLARE data_nombre 				VARCHAR(64);
	DECLARE data_email 					VARCHAR(64);
	DECLARE data_telefono 				VARCHAR(32);
	DECLARE data_imagen				 	VARCHAR(128);
	DECLARE data_rolid 					INT(8);
	DECLARE data_color 					VARCHAR(8);
	DECLARE data_color_texto 			VARCHAR(8);
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
		SET vSentencia = CONCAT("ERROR 1062: UPDATE usuarios_tb SET usuario='",data_usuario,"', nombre='",data_nombre,"', email='",data_email,"', telefono='",data_telefono,"', imagen='",data_imagen,"', rolid=",data_rolid,", iniciales='", data_iniciales,"'' WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_USUARIO", vSentencia, data_token);
		SELECT '1062 - DUPLICATE KEY ERROR. Error Llave duplicada' AS errorMessage;
		SET rowCount = 1062;
    	END;
	-- error
	DECLARE EXIT HANDLER FOR 1216 BEGIN
		SET vSentencia = CONCAT("ERROR 1216: UPDATE usuarios_tb SET usuario='",data_usuario,"', nombre='",data_nombre,"', email='",data_email,"', telefono='",data_telefono,"', imagen='",data_imagen,"', rolid=",data_rolid,", iniciales='", data_iniciales,"'' WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_USUARIO", vSentencia, data_token);
		SELECT '1216- Cannot add or update a child row: a foreign key constraint fails. Error por restricción de llave externa.' AS errorMessage;
		SET rowCount = 1216;
	END;
	-- error
	DECLARE EXIT HANDLER FOR 1452 BEGIN
		SET vSentencia = CONCAT("ERROR 1452: UPDATE usuarios_tb SET usuario='",data_usuario,"', nombre='",data_nombre,"', email='",data_email,"', telefono='",data_telefono,"', imagen='",data_imagen,"', rolid=",data_rolid,", iniciales='", data_iniciales,"'' WHERE id=",data_id);
		INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_USUARIO", vSentencia, data_token);
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
			SET data_id 					= JSON_EXTRACT(userData,'$.id');
			SET data_usuario 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.usuario'));
			SET data_nombre 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.nombre'));
			SET data_email 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.email'));
			SET data_telefono 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.telefono'));
			SET data_imagen 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.imagen'));
			SET data_color 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.color'));
			SET data_color_texto 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.color_texto'));
			SET data_rolid 					= JSON_EXTRACT(userData,'$.rolid');
			SET data_iniciales 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.iniciales'));
			SET data_usuarioid 				= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("UPDATE usuarios_tb SET usuario='",data_usuario,"', nombre='",data_nombre,"', email='",data_email,"', telefono='",data_telefono,"', imagen='",data_imagen,"', rolid=",data_rolid,", iniciales='", data_iniciales,"'' WHERE id=",data_id);
				UPDATE usuarios_tb SET
					usuario = data_usuario,
					nombre = data_nombre,
					email = data_email,
					telefono = data_telefono,
					imagen = data_imagen,
					color = data_color,
					color_texto = data_color_texto,
					rolid = data_rolid,
					iniciales = data_iniciales
				WHERE id = data_id;
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_UPDATE_USUARIO", vSentencia, data_token);
				SELECT "ok";
				SET rowCount = 1;
			ELSE
				SELECT "Alerta: Token NO valido";
			END IF;

		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"
