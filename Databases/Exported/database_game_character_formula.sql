-- MySQL dump 10.13  Distrib 5.7.31, for Win32 (AMD64)
--
-- Host: localhost    Database: database_game
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `character_formula`
--

DROP TABLE IF EXISTS `character_formula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_formula` (
  `type` tinyint(3) unsigned NOT NULL,
  `race` tinyint(3) unsigned NOT NULL,
  `level_mul` float NOT NULL,
  `level_div` float NOT NULL,
  `strength_mul` float NOT NULL,
  `strength_div` float NOT NULL,
  `agility_mul` float NOT NULL,
  `agility_div` float NOT NULL,
  `vitality_mul` float NOT NULL,
  `vitality_div` float NOT NULL,
  `energy_mul` float NOT NULL,
  `energy_div` float NOT NULL,
  `leadership_mul` float NOT NULL,
  `leadership_div` float NOT NULL,
  PRIMARY KEY (`race`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_formula`
--

LOCK TABLES `character_formula` WRITE;
/*!40000 ALTER TABLE `character_formula` DISABLE KEYS */;
INSERT INTO `character_formula` VALUES (0,0,0,1,1,8,0,1,0,1,0,1,0,1),(1,0,0,1,1,4,0,1,0,1,0,1,0,1),(2,0,5,1,1,4,1.5,1,0,1,0,1,0,1),(3,0,3,1,0,1,4,1,0,1,0,1,0,1),(4,0,0,1,0,1,1,10,0,1,0,1,0,1),(5,0,0,1,0,1,1,10,0,1,0,1,0,1),(6,0,0,1,0,1,1,5,0,1,0,1,0,1),(7,0,0,1,0,1,1,3,0,1,0,1,0,1),(8,0,2,1,0,1,0.25,1,0,1,0,1,0,1),(9,0,0,1,0,1,0,1,0,1,1,9,0,1),(10,0,0,1,0,1,0,1,0,1,1,4,0,1),(11,0,0,1,0,1,0,1,0,1,0,1,0,1),(12,0,0,1,0,1,0,1,0,1,0,1,0,1),(13,0,0,1,0,1,1,5,0,1,0,1,0,1),(14,0,0,1,0,1,0,1,0,1,1,9,0,1),(15,0,0,1,0,1,0,1,0,1,1,6,0,1);
/*!40000 ALTER TABLE `character_formula` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:17
