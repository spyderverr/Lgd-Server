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
-- Table structure for table `character_base`
--

DROP TABLE IF EXISTS `character_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_base` (
  `race` int(10) unsigned NOT NULL,
  `strength` int(10) unsigned NOT NULL,
  `agility` int(10) unsigned NOT NULL,
  `vitality` int(10) unsigned NOT NULL,
  `energy` int(10) unsigned NOT NULL,
  `leadership` int(10) unsigned NOT NULL,
  `life` int(11) NOT NULL,
  `mana` int(11) NOT NULL,
  `life_per_level` float NOT NULL,
  `mana_per_level` float NOT NULL,
  `life_per_vitality` float NOT NULL,
  `mana_per_energy` float NOT NULL,
  `world` smallint(5) unsigned NOT NULL,
  `level` smallint(6) NOT NULL,
  `points` int(11) NOT NULL,
  `recovery_life` float NOT NULL,
  `recovery_mana` float NOT NULL,
  `recovery_shield` float NOT NULL,
  `recovery_stamina` float NOT NULL,
  `points_levelup` int(10) unsigned NOT NULL,
  `points_levelup_plus` int(10) unsigned NOT NULL,
  `points_levelup_master` int(10) unsigned NOT NULL,
  `points_levelup_majestic` int(10) unsigned NOT NULL,
  PRIMARY KEY (`race`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_base`
--

LOCK TABLES `character_base` WRITE;
/*!40000 ALTER TABLE `character_base` DISABLE KEYS */;
INSERT INTO `character_base` VALUES (0,18,18,15,30,0,60,60,1,2,2,2,0,1,0,15,15,15,15,5,6,6,6),(1,28,20,25,10,0,110,20,2,0.5,3,1.5,0,1,0,15,15,15,15,5,6,6,6),(2,22,25,20,15,0,80,30,1,1.5,2,1.5,3,1,0,15,15,15,15,5,6,6,6),(3,26,26,26,26,0,110,60,1,1,2,2,0,1,0,15,15,15,15,7,7,7,7),(4,26,20,20,15,25,90,40,1,1,2,1.5,0,1,0,15,15,15,15,7,7,7,7),(5,21,21,18,23,0,70,40,1,1.5,2,1.7,51,1,0,15,15,15,15,5,6,6,6),(6,32,27,25,20,0,100,40,1.3,1,1,1.3,0,1,0,15,15,15,15,7,7,7,7),(7,30,30,25,24,0,110,40,2,1,2,1,0,1,0,15,15,15,15,7,7,7,7),(8,13,18,14,40,0,60,60,1.2,1.8,2,1.5,3,1,0,15,15,15,15,5,6,6,6),(9,28,30,15,10,0,130,10,1.5,1,3,1,0,1,0,15,15,15,15,5,6,6,6),(10,20,18,20,25,0,100,80,1.5,1.5,2,2,0,1,0,15,15,15,15,5,6,6,6);
/*!40000 ALTER TABLE `character_base` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:05
