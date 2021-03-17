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
-- Table structure for table `character_gameoption`
--

DROP TABLE IF EXISTS `character_gameoption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_gameoption` (
  `char_id` int(11) unsigned NOT NULL,
  `game_option` tinyint(4) unsigned NOT NULL,
  `chat_window` tinyint(4) unsigned NOT NULL,
  `q_key` tinyint(4) unsigned NOT NULL,
  `w_key` tinyint(4) unsigned NOT NULL,
  `e_key` tinyint(4) unsigned NOT NULL,
  `r_key` tinyint(4) unsigned NOT NULL,
  `qwer_level` int(11) NOT NULL,
  `skill_bind_0` smallint(6) unsigned NOT NULL,
  `skill_bind_1` smallint(6) unsigned NOT NULL,
  `skill_bind_2` smallint(6) unsigned NOT NULL,
  `skill_bind_3` smallint(6) unsigned NOT NULL,
  `skill_bind_4` smallint(6) unsigned NOT NULL,
  `skill_bind_5` smallint(6) unsigned NOT NULL,
  `skill_bind_6` smallint(6) unsigned NOT NULL,
  `skill_bind_7` smallint(6) unsigned NOT NULL,
  `skill_bind_8` smallint(6) unsigned NOT NULL,
  `skill_bind_9` smallint(6) unsigned NOT NULL,
  `extra_data` bigint(20) unsigned NOT NULL,
  `change_skin` tinyint(4) unsigned NOT NULL,
  `additional_options` smallint(6) unsigned NOT NULL,
  `button_bind_1` tinyint(4) unsigned NOT NULL,
  `button_bind_2` tinyint(4) unsigned NOT NULL,
  `button_bind_3` tinyint(4) unsigned NOT NULL,
  `button_bind_4` tinyint(4) unsigned NOT NULL,
  `button_bind_5` tinyint(4) unsigned NOT NULL,
  PRIMARY KEY (`char_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_gameoption`
--

LOCK TABLES `character_gameoption` WRITE;
/*!40000 ALTER TABLE `character_gameoption` DISABLE KEYS */;
INSERT INTO `character_gameoption` VALUES (0,29,0,255,255,255,255,0,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,0,1,54794,0,10,11,8,1),(4,29,0,255,255,255,255,0,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,0,1,778,0,10,11,8,1),(5,0,0,255,255,255,255,0,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,0,1,778,0,10,11,8,1),(6,0,0,255,255,255,255,0,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,0,1,778,0,10,11,8,1);
/*!40000 ALTER TABLE `character_gameoption` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:18
