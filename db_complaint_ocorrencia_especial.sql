-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_complaint
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `ocorrencia_especial`
--

DROP TABLE IF EXISTS `ocorrencia_especial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ocorrencia_especial` (
  `id_ocespecial` int unsigned NOT NULL AUTO_INCREMENT,
  `idade_ocespecial` varchar(2) NOT NULL,
  `escolaridade_ocespecial` varchar(45) NOT NULL,
  `ocupacao_ocespecial` varchar(45) NOT NULL,
  `local_ocespecial` varchar(100) NOT NULL,
  `complemento_ocespecial` varchar(80) DEFAULT NULL,
  `bairro_ocespecial` varchar(45) NOT NULL,
  `cidade_ocespecial` varchar(45) NOT NULL,
  `estado_ocespecial` varchar(45) NOT NULL DEFAULT 'Pernambuco',
  `cep_ocespecial` varchar(45) NOT NULL,
  `telefone_ocespecial` varchar(45) NOT NULL,
  PRIMARY KEY (`id_ocespecial`),
  UNIQUE KEY `id_ocespecial_UNIQUE` (`id_ocespecial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ocorrencia_especial`
--

LOCK TABLES `ocorrencia_especial` WRITE;
/*!40000 ALTER TABLE `ocorrencia_especial` DISABLE KEYS */;
/*!40000 ALTER TABLE `ocorrencia_especial` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-21 18:38:52
