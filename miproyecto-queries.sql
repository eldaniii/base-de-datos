-- Fichero con todo el código SQL relacionado con consultas, vistas, funciones, procedimientos y triggers.

-- Consulta 1
select concat_ws(" ", j.nombre, j.apellidos) as "nombre jugador", j.rol , e.nombre as "nombre
equipo", nacionalidad
from jugador j
inner join equipo e ON
EQUIPO_idEQUIPO = idEQUIPO
where year (now())-year (fecha_nacimiento) > 17 and e.región = "United States" and
(j.nacionalidad = "Sweden" or j.nacionalidad = "Australia");

-- Consulta 2
select
(select count(j.idJUGADOR)
from jugador j
join equipo e on
j.EQUIPO_idEQUIPO = e.idEQUIPO
where j.rol = "top" and year(e.fecha_fundación)> 2020) as "TOTAL: numero toplaners",
(select count(j.idJUGADOR)
from jugador j
join equipo e on
j.EQUIPO_idEQUIPO = e.idEQUIPO
where j.rol = "jgl" and year(e.fecha_fundación)> 2020) as "TOTAL: numero junglas",
(select count(j.idJUGADOR)
from jugador j
join equipo e on
j.EQUIPO_idEQUIPO = e.idEQUIPO
where j.rol = "mid" and year(e.fecha_fundación)> 2020) as "TOTAL: numero midlaners",
(select count(j.idJUGADOR)
from jugador j
join equipo e on
j.EQUIPO_idEQUIPO = e.idEQUIPO
where j.rol = "adc" and year(e.fecha_fundación)> 2020) as "TOTAL: numero adecarrys",
(select count(j.idJUGADOR)
from jugador j
join equipo e on
j.EQUIPO_idEQUIPO = e.idEQUIPO
where j.rol = "supp" and year(e.fecha_fundación)> 2020) as "TOTAL: numero supports";

-- Consulta 3
select e.nombre
from equipo e
join ranking r on
e.idEQUIPO = r.EQUIPO_idEQUIPO
join torneo t on
r.TORNEO_idTORNEO = t.año
where r.TORNEO_idTORNEO = 2018
order by r.posición desc
limit 10;

-- Consulta 4
select e.nombre, rhc.tipo , c.nombre, c.habilidad1, c.habilidad2, c.habilidad3, c.habilidad4, c.pasiva
from campeón c
join ronda_has_campeón rhc
on c.idCAMPEÓN = rhc.CAMPEÓN_idCAMPEÓN
join partido p
on rhc.EQUIPO_idEQUIPO = p.EQUIPO_idEQUIPO_rojo or
rhc.EQUIPO_idEQUIPO = p.EQUIPO_idEQUIPO_azul
join equipo e
on rhc.EQUIPO_idEQUIPO = e.idEQUIPO
where p.idPARTIDO = 11
order by e.nombre, rhc.tipo;

-- Consulta 5
select p.TORNEO_año as "año", count(idPARTIDO) as "número partidos"
from partido p
join equipo e1
on p.EQUIPO_idEQUIPO_rojo = e1.idEQUIPO
join equipo e2
on p.EQUIPO_idEQUIPO_rojo = e2.idEQUIPO
where (cantidad_juegos = "BO3" or cantidad_juegos = "BO5") or (e1.región = e2.región )
group by p.TORNEO_año ;

-- Vista 1
CREATE VIEW TopEquipos2018 AS
SELECT e.nombre
FROM equipo e
JOIN ranking r ON e.idEQUIPO = r.EQUIPO_idEQUIPO
JOIN torneo t ON r.TORNEO_ano = t.ano
WHERE r.TORNEO_ano = 2018
ORDER BY r.posicion DESC
LIMIT 10;

-- Vista 2
CREATE VIEW DetallesCampeonPartido11 AS
SELECT
e.nombre AS equipo_nombre,
rhc.tipo,
c.nombre AS campeon_nombre,
c.habilidad1,
c.habilidad2,
c.habilidad3,
c.habilidad4,
c.pasiva
FROM
campeon c
JOIN
ronda_has_campeon rhc ON c.idCAMPEON = rhc.CAMPEON_idCAMPEON
JOIN
partido p ON rhc.EQUIPO_idEQUIPO = p.EQUIPO_idEQUIPO_rojo
OR rhc.EQUIPO_idEQUIPO = p.EQUIPO_idEQUIPO_azul
JOIN
equipo e ON rhc.EQUIPO_idEQUIPO = e.idEQUIPO
WHERE
p.idPARTIDO = 11;

-- Función 1
DELIMITER $$
CREATE FUNCTION contar_pick_campeon(campeon_id INT) RETURNS INT
DETERMINISTIC
BEGIN
DECLARE pick_count INT;
SELECT COUNT(*)
INTO pick_count
FROM ronda_has_campeon
WHERE CAMPEON_idCAMPEON = campeon_id AND tipo = 'pick';
RETURN pick_count;
END$$
DELIMITER ;

