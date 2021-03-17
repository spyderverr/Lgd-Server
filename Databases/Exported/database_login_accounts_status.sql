-- MySQL dump 10.13  Distrib 5.7.31, for Win32 (AMD64)
--
-- Host: localhost    Database: database_login
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
-- Table structure for table `accounts_status`
--

DROP TABLE IF EXISTS `accounts_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accounts_status` (
  `account_id` int(11) unsigned NOT NULL,
  `server_group` smallint(6) unsigned NOT NULL,
  `current_server` smallint(6) unsigned NOT NULL,
  `start_server` smallint(6) unsigned NOT NULL,
  `dest_server` smallint(6) NOT NULL,
  `dest_world` smallint(6) NOT NULL,
  `dest_x` smallint(6) NOT NULL,
  `dest_y` smallint(6) NOT NULL,
  `warp_time` int(11) unsigned NOT NULL,
  `warp_auth_1` int(11) unsigned NOT NULL,
  `warp_auth_2` int(11) unsigned NOT NULL,
  `warp_auth_3` int(11) unsigned NOT NULL,
  `warp_auth_4` int(11) unsigned NOT NULL,
  `last_ip` varchar(16) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `last_mac` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `last_online` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `online` tinyint(4) unsigned NOT NULL,
  `disk_serial` int(11) unsigned NOT NULL,
  `type` tinyint(4) unsigned NOT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts_status`
--

LOCK TABLES `accounts_status` WRITE;
/*!40000 ALTER TABLE `accounts_status` DISABLE KEYS */;
INSERT INTO `accounts_status` VALUES (1,0,0,0,-1,-1,-1,-1,0,0,0,0,0,'192.168.1.60','B4:2E:99:C7:D5:A3','2021-03-13 10:08:32',0,1519512988,0),(2,0,0,0,-1,-1,-1,-1,0,0,0,0,0,'192.168.1.60','B4:2E:99:C7:D5:A3','2021-03-12 13:49:34',0,1519512988,0);
/*!40000 ALTER TABLE `accounts_status` ENABLE KEYS */;
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
