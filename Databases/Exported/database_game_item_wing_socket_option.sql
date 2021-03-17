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
-- Table structure for table `item_wing_socket_option`
--

DROP TABLE IF EXISTS `item_wing_socket_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_wing_socket_option` (
  `type` tinyint(3) unsigned NOT NULL,
  `id` tinyint(3) unsigned NOT NULL,
  `rate` int(11) NOT NULL,
  `value_1` int(11) NOT NULL,
  `value_2` int(11) NOT NULL,
  `value_3` int(11) NOT NULL,
  `value_4` int(11) NOT NULL,
  `value_5` int(11) NOT NULL,
  `value_6` int(11) NOT NULL,
  `value_7` int(11) NOT NULL,
  `value_8` int(11) NOT NULL,
  `value_9` int(11) NOT NULL,
  `value_10` int(11) NOT NULL,
  `value_11` int(11) NOT NULL,
  `value_12` int(11) NOT NULL,
  `value_13` int(11) NOT NULL,
  `value_14` int(11) NOT NULL,
  `value_15` int(11) NOT NULL,
  `value_16` int(11) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`type`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_wing_socket_option`
--

LOCK TABLES `item_wing_socket_option` WRITE;
/*!40000 ALTER TABLE `item_wing_socket_option` DISABLE KEYS */;
INSERT INTO `item_wing_socket_option` VALUES (2,0,10000,25,35,45,55,65,75,85,96,107,118,130,142,154,167,180,193,'Elemental Defense Increase'),(3,0,8000,20,23,27,32,38,45,53,62,72,83,95,108,122,137,153,170,'Elemental Damage Increase'),(3,1,8000,5,10,15,20,26,32,38,45,52,59,67,75,84,93,104,125,'Elemental Attack Success Rate Increase'),(3,2,8000,5,10,15,20,26,32,38,45,52,59,67,75,84,93,104,125,'Elemental Defense Success Rate Increase'),(3,3,5000,30,34,39,45,52,60,69,79,90,102,115,129,144,160,177,195,'Elemental Damage (II) Increase'),(3,4,8000,4,6,8,10,13,16,19,23,27,31,36,41,46,52,58,64,'Elemental Defense (II) Increase'),(3,5,5000,10,15,25,35,46,57,68,80,92,104,117,130,144,158,174,200,'Elemental Attack Success Rate (II) Increase'),(3,6,5000,10,15,25,35,46,57,68,80,92,104,117,130,144,158,174,200,'Elemental Defense Success Rate (II) Increase');
/*!40000 ALTER TABLE `item_wing_socket_option` ENABLE KEYS */;
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
