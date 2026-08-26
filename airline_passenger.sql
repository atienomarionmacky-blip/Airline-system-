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
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `passenger_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `GENDER` char(10) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `passport` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `NationalID` varchar(20) DEFAULT NULL,
  `PassportNo` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`passenger_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES (1,'tariq','fdsaqw','Male','33333333221','macky@gmail.com','54321',NULL,NULL,NULL),(2,'FFSRE','DESRTR','Male','26343437','SFSTUEYD','292937637',NULL,NULL,NULL),(3,'JHYU','LOIUK','Male','2567898762','LDIDKX','3843789',NULL,NULL,NULL),(4,'','','Male','','','',NULL,NULL,NULL),(5,'tariq','qwerty','Male','11111111111','macky@gmail.com','1276543',NULL,NULL,NULL),(6,'tariq','qwerty','Male','11111111111','macky@gmail.com','1276543',NULL,NULL,NULL),(7,'tariq','asderf','Male','22222222222222','macky@gmail.com','24456',NULL,NULL,NULL),(8,'tariq','fdsaqw','Male','33333333221','macky@gmail.com','54321',NULL,NULL,NULL),(9,'tariq','fdsaqw','Male','33333333221','macky@gmail.com','54321',NULL,NULL,NULL),(10,'tariq','fdsaqw','Male','33333333221','macky@gmail.com','54321',NULL,NULL,NULL),(11,'tariq','fdsaqw','Male','33333333221','macky@gmail.com','54321',NULL,NULL,NULL);
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
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
