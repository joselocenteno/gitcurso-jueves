DELIMITER $$
DROP FUNCTION IF EXISTS FN_CHECKTOKEN $$
CREATE FUNCTION FN_CHECKTOKEN(ptoken VARCHAR(64), pusuarioid INT(8)) 
RETURNS INT(1)
DETERMINISTIC
BEGIN
	DECLARE vUsuarioID INT(8);
	DECLARE vEstatus	INT(1);
	SELECT usuarioid, estatus
	INTO vUsuarioID, vEstatus
	FROM usuarios_token_tb
	WHERE token = ptoken;

	IF vEstatus = 1 THEN
		IF vUsuarioID = pusuarioid THEN
			return 1;
		ELSE
			return 2;
		END IF;
	ELSE
		return 0;
	END IF;
END$$
DELIMITER ; -- EL DELIMITADOR VUELVE A SER ";"
