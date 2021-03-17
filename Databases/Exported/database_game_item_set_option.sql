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
-- Table structure for table `item_set_option`
--

DROP TABLE IF EXISTS `item_set_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_set_option` (
  `guid` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `ancient_option_1_0` tinyint(3) unsigned NOT NULL,
  `ancient_option_1_1` tinyint(3) unsigned NOT NULL,
  `ancient_option_2_0` tinyint(3) unsigned NOT NULL,
  `ancient_option_2_1` tinyint(3) unsigned NOT NULL,
  `ancient_option_3_0` tinyint(3) unsigned NOT NULL,
  `ancient_option_3_1` tinyint(3) unsigned NOT NULL,
  `ancient_option_4_0` tinyint(3) unsigned NOT NULL,
  `ancient_option_4_1` tinyint(3) unsigned NOT NULL,
  `ancient_option_5_0` tinyint(3) unsigned NOT NULL,
  `ancient_option_5_1` tinyint(3) unsigned NOT NULL,
  `ancient_option_6_0` tinyint(3) unsigned NOT NULL,
  `ancient_option_6_1` tinyint(3) unsigned NOT NULL,
  `ancient_option_value_1_0` int(11) NOT NULL,
  `ancient_option_value_1_1` int(11) NOT NULL,
  `ancient_option_value_2_0` int(11) NOT NULL,
  `ancient_option_value_2_1` int(11) NOT NULL,
  `ancient_option_value_3_0` int(11) NOT NULL,
  `ancient_option_value_3_1` int(11) NOT NULL,
  `ancient_option_value_4_0` int(11) NOT NULL,
  `ancient_option_value_4_1` int(11) NOT NULL,
  `ancient_option_value_5_0` int(11) NOT NULL,
  `ancient_option_value_5_1` int(11) NOT NULL,
  `ancient_option_value_6_0` int(11) NOT NULL,
  `ancient_option_value_6_1` int(11) NOT NULL,
  `extra_option_1` tinyint(3) unsigned NOT NULL,
  `extra_option_2` tinyint(3) unsigned NOT NULL,
  `extra_option_value_1` int(11) NOT NULL,
  `extra_option_value_2` int(11) NOT NULL,
  `full_option_1` tinyint(3) unsigned NOT NULL,
  `full_option_2` tinyint(3) unsigned NOT NULL,
  `full_option_3` tinyint(3) unsigned NOT NULL,
  `full_option_4` tinyint(3) unsigned NOT NULL,
  `full_option_5` tinyint(3) unsigned NOT NULL,
  `full_option_6` tinyint(3) unsigned NOT NULL,
  `full_option_7` tinyint(3) unsigned NOT NULL,
  `full_option_8` tinyint(3) unsigned NOT NULL,
  `full_option_9` tinyint(3) unsigned NOT NULL,
  `full_option_value_1` int(11) NOT NULL,
  `full_option_value_2` int(11) NOT NULL,
  `full_option_value_3` int(11) NOT NULL,
  `full_option_value_4` int(11) NOT NULL,
  `full_option_value_5` int(11) NOT NULL,
  `full_option_value_6` int(11) NOT NULL,
  `full_option_value_7` int(11) NOT NULL,
  `full_option_value_8` int(11) NOT NULL,
  `full_option_value_9` int(11) NOT NULL,
  `ancient_hero_soul` tinyint(4) NOT NULL,
  `disassemble` tinyint(4) NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_set_option`
--

LOCK TABLES `item_set_option` WRITE;
/*!40000 ALTER TABLE `item_set_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_set_option` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:15
