-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: eclipses
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `solar_eclipses`
--

DROP TABLE IF EXISTS `solar_eclipses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solar_eclipses` (
  `EclipseID` int NOT NULL AUTO_INCREMENT,
  `EclipseDate` date NOT NULL,
  `SolarEclipseType` varchar(255) NOT NULL,
  `GeographicRegionofVisibility` text NOT NULL,
  PRIMARY KEY (`EclipseID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solar_eclipses`
--

LOCK TABLES `solar_eclipses` WRITE;
/*!40000 ALTER TABLE `solar_eclipses` DISABLE KEYS */;
INSERT INTO `solar_eclipses` VALUES (1,'2024-10-02','Annular','An annular solar eclipse will be visible in South America, and a partial eclipse will be visible in South America, Antarctica, Pacific Ocean, Atlantic Ocean, North America'),(2,'2025-03-29','Partial','Europe, Asia, Africa, North America, South America, Atlantic Ocean, Arctic Ocean'),(3,'2025-09-21','Partial','Australia, Antarctica, Pacific Ocean, Atlantic Ocean'),(4,'2026-02-17','Annular','An annular solar eclipse will be visible in Antarctica, and a partial eclipse will be visible in Antarctica, Africa, South America, Pacific Ocean, Atlantic Ocean, and Indian Ocean'),(5,'2026-08-12','Total','A total solar eclipse will be visible in Greenland, Iceland, Spain, Russia, and a small area of Portugal, while a partial eclipse will be visible in Europe, Africa, North America, the Atlantic Ocean, Arctic Ocean, and Pacific Ocean');
/*!40000 ALTER TABLE `solar_eclipses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18 19:47:35
