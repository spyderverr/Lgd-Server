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
-- Table structure for table `event_labyrinth_mission`
--

DROP TABLE IF EXISTS `event_labyrinth_mission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_labyrinth_mission` (
  `area_type` tinyint(3) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `type_1` tinyint(3) unsigned NOT NULL,
  `value_1` int(11) NOT NULL,
  `type_2` tinyint(3) unsigned NOT NULL,
  `value_2` int(11) NOT NULL,
  `type_3` tinyint(3) unsigned NOT NULL,
  `value_3` int(11) NOT NULL,
  `type_4` tinyint(3) unsigned NOT NULL,
  `value_4` int(11) NOT NULL,
  `type_5` tinyint(3) unsigned NOT NULL,
  `value_5` int(11) NOT NULL,
  `type_6` tinyint(3) unsigned NOT NULL,
  `value_6` int(11) NOT NULL,
  `monster_1` smallint(5) unsigned NOT NULL,
  `count_1` int(11) NOT NULL,
  `monster_2` smallint(5) unsigned NOT NULL,
  `count_2` int(11) NOT NULL,
  `monster_3` smallint(5) unsigned NOT NULL,
  `count_3` int(11) NOT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_labyrinth_mission`
--

LOCK TABLES `event_labyrinth_mission` WRITE;
/*!40000 ALTER TABLE `event_labyrinth_mission` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_labyrinth_mission` ENABLE KEYS */;
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
