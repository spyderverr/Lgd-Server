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
-- Table structure for table `pentagram_option`
--

DROP TABLE IF EXISTS `pentagram_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pentagram_option` (
  `index` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` smallint(5) unsigned NOT NULL,
  `type_1` tinyint(3) unsigned NOT NULL,
  `rank_1` tinyint(3) unsigned NOT NULL,
  `level_1` tinyint(3) unsigned NOT NULL,
  `type_2` tinyint(3) unsigned NOT NULL,
  `rank_2` tinyint(3) unsigned NOT NULL,
  `level_2` tinyint(3) unsigned NOT NULL,
  `type_3` tinyint(3) unsigned NOT NULL,
  `rank_3` tinyint(3) unsigned NOT NULL,
  `level_3` tinyint(3) unsigned NOT NULL,
  `type_4` tinyint(3) unsigned NOT NULL,
  `rank_4` tinyint(3) unsigned NOT NULL,
  `level_4` tinyint(3) unsigned NOT NULL,
  `type_5` tinyint(3) unsigned NOT NULL,
  `rank_5` tinyint(3) unsigned NOT NULL,
  `level_5` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pentagram_option`
--

LOCK TABLES `pentagram_option` WRITE;
/*!40000 ALTER TABLE `pentagram_option` DISABLE KEYS */;
INSERT INTO `pentagram_option` VALUES (1,'Mul Pentagram Damage',10,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Mul Pentagram Defense',10,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Add Elemental Critical D. Rate',10,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Add Elemental D. Transfer Rate',5,0,3,0,1,3,0,0,0,0,0,0,0,0,0,0),(5,'Add Elemental A. Transfer Rate',1,0,3,0,1,3,0,0,0,0,0,0,0,0,0,0),(6,'Add Elemental Resist Strong Rate',5,1,2,0,2,1,7,0,0,0,0,0,0,0,0,0),(7,'Add Elemental Resist Rate',5,1,3,6,2,3,6,3,3,6,0,0,0,0,0,0),(8,'Mul Pentagram Damage Defense',5,0,1,0,1,1,0,2,1,0,3,1,0,0,0,0),(9,'Add Elemental Defense',35,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0),(10,'Mul Pentagram Damage Defense',5,0,1,7,1,1,7,4,1,7,0,0,0,0,0,0),(11,'Mul Pentagram Damage',10,0,2,0,2,2,0,0,0,0,0,0,0,0,0,0),(12,'Add Elemental Damage',30,0,3,0,2,3,0,0,0,0,0,0,0,0,0,0),(13,'Mul Pentagram Defense',10,0,2,0,2,2,0,0,0,0,0,0,0,0,0,0),(14,'Add Elemental Defense',30,0,3,0,2,3,0,0,0,0,0,0,0,0,0,0),(15,'Add Elemental Critical D. Rate',5,1,1,7,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Add Elemental Critical D. Rate',10,0,2,3,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Add Elemental Critical D. Rate',25,0,3,0,1,3,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `pentagram_option` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:10
