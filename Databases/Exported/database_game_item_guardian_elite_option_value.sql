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
-- Table structure for table `item_guardian_elite_option_value`
--

DROP TABLE IF EXISTS `item_guardian_elite_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_guardian_elite_option_value` (
  `type` tinyint(3) unsigned NOT NULL,
  `group` tinyint(3) unsigned NOT NULL,
  `id_1` tinyint(3) unsigned NOT NULL,
  `formula_data_1` tinyint(3) unsigned NOT NULL,
  `value_type_1` tinyint(3) unsigned NOT NULL,
  `id_2` tinyint(3) unsigned NOT NULL,
  `formula_data_2` tinyint(3) unsigned NOT NULL,
  `value_type_2` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`type`,`group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_guardian_elite_option_value`
--

LOCK TABLES `item_guardian_elite_option_value` WRITE;
/*!40000 ALTER TABLE `item_guardian_elite_option_value` DISABLE KEYS */;
INSERT INTO `item_guardian_elite_option_value` VALUES (1,0,0,5,0,2,7,0),(1,1,1,6,0,2,7,0),(1,2,0,5,0,3,8,0),(1,3,1,6,0,4,9,0),(1,4,0,5,0,4,9,0),(2,0,0,15,0,2,17,0),(2,1,1,16,0,2,17,0),(2,2,0,15,0,3,18,0),(2,3,1,16,0,4,19,0),(2,4,0,15,0,4,19,0);
/*!40000 ALTER TABLE `item_guardian_elite_option_value` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:11
