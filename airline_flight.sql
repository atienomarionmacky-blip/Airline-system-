-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: airline
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight` (
  `flight_id` int NOT NULL AUTO_INCREMENT,
  `flight_number` varchar(20) DEFAULT NULL,
  `airline_name` varchar(50) DEFAULT NULL,
  `departure` varchar(50) DEFAULT NULL,
  `destination` varchar(50) DEFAULT NULL,
  `departure_date` varchar(50) DEFAULT NULL,
  `departure_time` varchar(50) DEFAULT NULL,
  `arrival_time` varchar(50) DEFAULT NULL,
  `price` decimal(11,2) DEFAULT NULL,
  `number_seats` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`flight_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(2,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(3,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(4,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(5,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(6,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(7,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(8,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(9,'ert','KA','qwert','trewq','12/8/2025','12:30','13:00',12000.00,NULL),(10,'ert','KA','qwert','fdsawe','12/9/2024','12:00','12:39',1200.00,'10'),(11,'ert','KA','qwert','fdsawe','12/9/2024','12:00','12:39',1200.00,'10'),(12,'ert','KA','qwert','fdsawe','12/9/2024','12:00','12:39',1200.00,'10'),(13,'ert','KA','qwert','fdsawe','12/9/2024','12:00','12:39',10000.00,'10'),(14,'ert','KA','qwert','fdsawe','12/9/2024','12:00','12:39',10000.00,'10'),(15,'ert','KA','qwert','fdsawe','12/9/2024','12:00','12:39',10000.00,'10');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-30 16:56:43
