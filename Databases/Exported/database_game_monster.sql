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
-- Table structure for table `monster`
--

DROP TABLE IF EXISTS `monster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster` (
  `server` smallint(5) unsigned NOT NULL,
  `guid` smallint(5) unsigned NOT NULL,
  `id` smallint(5) unsigned NOT NULL COMMENT 'Monster ID defined in monster_template',
  `type` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `world` smallint(5) unsigned NOT NULL COMMENT 'Monster World ID defined in world',
  `x1` smallint(6) NOT NULL COMMENT 'Monster World X 0 - 255',
  `y1` smallint(6) NOT NULL COMMENT 'Monster World Y 0 - 255',
  `x2` smallint(6) NOT NULL DEFAULT '-1',
  `y2` smallint(6) NOT NULL DEFAULT '-1',
  `direction` tinyint(4) NOT NULL DEFAULT '-1' COMMENT 'Monster View Direction ( -1 = random )',
  `spawn_delay` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Delay time to spawn monster',
  `spawn_distance` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max spawn distance relative to start position',
  `respawn_time_min` int(10) unsigned NOT NULL DEFAULT '0',
  `respawn_time_max` int(10) unsigned NOT NULL DEFAULT '0',
  `respawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `move_distance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npc_function` varchar(255) DEFAULT NULL,
  `item_bag` varchar(255) DEFAULT NULL,
  `script_name` varchar(255) DEFAULT NULL,
  `elemental_attribute` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster`
--

LOCK TABLES `monster` WRITE;
/*!40000 ALTER TABLE `monster` DISABLE KEYS */;
INSERT INTO `monster` VALUES (0,0,3,2,'Spider',0,175,120,185,130,-1,15,1,0,0,0,0,NULL,NULL,NULL,0,0),(0,1,1,2,'Hound',0,175,120,185,130,-1,15,1,0,0,0,0,NULL,NULL,NULL,0,0);
/*!40000 ALTER TABLE `monster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:07
