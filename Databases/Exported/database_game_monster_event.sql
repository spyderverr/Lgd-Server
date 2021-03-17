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
-- Table structure for table `monster_event`
--

DROP TABLE IF EXISTS `monster_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_event` (
  `server` smallint(5) unsigned NOT NULL,
  `id` smallint(5) unsigned NOT NULL,
  `world` smallint(5) unsigned NOT NULL,
  `x1` smallint(6) NOT NULL,
  `y1` smallint(6) NOT NULL,
  `x2` smallint(6) NOT NULL,
  `y2` smallint(6) NOT NULL,
  `direction` tinyint(4) NOT NULL,
  `spawn_delay` int(10) unsigned NOT NULL,
  `spawn_distance` tinyint(3) unsigned NOT NULL,
  `respawn_time` int(10) unsigned NOT NULL,
  `respawn_id` int(10) unsigned NOT NULL,
  `move_distance` tinyint(3) unsigned NOT NULL,
  `event_id` tinyint(3) unsigned NOT NULL,
  `data_1` int(11) NOT NULL,
  `data_2` int(11) NOT NULL,
  `data_3` int(11) NOT NULL,
  `data_4` int(11) NOT NULL,
  `data_5` int(11) NOT NULL,
  `npc_function` varchar(255) DEFAULT NULL,
  `item_bag` varchar(255) DEFAULT NULL,
  `script_name` varchar(255) DEFAULT NULL,
  `ai_group` int(10) unsigned NOT NULL,
  `ai_group_member` int(10) unsigned NOT NULL,
  `add_count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_event`
--

LOCK TABLES `monster_event` WRITE;
/*!40000 ALTER TABLE `monster_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `monster_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:12
