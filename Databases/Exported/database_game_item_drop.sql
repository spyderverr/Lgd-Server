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
-- Table structure for table `item_drop`
--

DROP TABLE IF EXISTS `item_drop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_drop` (
  `type` tinyint(3) unsigned NOT NULL,
  `index` smallint(5) unsigned NOT NULL,
  `level_min` tinyint(3) unsigned NOT NULL,
  `level_max` tinyint(3) unsigned NOT NULL,
  `durability` tinyint(3) unsigned NOT NULL,
  `skill` tinyint(3) unsigned NOT NULL,
  `luck` tinyint(3) unsigned NOT NULL,
  `option_min` tinyint(3) unsigned NOT NULL,
  `option_max` tinyint(3) unsigned NOT NULL,
  `excellent_min` tinyint(3) unsigned NOT NULL,
  `excellent_max` tinyint(3) unsigned NOT NULL,
  `ancient` tinyint(3) unsigned NOT NULL,
  `socket_1` smallint(5) unsigned NOT NULL,
  `socket_2` smallint(5) unsigned NOT NULL,
  `socket_3` smallint(5) unsigned NOT NULL,
  `socket_4` smallint(5) unsigned NOT NULL,
  `socket_5` smallint(5) unsigned NOT NULL,
  `world` smallint(5) unsigned NOT NULL,
  `monster` smallint(5) unsigned NOT NULL,
  `monster_level_min` smallint(6) NOT NULL,
  `monster_level_max` smallint(6) NOT NULL,
  `event_id` tinyint(3) unsigned NOT NULL,
  `invasion_id` int(10) unsigned NOT NULL,
  `season_event` tinyint(3) unsigned NOT NULL,
  `rate` smallint(5) unsigned NOT NULL,
  `server` smallint(5) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_drop`
--

LOCK TABLES `item_drop` WRITE;
/*!40000 ALTER TABLE `item_drop` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_drop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:06
