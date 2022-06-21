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
-- Table structure for table `ocorrencia_alimentar`
--

DROP TABLE IF EXISTS `ocorrencia_alimentar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ocorrencia_alimentar` (
  `id_ocalimentar` int unsigned NOT NULL AUTO_INCREMENT,
  `nome_vitimaAlimentar` varchar(100) NOT NULL,
  `endereco_ocalimentar` varchar(100) NOT NULL,
  `complemento_ocalimentar` varchar(50) DEFAULT NULL,
  `cid_proxima_ocalimentar` varchar(45) DEFAULT NULL,
  `estado_ocalimentar` varchar(45) NOT NULL DEFAULT 'Pernambuco',
  `cep_ocalimentar` varchar(8) NOT NULL,
  `telefone` varchar(11) NOT NULL,
  `bairro_ocalimentar` varchar(45) NOT NULL,
  `ocalimentar_qtdPessoasComeram` int unsigned NOT NULL DEFAULT '0',
  `ocalimentar_qtdDoentes` int NOT NULL DEFAULT '0',
  `ocalimentar_qtdIdaHospital` int NOT NULL DEFAULT '0',
  `ocalimentar_qtdMortes` int NOT NULL DEFAULT '0',
  `local_tratamento_ocAlimentar` varchar(50) DEFAULT NULL,
  `alimento_suspeito` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id_ocalimentar`),
  UNIQUE KEY `id_ocalimentar_UNIQUE` (`id_ocalimentar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ocorrencia_alimentar`
--

LOCK TABLES `ocorrencia_alimentar` WRITE;
/*!40000 ALTER TABLE `ocorrencia_alimentar` DISABLE KEYS */;
/*!40000 ALTER TABLE `ocorrencia_alimentar` ENABLE KEYS */;
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
