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
-- Table structure for table `character_info`
--

DROP TABLE IF EXISTS `character_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_info` (
  `guid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) unsigned NOT NULL,
  `authority` tinyint(4) unsigned NOT NULL,
  `race` tinyint(4) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slot` tinyint(4) NOT NULL,
  `level` smallint(6) NOT NULL,
  `level_master` smallint(6) NOT NULL,
  `level_majestic` smallint(6) NOT NULL,
  `experience` bigint(20) NOT NULL,
  `experience_master` bigint(20) NOT NULL,
  `experience_majestic` bigint(20) NOT NULL,
  `points` int(11) NOT NULL,
  `points_master` int(11) NOT NULL,
  `points_majestic` int(11) NOT NULL,
  `strength` int(11) unsigned NOT NULL,
  `agility` int(11) unsigned NOT NULL,
  `vitality` int(11) unsigned NOT NULL,
  `energy` int(11) unsigned NOT NULL,
  `leadership` int(11) unsigned NOT NULL,
  `world` smallint(6) unsigned NOT NULL,
  `world_x` smallint(6) NOT NULL,
  `world_y` smallint(6) NOT NULL,
  `direction` tinyint(4) unsigned NOT NULL,
  `money` int(11) unsigned NOT NULL,
  `life` int(11) NOT NULL,
  `mana` int(11) NOT NULL,
  `shield` int(11) NOT NULL,
  `stamina` int(11) NOT NULL,
  `add_fruit_points` int(11) NOT NULL,
  `dec_fruit_points` int(11) NOT NULL,
  `expanded_inventory` tinyint(4) unsigned NOT NULL,
  `mute_time` bigint(20) NOT NULL,
  `admin_flags` int(11) unsigned NOT NULL,
  `pk_level` tinyint(4) unsigned NOT NULL,
  `pk_count` int(11) NOT NULL,
  `pk_points` int(11) NOT NULL,
  `first_time` tinyint(4) unsigned NOT NULL,
  `santa_claus_gift` bigint(20) NOT NULL,
  `personal_store_name` varchar(255) DEFAULT NULL,
  `personal_store_open` tinyint(4) NOT NULL,
  `goblin_points` int(11) unsigned NOT NULL,
  `last_use` bigint(20) NOT NULL,
  `kick_time` bigint(20) NOT NULL,
  `post_count` int(11) NOT NULL,
  `post_day` tinyint(4) unsigned NOT NULL,
  `post_month` tinyint(4) unsigned NOT NULL,
  `ruud_money` int(11) unsigned NOT NULL,
  `hunting_log_visible` tinyint(4) unsigned NOT NULL,
  `create_date` bigint(20) NOT NULL,
  `online` tinyint(4) unsigned NOT NULL,
  `server_code` smallint(6) unsigned NOT NULL,
  PRIMARY KEY (`guid`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_info`
--

LOCK TABLES `character_info` WRITE;
/*!40000 ALTER TABLE `character_info` DISABLE KEYS */;
INSERT INTO `character_info` VALUES (4,1,0,16,'test',0,1,0,0,0,0,0,30,0,0,60,60,50,50,0,0,150,123,4,0,185,80,0,86,0,0,0,0,0,0,0,0,0,0,'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=',0,0,1616014390,1615473057,0,0,0,0,0,0,0,65535),(5,1,0,112,'grow',1,1,0,0,0,0,0,0,0,0,30,30,25,24,0,0,145,140,5,0,110,40,0,42,0,0,0,0,0,0,0,0,0,0,'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=',0,0,1615546544,1615503467,0,0,0,0,0,0,0,65535),(6,2,0,160,'guntest',0,1,0,0,0,0,0,0,0,0,20,18,20,25,0,0,146,140,3,0,100,80,0,31,0,0,0,0,0,0,0,0,0,0,'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=',0,0,1615546540,1615546185,0,0,0,0,0,0,0,65535);
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

-- Dump completed on 2021-03-17 23:03:19
