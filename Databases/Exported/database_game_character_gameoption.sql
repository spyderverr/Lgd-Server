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
-- Table structure for table `character_gameoption`
--

DROP TABLE IF EXISTS `character_gameoption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_gameoption` (
  `id` int(11) NOT NULL,
  `char_id` int(11) DEFAULT NULL,
  `game_option` int(11) DEFAULT NULL,
  `chat_window` int(11) DEFAULT NULL,
  `q_key` int(11) DEFAULT NULL,
  `w_key` int(11) DEFAULT NULL,
  `e_key` int(11) DEFAULT NULL,
  `r_key` int(11) DEFAULT NULL,
  `qwer_level` int(11) DEFAULT NULL,
  `skill_bind_0` int(11) DEFAULT NULL,
  `skill_bind_1` int(11) DEFAULT NULL,
  `skill_bind_2` int(11) DEFAULT NULL,
  `skill_bind_3` int(11) DEFAULT NULL,
  `skill_bind_4` int(11) DEFAULT NULL,
  `skill_bind_5` int(11) DEFAULT NULL,
  `skill_bind_6` int(11) DEFAULT NULL,
  `skill_bind_7` int(11) DEFAULT NULL,
  `skill_bind_8` int(11) DEFAULT NULL,
  `skill_bind_9` int(11) DEFAULT NULL,
  `extra_data` int(11) DEFAULT NULL,
  `change_skin` int(11) DEFAULT NULL,
  `additional_options` int(11) DEFAULT NULL,
  `button_bind_1` int(11) DEFAULT NULL,
  `button_bind_2` int(11) DEFAULT NULL,
  `button_bind_3` int(11) DEFAULT NULL,
  `button_bind_4` int(11) DEFAULT NULL,
  `button_bind_5` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_gameoption`
--

LOCK TABLES `character_gameoption` WRITE;
/*!40000 ALTER TABLE `character_gameoption` DISABLE KEYS */;
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

-- Dump completed on 2021-03-17 23:03:06