-- Función 2
DELIMITER $$
CREATE FUNCTION obtener_numero_rondas_por_partido(partido_id INT)
RETURNS INT
DETERMINISTIC
BEGIN
DECLARE numero_rondas INT;
SELECT COUNT(*) INTO numero_rondas
FROM ronda
WHERE PARTIDO_idPARTIDO = partido_id;
RETURN numero_rondas;
END$$
DELIMITER ;

-- Procedimiento 1
DELIMITER $$
drop procedure if exists mostrar_partidos_ganadores_perdedores$$
CREATE PROCEDURE mostrar_partidos_ganadores_perdedores()
BEGIN
DECLARE done INT DEFAULT 0;
DECLARE partido_id INT;
DECLARE equipo_ganador VARCHAR(255);
DECLARE equipo_perdedor VARCHAR(255);
DECLARE resultados VARCHAR(5000) DEFAULT '';
DECLARE cur CURSOR FOR
SELECT p.idPARTIDO,
CASE p.equipo_ganador_color
WHEN 'rojo' THEN (SELECT nombre FROM equipo WHERE idEQUIPO =
p.EQUIPO_idEQUIPO_rojo)
WHEN 'azul' THEN (SELECT nombre FROM equipo WHERE idEQUIPO =
p.EQUIPO_idEQUIPO_azul)
END AS equipo_ganador,
CASE p.equipo_ganador_color
WHEN 'rojo' THEN (SELECT nombre FROM equipo WHERE idEQUIPO =
p.EQUIPO_idEQUIPO_azul)
10
PROYECTO BASE DE DATOS: Daniel Vilar Martínez - 1ºDAW Mañana
WHEN 'azul' THEN (SELECT nombre FROM equipo WHERE idEQUIPO =
p.EQUIPO_idEQUIPO_rojo)
END AS equipo_perdedor
FROM partido p;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
OPEN cur;
read_loop: LOOP
FETCH cur INTO partido_id, equipo_ganador, equipo_perdedor;
IF done THEN
LEAVE read_loop;
END IF;
SET resultados = CONCAT(resultados, 'ID Partido: ', partido_id, '\tEquipo Ganador: ',
equipo_ganador, '\tEquipo Perdedor: ', equipo_perdedor, '\n');
END LOOP;
CLOSE cur;
SELECT resultados;
END$$
DELIMITER ;

-- Procedimiento 2
DELIMITER $$
CREATE PROCEDURE obtener_top_1_equipos_por_ano()
BEGIN
SELECT e.nombre
FROM ranking r
JOIN equipo e ON r.EQUIPO_idEQUIPO = e.idEQUIPO
WHERE (r.TORNEO_ano, r.posicion) IN (
SELECT TORNEO_ano, MIN(posicion)
FROM ranking
GROUP BY TORNEO_ano
);
END$$
DELIMITER ;

-- Procedimiento 3
DELIMITER $$
DROP PROCEDURE IF EXISTS actualizar_posiciones$$
CREATE PROCEDURE actualizar_posiciones()
BEGIN
DECLARE done INT DEFAULT 0;
DECLARE equipo_id INT;
DECLARE torneo_ano INT;
DECLARE cur CURSOR FOR
SELECT EQUIPO_idEQUIPO, TORNEO_ano
FROM ranking
ORDER BY puntos_totales DESC;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
SET @posicion = 0;
OPEN cur;
leer_equipos: LOOP
FETCH cur INTO equipo_id, torneo_ano;
IF done THEN
LEAVE leer_equipos;
END IF;
SET @posicion = @posicion + 1;
UPDATE ranking
SET posicion = @posicion
WHERE EQUIPO_idEQUIPO = equipo_id AND TORNEO_ano = torneo_ano;
END LOOP;
CLOSE cur;
END$$
DELIMITER ;

-- Trigger 1
DELIMITER $$
CREATE TRIGGER actualizar_resumen_partidos
AFTER INSERT ON partido
FOR EACH ROW
BEGIN
UPDATE resumen_partidos
SET total_partidos = total_partidos + 1;
END$$
CREATE TRIGGER actualizar_resumen_partidos_eliminar
AFTER DELETE ON partido
FOR EACH ROW
BEGIN
UPDATE resumen_partidos
SET total_partidos = total_partidos - 1;
END$$
DELIMITER ;

-- Trigger 2
DELIMITER $$
CREATE TRIGGER sumar_puntos_equipo_ganador
AFTER INSERT ON partido
FOR EACH ROW
BEGIN
DECLARE equipo_ganador_id INT;
IF NEW.equipo_ganador_color = 'rojo' THEN
SET equipo_ganador_id = NEW.EQUIPO_idEQUIPO_rojo;
ELSE
SET equipo_ganador_id = NEW.EQUIPO_idEQUIPO_azul;
END IF;
UPDATE ranking
SET puntos_totales = puntos_totales + 3
WHERE EQUIPO_idEQUIPO = equipo_ganador_id;
END$$
DELIMITER ;
