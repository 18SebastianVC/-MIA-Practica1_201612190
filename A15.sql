\d atleta
ALTER TABLE ATLETA ADD CONSTRAINT check_edad CHECK (edad<25);
\d atleta
