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

-- Dump completed on 2024-05-27  8:47:21
