INSERT INTO PAIS (cod_pais, nombre)
VALUES (1,'Guatemala');
INSERT INTO PAIS (cod_pais, nombre)
VALUES (2,'Francia');
INSERT INTO PAIS (cod_pais, nombre)
VALUES (3,'Argentina');
INSERT INTO PAIS (cod_pais, nombre)
VALUES (4,'Alemania');
INSERT INTO PAIS (cod_pais, nombre)
VALUES (5,'Italia');
INSERT INTO PAIS (cod_pais, nombre)
VALUES (6,'Brasil');
INSERT INTO PAIS (cod_pais, nombre)
VALUES (7,'Estados Unidos');

INSERT INTO PROFESION (cod_prof, nombre)
VALUES (1,'Médico');
INSERT INTO PROFESION (cod_prof, nombre)
VALUES (2,'Arquitecto');
INSERT INTO PROFESION (cod_prof, nombre)
VALUES (3,'Ingeniero');
INSERT INTO PROFESION (cod_prof, nombre)
VALUES (4,'Secretaria');
INSERT INTO PROFESION (cod_prof, nombre)
VALUES (5,'Auditor');

INSERT INTO MIEMBRO (cod_miembro, nombre,apellido,edad,residencia,PAIS_cod_pais,PROFESION_cod_prof)
VALUES (1,'Scott','Mitchell',32,'1092 Highland Drive Manitowoc, WI 54220',7,3);
INSERT INTO MIEMBRO (cod_miembro, nombre,apellido,edad,telefono,residencia,PAIS_cod_pais,PROFESION_cod_prof)
VALUES (2,'Fanette','Poulin',25,25075853,'49, boulevard Aristide Briand 76120 LE GRAND-QUEVILLY',2,4);
INSERT INTO MIEMBRO (cod_miembro, nombre,apellido,edad,residencia,PAIS_cod_pais,PROFESION_cod_prof)
VALUES (3,'Laura','Cunha Silva',55,'Rua Onze, 86 Uberaba-MG',6,5);
INSERT INTO MIEMBRO (cod_miembro, nombre,apellido,edad,telefono,residencia,PAIS_cod_pais,PROFESION_cod_prof)
VALUES (4,'Juan José','López',38,36985247,'26 calle 4-10 zona 11',1,2);
INSERT INTO MIEMBRO (cod_miembro, nombre,apellido,edad,telefono,residencia,PAIS_cod_pais,PROFESION_cod_prof)
VALUES (5,'Arcangela','Panicucci',39,391664921,'Via Santa Teresa, 114 90010-Geraci Siculo PA',5,1);
INSERT INTO MIEMBRO (cod_miembro, nombre,apellido,edad,residencia,PAIS_cod_pais,PROFESION_cod_prof)
VALUES (6,'Jeuel','Villapando',31,'Acuña de Figeroa 6106 80101 Playa Pascual',3,5);

INSERT INTO DISCIPLINA (cod_disciplina,nombre,descripcion)
VALUES (1,'Atletismo','Saltos de longitud y triples, de altura y con pértiga o garrocha; las pruebas de lanzamiento de martillo, jabalina y disco.');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (2,'Bádminton');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (3,'Ciclismo');
INSERT INTO DISCIPLINA (cod_disciplina,nombre,descripcion)
VALUES (4,'Judo','Es un arte marcial que se originó en Japón alrededor de 1880');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (5,'Lucha');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (6,'Tenis de mesa');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (7,'Boxeo');
INSERT INTO DISCIPLINA (cod_disciplina,nombre,descripcion)
VALUES (8,'Natacion','Está presente como deporte en los Juegos desde la primera edición de la era moderna, en Atenas, Grecia, en 1896, donde se disputo en aguas abiertas.');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (9,'Esgrima');
INSERT INTO DISCIPLINA (cod_disciplina,nombre)
VALUES (10,'Vela');

INSERT INTO TIPO_MEDALLA (cod_tipo,medalla)
VALUES (1,'Oro');
INSERT INTO TIPO_MEDALLA (cod_tipo,medalla)
VALUES (2,'Plata');
INSERT INTO TIPO_MEDALLA (cod_tipo,medalla)
VALUES (3,'Bronce');
INSERT INTO TIPO_MEDALLA (cod_tipo,medalla)
VALUES (4,'Platino');

INSERT INTO CATEGORIA (cod_categoria,categoria)
VALUES (1,'Clasificatorio');
INSERT INTO CATEGORIA (cod_categoria,categoria)
VALUES (2,'Eliminatorio');
INSERT INTO CATEGORIA (cod_categoria,categoria)
VALUES (3,'Final');

INSERT INTO TIPO_PARTICIPACION (cod_participacion,tipo_participacion)
VALUES (1,'Individual');
INSERT INTO TIPO_PARTICIPACION (cod_participacion,tipo_participacion)
VALUES (2,'Parejas');
INSERT INTO TIPO_PARTICIPACION (cod_participacion,tipo_participacion)
VALUES (3,'Equipos');

INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (5,3,1);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (2,5,1);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (6,4,3);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (4,3,4);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (7,10,3);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (3,8,2);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (1,2,1);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (1,5,4);
INSERT INTO MEDALLERO (PAIS_cod_pais,cantidad_medallas,TIPO_MEDALLA_cod_tipo)
VALUES (5,7,2);

INSERT INTO SEDE (codigo,nombre_sede)
VALUES (1,'Gimnasio Metropolitano de Tokio');
INSERT INTO SEDE (codigo,nombre_sede)
VALUES (2,'Jardín del Palacio Imperial de Tokio');
INSERT INTO SEDE (codigo,nombre_sede)
VALUES (3,'Gimnasio Nacional Yoyogi');
INSERT INTO SEDE (codigo,nombre_sede)
VALUES (4,'Nippon Budokan');
INSERT INTO SEDE (codigo,nombre_sede)
VALUES (5,'Estadio Olímpico');

INSERT INTO EVENTO (cod_evento,fecha_hora,ubicacion,DISCIPLINA_cod_disciplina,TIPO_PARTICIPACION_cod_participacion,CATEGORIA_cod_categoria)
VALUES (1,'2020/07/24 11:00:00',3,2,2,1);
INSERT INTO EVENTO (cod_evento,fecha_hora,ubicacion,DISCIPLINA_cod_disciplina,TIPO_PARTICIPACION_cod_participacion,CATEGORIA_cod_categoria)
VALUES (2,'2020/07/26 10:30:00',1,6,1,3);
INSERT INTO EVENTO (cod_evento,fecha_hora,ubicacion,DISCIPLINA_cod_disciplina,TIPO_PARTICIPACION_cod_participacion,CATEGORIA_cod_categoria)
VALUES (3,'2020/07/30 18:45:00',5,7,1,2);
INSERT INTO EVENTO (cod_evento,fecha_hora,ubicacion,DISCIPLINA_cod_disciplina,TIPO_PARTICIPACION_cod_participacion,CATEGORIA_cod_categoria)
VALUES (4,'2020/08/01 12:15:00',2,1,1,1);
INSERT INTO EVENTO (cod_evento,fecha_hora,ubicacion,DISCIPLINA_cod_disciplina,TIPO_PARTICIPACION_cod_participacion,CATEGORIA_cod_categoria)
VALUES (5,'2020/08/08 19:35:00',4,10,3,1);

select * from pais;
select * from profesion;
select * from miembro;
select * from disciplina;
select * from tipo_medalla;
select * from categoria;
select * from tipo_participacion;
select * from medallero;
select * from sede;
select * from evento;
