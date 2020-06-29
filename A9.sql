\d costo_evento
ALTER TABLE COSTO_EVENTO ALTER COLUMN tarifa SET DATA TYPE NUMERIC(16, 2) USING tarifa::NUMERIC(16, 2);
\d costo_evento
