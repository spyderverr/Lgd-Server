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
-- Table structure for table `pentagram_jewel_option`
--

DROP TABLE IF EXISTS `pentagram_jewel_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pentagram_jewel_option` (
  `index` tinyint(3) unsigned NOT NULL,
  `item_type` tinyint(3) unsigned NOT NULL,
  `item_index` smallint(5) unsigned NOT NULL,
  `rank_number` tinyint(3) unsigned NOT NULL,
  `rank_option` tinyint(3) unsigned NOT NULL,
  `rate` smallint(5) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value_1` int(11) NOT NULL,
  `upgrade_rate_1` smallint(5) unsigned NOT NULL,
  `value_2` int(11) NOT NULL,
  `upgrade_rate_2` smallint(5) unsigned NOT NULL,
  `value_3` int(11) NOT NULL,
  `upgrade_rate_3` smallint(5) unsigned NOT NULL,
  `value_4` int(11) NOT NULL,
  `upgrade_rate_4` smallint(5) unsigned NOT NULL,
  `value_5` int(11) NOT NULL,
  `upgrade_rate_5` smallint(5) unsigned NOT NULL,
  `value_6` int(11) NOT NULL,
  `upgrade_rate_6` smallint(5) unsigned NOT NULL,
  `value_7` int(11) NOT NULL,
  `upgrade_rate_7` smallint(5) unsigned NOT NULL,
  `value_8` int(11) NOT NULL,
  `upgrade_rate_8` smallint(5) unsigned NOT NULL,
  `value_9` int(11) NOT NULL,
  `upgrade_rate_9` smallint(5) unsigned NOT NULL,
  `value_10` int(11) NOT NULL,
  `upgrade_rate_10` smallint(5) unsigned NOT NULL,
  `value_11` int(11) NOT NULL,
  `upgrade_rate_11` smallint(5) unsigned NOT NULL,
  `variable_type` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pentagram_jewel_option`
--

LOCK TABLES `pentagram_jewel_option` WRITE;
/*!40000 ALTER TABLE `pentagram_jewel_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `pentagram_jewel_option` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:16
