\d pais
\d tipo_medalla
\d departamento
ALTER TABLE PAIS DROP CONSTRAINT PAIS_nombre_key;
ALTER TABLE TIPO_MEDALLA DROP CONSTRAINT TIPO_MEDALLA_medalla_key;
ALTER TABLE DEPARTAMENTO DROP CONSTRAINT DEPARTAMENTO_nombre_key;
\d pais
\d tipo_medalla
\d departamento
