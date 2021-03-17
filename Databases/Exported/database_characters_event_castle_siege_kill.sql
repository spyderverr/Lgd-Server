-- MySQL dump 10.13  Distrib 5.7.31, for Win32 (AMD64)
--
-- Host: localhost    Database: database_characters
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
-- Table structure for table `event_castle_siege_kill`
--

DROP TABLE IF EXISTS `event_castle_siege_kill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_castle_siege_kill` (
  `char_id` int(11) unsigned NOT NULL,
  `char_name` varchar(255) DEFAULT NULL,
  `char_rank` tinyint(4) unsigned NOT NULL,
  `state` tinyint(4) unsigned NOT NULL,
  `player_data_01` varchar(255) DEFAULT NULL,
  `guild_id_01` int(11) unsigned NOT NULL,
  `guild_name_01` varchar(255) DEFAULT NULL,
  `killer_id` int(11) unsigned NOT NULL,
  `killer_name` varchar(255) DEFAULT NULL,
  `killer_rank` tinyint(4) unsigned NOT NULL,
  `player_data_02` varchar(255) DEFAULT NULL,
  `guild_id_02` int(11) unsigned NOT NULL,
  `guild_name_02` varchar(255) DEFAULT NULL,
  `world` smallint(6) unsigned NOT NULL,
  `world_x` smallint(6) NOT NULL,
  `world_y` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_castle_siege_kill`
--

LOCK TABLES `event_castle_siege_kill` WRITE;
/*!40000 ALTER TABLE `event_castle_siege_kill` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_castle_siege_kill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:21
