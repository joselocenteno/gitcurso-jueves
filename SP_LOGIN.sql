DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_LOGIN $$
CREATE PROCEDURE SP_LOGIN(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_usuario 			VARCHAR(64);
	DECLARE data_email 				VARCHAR(64);
	DECLARE data_password 			VARCHAR(64);
	DECLARE vJsonEsValido 			INT;
	DECLARE vItems 					INT;
	DECLARE vSentencia 				VARCHAR(1000);
	DECLARE vSentenciaToken			TEXT;
	DECLARE vUsuarioID 				INT(8);
	DECLARE vPassword 				VARCHAR(64);
	DECLARE vEstatus 				INT(1);
	DECLARE vToken 					VARCHAR(64);
	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN 
		# El objeto JSON no es válido, salimos prematuramente
		SELECT "JSON suministrado no es válido";
	ELSE
		# Nuestro objeto es válido, podemos proceder
		SET vItems = JSON_LENGTH(userData);
		IF vItems > 1 THEN
			SET data_usuario 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.usuario'));
			SET data_email 				= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.email'));
			SET data_password 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.password'));
			-- Construcción de la sentencia para la bitácora.
			SET vSentencia = CONCAT("SELECT * FROM usuarios_tb WHERE usuario='",data_usuario,"' OR email='",data_email,"'");
			-- Guardar en la bitácora.
			INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia) VALUES (1, '1.1.1.1', 1, "SP_LOGIN", vSentencia);
			-- Obtener el ID, estatus y contraseña del usuario
			SELECT id, contrasena, estatus
			INTO   vUsuarioID, vPassword, vEstatus
			FROM   usuarios_tb
			WHERE usuario = data_usuario
			OR 	email = data_email;
			IF vEstatus = 1 THEN
				IF vPassword = data_password THEN
					-- Generar el TOKEN
					SELECT FN_RANDOMSTRING(32)
					INTO 	vToken;
					SET vSentenciaToken = CONCAT("INSERT INTO usuarios_token_tb(usuarioid, token, estatus) VALUES (",vUsuarioID,", '",vToken,"', 1);");
					-- Guardar en la bitácora.
					INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia) VALUES (vUsuarioID, '1.1.1.1', 1, "SP_LOGIN", vSentenciaToken);
					-- Insertar el token
					INSERT INTO usuarios_token_tb(usuarioid, token, estatus) VALUES (vUsuarioID, vToken, 1);
					-- Seleccionar la información para regresar al login
					SELECT 	vToken, id, usuario, email, contrasena, nombre, tipo, rolid, estatus, imagen
					FROM 	usuarios_tb 
					WHERE 	usuario = data_usuario
					OR 		email = data_email;
				ELSE
					SELECT "El Password NO coincide.";
				END IF;
			ELSE
				SELECT "Usuario Inactivo. Contacte al Administrador.";
			END IF;
		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"
