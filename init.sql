-- Ahora solo usamos admin, pero se mantiene este fichero por si
-- creamos disparadores o views en algún momneto, estás persistan
-- si migramos el servidor.

CREATE USER IF NOT EXISTS 'admin'@'%' IDENTIFIED BY '8J]bWFPLG.:Qs2M2';
GRANT ALL PRIVILEGES ON UnderSounds.* TO 'admin'@'%';
FLUSH PRIVILEGES;