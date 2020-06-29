ALTER TABLE EVENTO ADD CONSTRAINT check_fecha CHECK ((fecha_hora>='2020/07/24 09:00:00') AND (fecha_hora<='2020/08/09 20:00:00'));
\d evento
