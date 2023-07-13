DELIMITER $$ -- CAMBIANDO EL DELIMITADOR POR "$$"
DROP PROCEDURE IF EXISTS SP_CREATE_USUARIO $$
CREATE PROCEDURE SP_CREATE_USUARIO(IN userData JSON, OUT rowCount INT)
BEGIN
	DECLARE data_usuario 				VARCHAR(64);
	DECLARE data_nombre 				VARCHAR(64);
	DECLARE data_email 					VARCHAR(64);
	DECLARE data_telefono 				VARCHAR(32);
	DECLARE data_imagen				 	VARCHAR(128);
	DECLARE data_tipo 					INT(1);
	DECLARE data_restriccion_sucursal 	INT(1);
	DECLARE data_sucursalid 			INT(8);
	DECLARE data_usuarioid 				INT(12);
	DECLARE data_direccionip 			VARCHAR(32);

	DECLARE vJsonEsValido INT;
	DECLARE vItems INT;
	DECLARE vSentencia VARCHAR(1000);
	-- error Handler declaration for duplicate key
	DECLARE EXIT HANDLER FOR 1062
    BEGIN
		SELECT '1062 - DUPLICATE KEY ERROR. Error Llave duplicada' AS errorMessage;
    END;

	SET vJsonEsValido = JSON_VALID(userData);
	IF vJsonEsValido = 0 THEN 
		# El objeto JSON no es válido, salimos prematuramente
		SELECT "JSON suministrado no es válido";
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
			SET data_restriccion_sucursal 	= JSON_EXTRACT(userData,'$.restriccion_sucursal');
			SET data_sucursalid 			= JSON_EXTRACT(userData,'$.sucursalid');
			SET data_usuarioid 				= JSON_EXTRACT(userData,'$.usuarioid');
			SET data_direccionip 			= JSON_UNQUOTE(JSON_EXTRACT(userData,'$.direccionip'));
			-- Construcción de la sentencia para la bitácora.
			SET vSentencia = CONCAT("INSERT INTO usuarios_tb(usuario, nombre, email, telefono, imagen, tipo, restriccion_sucursal, sucursalid)  VALUES ('",data_usuario,"','",data_nombre,"','",data_email,"','",data_telefono,"','",data_imagen,"',",data_tipo,",",data_restriccion_sucursal,",",data_sucursalid,")");
			INSERT INTO usuarios_tb(usuario, nombre, email, telefono, imagen, tipo, restriccion_sucursal, sucursalid) 
			VALUES (data_usuario, data_nombre, data_email, data_telefono, data_imagen, data_tipo, data_restriccion_sucursal, data_sucursalid);
			-- Guardar en la bitácora.
			INSERT INTO logs_tb (usuarioid, direccionip, plataforma, programa, sentencia) VALUES (data_usuarioid, data_direccionip, 1, "SP_CREATE_USUARIO", vSentencia);
		END IF;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"



CALL SP_CREATE_USUARIO('
	{
    "usuario": "FinalTest51",
    "nombre": "Final Test 5",
	"telefono": "442-1234567",
	"email": "joselocenteno@yahoo.com.mx",
	"sucursalid": 1,
	"restriccion_sucursal": 1,
	"tipo": 1,
	"usuarioid": 1,
	"direccionip": "1.1.1.1",
	"imagen": "/img/img"
	}', @rowCount
);
