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
-- Table structure for table `character_info`
--

DROP TABLE IF EXISTS `character_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_info` (
  `guid` int(11) NOT NULL,
  `slot` int(11) DEFAULT NULL,
  `authority` int(11) DEFAULT NULL,
  `race` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `level_master` int(11) DEFAULT NULL,
  `experience` int(11) DEFAULT NULL,
  `experience_master` int(11) DEFAULT NULL,
  `points` int(11) DEFAULT NULL,
  `points_master` int(11) DEFAULT NULL,
  `strength` int(11) DEFAULT NULL,
  `agility` int(11) DEFAULT NULL,
  `vitality` int(11) DEFAULT NULL,
  `energy` int(11) DEFAULT NULL,
  `leadership` int(11) DEFAULT NULL,
  `world` int(11) DEFAULT NULL,
  `world_x` int(11) DEFAULT NULL,
  `world_y` int(11) DEFAULT NULL,
  `direction` int(11) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `life` int(11) DEFAULT NULL,
  `mana` int(11) DEFAULT NULL,
  `shield` int(11) DEFAULT NULL,
  `stamina` int(11) DEFAULT NULL,
  `add_fruit_points` int(11) DEFAULT NULL,
  `dec_fruit_points` int(11) DEFAULT NULL,
  `expanded_inventory` int(11) DEFAULT NULL,
  `mute_time` datetime(6) DEFAULT NULL,
  `admin_flags` int(11) DEFAULT NULL,
  `pk_level` int(11) DEFAULT NULL,
  `pk_count` int(11) DEFAULT NULL,
  `pk_points` int(11) DEFAULT NULL,
  `first_time` datetime(6) DEFAULT NULL,
  `santa_claus_gift` int(11) DEFAULT NULL,
  `personal_store_name` varchar(45) DEFAULT NULL,
  `goblin_points` int(11) DEFAULT NULL,
  `kick_time` datetime(6) DEFAULT NULL,
  `account_id` int(11) DEFAULT NULL,
  `post_count` int(11) DEFAULT NULL,
  `post_day` int(11) DEFAULT NULL,
  `post_month` int(11) DEFAULT NULL,
  `ruud_money` int(11) DEFAULT NULL,
  `level_majestic` int(11) DEFAULT NULL,
  `experience_majestic` int(11) DEFAULT NULL,
  `points_majestic` int(11) DEFAULT NULL,
  `create_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `hunting_log_visible` int(11) DEFAULT NULL,
  `personal_store_open` int(11) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_info`
--

LOCK TABLES `character_info` WRITE;
/*!40000 ALTER TABLE `character_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:13
