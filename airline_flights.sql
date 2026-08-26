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
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `flight_id` int NOT NULL AUTO_INCREMENT,
  `flight_name` varchar(100) NOT NULL,
  `destination` varchar(100) NOT NULL,
  `total_seats` int NOT NULL,
  `booked_seats` int DEFAULT '0',
  `available_seats` int NOT NULL,
  `departure_time` time NOT NULL,
  `arrival_time` time NOT NULL,
  `seat_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`flight_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (1,'Kenya Airways KQ101','Nairobi',120,0,120,'08:00:00','09:00:00',5000.00),(2,'Kenya Airways KQ102','Mombasa',120,0,120,'10:00:00','11:00:00',6500.00),(3,'Kenya Airways KQ103','Kisumu',120,0,120,'14:00:00','15:00:00',4500.00),(4,'Kenya Airways KQ101','Nairobi',120,0,120,'08:00:00','09:00:00',5000.00),(5,'Kenya Airways KQ102','Mombasa',120,0,120,'10:00:00','11:00:00',6500.00),(6,'Kenya Airways KQ103','Kisumu',120,0,120,'14:00:00','15:00:00',4500.00),(7,'Kenya Airways KQ101','Nairobi',120,0,120,'08:00:00','09:00:00',5000.00),(8,'Kenya Airways KQ102','Mombasa',120,0,120,'10:00:00','11:00:00',6500.00),(9,'Kenya Airways KQ103','Kisumu',120,0,120,'14:00:00','15:00:00',4500.00);
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
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
