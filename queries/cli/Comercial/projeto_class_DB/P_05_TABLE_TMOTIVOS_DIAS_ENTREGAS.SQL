
CREATE TABLE TMOTIVOS_DIAS_ENTREGAS (
	ID NUMBER PRIMARY KEY NOT NULL,
	SESSAO NUMBER,
	DT_ALTERACAO DATE,
	MOTIVO VARCHAR2(300),
	USUARIO VARCHAR2(100),
	PARAMETROS VARCHAR2(4000),
	DIAS NUMBER	
	);