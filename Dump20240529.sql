-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `campeon`
--

DROP TABLE IF EXISTS `campeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campeon` (
  `idCAMPEON` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `pasiva` varchar(45) DEFAULT NULL,
  `habilidad1` varchar(45) DEFAULT NULL,
  `habilidad2` varchar(45) DEFAULT NULL,
  `habilidad3` varchar(45) DEFAULT NULL,
  `habilidad4` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCAMPEON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_ronda_has_campeon` AFTER UPDATE ON `campeon` FOR EACH ROW BEGIN
    UPDATE ronda_has_campeon
    SET CAMPEON_idCAMPEON = NEW.idCAMPEON
    WHERE CAMPEON_idCAMPEON = OLD.idCAMPEON;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `detallescampeonpartido11`
--

DROP TABLE IF EXISTS `detallescampeonpartido11`;
/*!50001 DROP VIEW IF EXISTS `detallescampeonpartido11`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `detallescampeonpartido11` AS SELECT 
 1 AS `equipo_nombre`,
 1 AS `tipo`,
 1 AS `campeon_nombre`,
 1 AS `habilidad1`,
 1 AS `habilidad2`,
 1 AS `habilidad3`,
 1 AS `habilidad4`,
 1 AS `pasiva`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `equipo`
--

DROP TABLE IF EXISTS `equipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipo` (
  `idEQUIPO` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `region` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `fecha_fundacion` date DEFAULT NULL,
  PRIMARY KEY (`idEQUIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jugador`
--

DROP TABLE IF EXISTS `jugador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jugador` (
  `idJUGADOR` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL,
  `nacionalidad` varchar(45) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `rol` enum('top','jgl','mid','adc','supp') DEFAULT NULL,
  `EQUIPO_idEQUIPO` int NOT NULL,
  PRIMARY KEY (`idJUGADOR`),
  KEY `fk_JUGADOR_EQUIPO1_idx` (`EQUIPO_idEQUIPO`),
  CONSTRAINT `fk_JUGADOR_EQUIPO1` FOREIGN KEY (`EQUIPO_idEQUIPO`) REFERENCES `equipo` (`idEQUIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `partido`
--

DROP TABLE IF EXISTS `partido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partido` (
  `idPARTIDO` int NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `cantidad_juegos` enum('BO1','BO3','BO5') DEFAULT NULL,
  `TORNEO_ano` int NOT NULL,
  `EQUIPO_idEQUIPO_rojo` int NOT NULL,
  `EQUIPO_idEQUIPO_azul` int NOT NULL,
  `equipo_ganador_color` varchar(100) NOT NULL,
  PRIMARY KEY (`idPARTIDO`),
  KEY `fk_PARTIDO_TORNEO1_idx` (`TORNEO_ano`),
  KEY `fk_PARTIDO_EQUIPO1_idx` (`EQUIPO_idEQUIPO_rojo`),
  KEY `fk_PARTIDO_EQUIPO2_idx` (`EQUIPO_idEQUIPO_azul`),
  CONSTRAINT `fk_PARTIDO_EQUIPO1` FOREIGN KEY (`EQUIPO_idEQUIPO_rojo`) REFERENCES `equipo` (`idEQUIPO`),
  CONSTRAINT `fk_PARTIDO_EQUIPO2` FOREIGN KEY (`EQUIPO_idEQUIPO_azul`) REFERENCES `equipo` (`idEQUIPO`),
  CONSTRAINT `fk_PARTIDO_TORNEO1` FOREIGN KEY (`TORNEO_ano`) REFERENCES `torneo` (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `sumar_puntos_equipo_ganador` AFTER INSERT ON `partido` FOR EACH ROW BEGIN
    DECLARE equipo_ganador_id INT;

    IF NEW.equipo_ganador_color = 'rojo' THEN
        SET equipo_ganador_id = NEW.EQUIPO_idEQUIPO_rojo;
    ELSE
        SET equipo_ganador_id = NEW.EQUIPO_idEQUIPO_azul;
    END IF;

    UPDATE ranking
    SET puntos_totales = puntos_totales + 3
    WHERE EQUIPO_idEQUIPO = equipo_ganador_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_resumen_partidos` AFTER INSERT ON `partido` FOR EACH ROW BEGIN
    UPDATE resumen_partidos
    SET total_partidos = total_partidos + 1;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_resumen_partidos_eliminar` AFTER DELETE ON `partido` FOR EACH ROW BEGIN
    UPDATE resumen_partidos
    SET total_partidos = total_partidos - 1;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `ranking`
--

DROP TABLE IF EXISTS `ranking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ranking` (
  `posicion` int DEFAULT NULL,
  `puntos_totales` int DEFAULT NULL,
  `numero_victorias` int DEFAULT NULL,
  `numero_derrotas` int DEFAULT NULL,
  `EQUIPO_idEQUIPO` int NOT NULL,
  `TORNEO_ano` int NOT NULL,
  PRIMARY KEY (`EQUIPO_idEQUIPO`,`TORNEO_ano`),
  KEY `ranking_equipo_FK` (`numero_derrotas`),
  KEY `ranking_torneo_FK` (`TORNEO_ano`),
  CONSTRAINT `ranking_equipo_FK` FOREIGN KEY (`numero_derrotas`) REFERENCES `equipo` (`idEQUIPO`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `ranking_torneo_FK` FOREIGN KEY (`TORNEO_ano`) REFERENCES `torneo` (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ronda`
--

DROP TABLE IF EXISTS `ronda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ronda` (
  `numero_ronda` int NOT NULL,
  `PARTIDO_idPARTIDO` int NOT NULL,
  `duracion` float DEFAULT NULL,
  `EQUIPO_idEQUIPO_ganador` int NOT NULL,
  PRIMARY KEY (`PARTIDO_idPARTIDO`,`numero_ronda`),
  KEY `fk_RONDA_EQUIPO1_idx` (`EQUIPO_idEQUIPO_ganador`),
  CONSTRAINT `fk_RONDA_EQUIPO1` FOREIGN KEY (`EQUIPO_idEQUIPO_ganador`) REFERENCES `equipo` (`idEQUIPO`),
  CONSTRAINT `fk_RONDA_PARTIDO1` FOREIGN KEY (`PARTIDO_idPARTIDO`) REFERENCES `partido` (`idPARTIDO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ronda_has_campeon`
--

DROP TABLE IF EXISTS `ronda_has_campeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ronda_has_campeon` (
  `RONDA_PARTIDO_idPARTIDO` int NOT NULL,
  `RONDA_numero_ronda` int NOT NULL,
  `CAMPEON_idCAMPEON` int NOT NULL,
  `tipo` enum('pick','ban') DEFAULT NULL,
  `EQUIPO_idEQUIPO` int NOT NULL,
  PRIMARY KEY (`RONDA_PARTIDO_idPARTIDO`,`RONDA_numero_ronda`,`CAMPEON_idCAMPEON`),
  KEY `fk_RONDA_has_CAMPEÓN_CAMPEÓN1_idx` (`CAMPEON_idCAMPEON`),
  KEY `fk_RONDA_has_CAMPEÓN_RONDA1_idx` (`RONDA_PARTIDO_idPARTIDO`,`RONDA_numero_ronda`),
  KEY `ronda_has_campeón_equipo_FK` (`EQUIPO_idEQUIPO`),
  CONSTRAINT `fk_RONDA_has_CAMPEÓN_CAMPEÓN1` FOREIGN KEY (`CAMPEON_idCAMPEON`) REFERENCES `campeon` (`idCAMPEON`),
  CONSTRAINT `fk_RONDA_has_CAMPEÓN_RONDA1` FOREIGN KEY (`RONDA_PARTIDO_idPARTIDO`, `RONDA_numero_ronda`) REFERENCES `ronda` (`PARTIDO_idPARTIDO`, `numero_ronda`),
  CONSTRAINT `ronda_has_campeón_equipo_FK` FOREIGN KEY (`EQUIPO_idEQUIPO`) REFERENCES `equipo` (`idEQUIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `topequipos2018`
--

DROP TABLE IF EXISTS `topequipos2018`;
/*!50001 DROP VIEW IF EXISTS `topequipos2018`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `topequipos2018` AS SELECT 
 1 AS `nombre`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `torneo`
--

DROP TABLE IF EXISTS `torneo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `torneo` (
  `ano` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `lugar` varchar(45) DEFAULT NULL,
  `formato` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping events for database 'mydb'
--

--
-- Dumping routines for database 'mydb'
--
/*!50003 DROP FUNCTION IF EXISTS `contar_pick_campeon` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `contar_pick_campeon`(campeon_id INT) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE pick_count INT;

    SELECT COUNT(*)
    INTO pick_count
    FROM ronda_has_campeon
    WHERE CAMPEON_idCAMPEON = campeon_id AND tipo = 'pick';

    RETURN pick_count;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `obtener_numero_rondas_por_partido` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `obtener_numero_rondas_por_partido`(partido_id INT) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE numero_rondas INT;

    -- Obtener el número de rondas para el partido dado
    SELECT COUNT(*) INTO numero_rondas
    FROM ronda
    WHERE PARTIDO_idPARTIDO = partido_id;

    -- Retornar el número de rondas
    RETURN numero_rondas;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `actualizar_posiciones` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizar_posiciones`()
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
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `mostrar_partidos_ganadores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `mostrar_partidos_ganadores`()
BEGIN
    SELECT r.numero_ronda, e.nombre AS equipo_ganador, e_contra.nombre AS equipo_perdedor
    FROM ronda r
    JOIN equipo e ON r.EQUIPO_idEQUIPO_ganador = e.idEQUIPO
    JOIN partido p ON r.PARTIDO_idPARTIDO = p.idPARTIDO
    JOIN equipo e_contra ON (p.EQUIPO_idEQUIPO_local = e_contra.idEQUIPO OR p.EQUIPO_idEQUIPO_visitante = e_contra.idEQUIPO)
    WHERE r.EQUIPO_idEQUIPO_ganador IS NOT NULL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `mostrar_partidos_ganadores_perdedores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `mostrar_partidos_ganadores_perdedores`()
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE partido_id INT;
    DECLARE equipo_ganador VARCHAR(255);
    DECLARE equipo_perdedor VARCHAR(255);
    DECLARE resultados VARCHAR(5000) DEFAULT '';

    -- Declarar cursor para obtener los detalles de los partidos
    DECLARE cur CURSOR FOR
        SELECT p.idPARTIDO,
               CASE p.equipo_ganador_color
                   WHEN 'rojo' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_rojo)
                   WHEN 'azul' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_azul)
               END AS equipo_ganador,
               CASE p.equipo_ganador_color
                   WHEN 'rojo' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_azul)
                   WHEN 'azul' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_rojo)
               END AS equipo_perdedor
        FROM partido p;

    -- Manejador para cursor
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Abrir cursor
    OPEN cur;

    -- Iniciar bucle de lectura
    read_loop: LOOP
        -- Leer registro del cursor
        FETCH cur INTO partido_id, equipo_ganador, equipo_perdedor;
        
        -- Si no hay más registros, salir del bucle
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Concatenar los detalles del partido al resultado
        SET resultados = CONCAT(resultados, 'ID Partido: ', partido_id, '\tEquipo Ganador: ', equipo_ganador, '\tEquipo Perdedor:', equipo_perdedor, '\n');
    END LOOP;

    -- Cerrar cursor
    CLOSE cur;

    -- Mostrar todos los resultados en una sola pestaña
    SELECT resultados;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `obtener_top_1_equipos_por_ano` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `obtener_top_1_equipos_por_ano`()
BEGIN
    SELECT e.nombre
    FROM ranking r
    JOIN equipo e ON r.EQUIPO_idEQUIPO = e.idEQUIPO
    WHERE (r.TORNEO_ano, r.posicion) IN (
        SELECT TORNEO_ano, MIN(posicion)
        FROM ranking
        GROUP BY TORNEO_ano
    );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `detallescampeonpartido11`
--

/*!50001 DROP VIEW IF EXISTS `detallescampeonpartido11`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `detallescampeonpartido11` AS select `e`.`nombre` AS `equipo_nombre`,`rhc`.`tipo` AS `tipo`,`c`.`nombre` AS `campeon_nombre`,`c`.`habilidad1` AS `habilidad1`,`c`.`habilidad2` AS `habilidad2`,`c`.`habilidad3` AS `habilidad3`,`c`.`habilidad4` AS `habilidad4`,`c`.`pasiva` AS `pasiva` from (((`campeon` `c` join `ronda_has_campeon` `rhc` on((`c`.`idCAMPEON` = `rhc`.`CAMPEON_idCAMPEON`))) join `partido` `p` on(((`rhc`.`EQUIPO_idEQUIPO` = `p`.`EQUIPO_idEQUIPO_rojo`) or (`rhc`.`EQUIPO_idEQUIPO` = `p`.`EQUIPO_idEQUIPO_azul`)))) join `equipo` `e` on((`rhc`.`EQUIPO_idEQUIPO` = `e`.`idEQUIPO`))) where (`p`.`idPARTIDO` = 11) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `topequipos2018`
--

/*!50001 DROP VIEW IF EXISTS `topequipos2018`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `topequipos2018` AS select `e`.`nombre` AS `nombre` from ((`equipo` `e` join `ranking` `r` on((`e`.`idEQUIPO` = `r`.`EQUIPO_idEQUIPO`))) join `torneo` `t` on((`r`.`TORNEO_ano` = `t`.`ano`))) where (`r`.`TORNEO_ano` = 2018) order by `r`.`posicion` desc limit 10 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27  8:47:38
