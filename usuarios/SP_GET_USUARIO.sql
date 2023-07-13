DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_GET_USUARIO $$
CREATE PROCEDURE SP_GET_USUARIO(IN userData JSON) -- p_id Es el ID del usuario que no queremos sus datos
BEGIN
	DECLARE data_id 					INT(12);
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
			SET data_id 					= JSON_EXTRACT(userData,'$.id');
			SET data_usuarioid 				= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			SET data_token 					= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.token'));
			IF FN_CHECKTOKEN(data_token, data_usuarioid) = 1 THEN
				-- Construcción de la sentencia para la bitácora.
				SET vSentencia = CONCAT("SELECT * FROM usuarios_tb WHERE id =",data_id,";");
				-- Guardar en la bitácora.
				INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia, token) VALUES (data_usuarioid, data_direccionip, 1, "SP_GET_USUARIO", vSentencia, data_token);
				-- Ejecutar la sentencia
				SELECT *
				FROM usuarios_tb
				WHERE id = data_id;
			ELSE
				SELECT "Alerta: Token NO valido";
			END IF;
		ELSE
			SELECT vItems;
		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"

CALL SP_GET_USUARIO('
	{
    	"id": 4,
	"usuarioid": 1,
	"direccionip": ":::1",
	"token": "SCRSbLGvXEOvvsbZMlOuoWWgYsMYWdE3"
	}'
);
