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
-- Table structure for table `item_socket_seed`
--

DROP TABLE IF EXISTS `item_socket_seed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_socket_seed` (
  `guid` tinyint(3) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `sub_type` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value_type` tinyint(3) unsigned NOT NULL,
  `level_1` int(10) unsigned NOT NULL,
  `level_2` int(10) unsigned NOT NULL,
  `level_3` int(10) unsigned NOT NULL,
  `level_4` int(10) unsigned NOT NULL,
  `level_5` int(10) unsigned NOT NULL,
  `level_6` int(10) unsigned NOT NULL,
  `level_7` int(10) unsigned NOT NULL,
  `level_8` int(10) unsigned NOT NULL,
  `level_9` int(10) unsigned NOT NULL,
  `level_10` int(10) unsigned NOT NULL,
  `level_11` int(10) unsigned NOT NULL,
  `level_12` int(10) unsigned NOT NULL,
  `level_13` int(10) unsigned NOT NULL,
  `level_14` int(10) unsigned NOT NULL,
  `level_15` int(10) unsigned NOT NULL,
  `level_16` int(10) unsigned NOT NULL,
  `level_17` int(10) unsigned NOT NULL,
  `level_18` int(10) unsigned NOT NULL,
  `level_19` int(10) unsigned NOT NULL,
  `level_20` int(10) unsigned NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_socket_seed`
--

LOCK TABLES `item_socket_seed` WRITE;
/*!40000 ALTER TABLE `item_socket_seed` DISABLE KEYS */;
INSERT INTO `item_socket_seed` VALUES (0,1,0,'Add Damage By Level',30,11,12,13,14,15,16,17,18,19,20,0,0,0,0,0,0,0,0,0,0),(1,1,1,'Add Speed',20,7,8,9,10,11,12,13,14,15,16,0,0,0,0,0,0,0,0,0,0),(2,1,2,'Add Min Damage',30,30,32,35,40,50,55,61,67,73,83,0,0,0,0,0,0,0,0,0,0),(3,1,3,'Add Max Damage',40,20,22,25,30,35,40,45,51,57,63,0,0,0,0,0,0,0,0,0,0),(4,1,4,'Add Damage',20,20,22,25,30,35,40,45,51,57,63,0,0,0,0,0,0,0,0,0,0),(5,1,5,'Sub BP Consumption Rate',30,40,41,42,43,44,45,46,47,48,49,0,0,0,0,0,0,0,0,0,0),(10,2,0,'Mul Defense Success Rate',10,10,11,12,13,14,15,16,17,18,19,0,0,0,0,0,0,0,0,0,0),(11,2,1,'Add Defense',30,30,33,36,39,41,44,47,51,55,60,0,0,0,0,0,0,0,0,0,0),(12,2,2,'Add Shield Damage Reduction',50,100,150,250,300,350,400,450,500,550,600,0,0,0,0,0,0,0,0,0,0),(13,2,3,'Add Damage Reduction',20,4,5,6,7,8,9,10,11,12,13,0,0,0,0,0,0,0,0,0,0),(14,2,4,'Add Damage Reflect',40,5,6,7,8,9,10,11,12,13,14,0,0,0,0,0,0,0,0,0,0),(16,3,0,'Add Hunt HP',30,250,280,310,340,372,404,436,471,506,541,0,0,0,0,0,0,0,0,0,0),(17,3,1,'Add Hunt MP',20,400,450,500,550,601,652,703,755,807,859,0,0,0,0,0,0,0,0,0,0),(18,3,2,'Add Skill Damage',10,37,40,45,50,57,64,71,80,89,100,0,0,0,0,0,0,0,0,0,0),(19,3,3,'Add Attack Success Rate',50,25,27,30,35,42,49,56,65,74,83,0,0,0,0,0,0,0,0,0,0),(20,3,4,'Add Item Durability Rate',30,30,32,34,36,40,44,49,54,60,66,0,0,0,0,0,0,0,0,0,0),(21,4,0,'Add HP Recovery',40,8,10,13,16,21,26,31,38,45,52,0,0,0,0,0,0,0,0,0,0),(22,4,1,'Add Max HP',30,100,115,130,145,165,185,205,235,265,295,0,0,0,0,0,0,0,0,0,0),(23,4,2,'Add Max MP',40,150,165,180,195,215,235,255,285,315,345,0,0,0,0,0,0,0,0,0,0),(24,4,3,'Add MP Recovery',50,7,14,21,28,37,46,55,66,77,88,0,0,0,0,0,0,0,0,0,0),(25,4,4,'Add Max BP',40,70,82,95,110,126,143,162,182,203,226,0,0,0,0,0,0,0,0,0,0),(26,4,5,'Add BP Recovery',50,5,7,9,11,13,15,17,19,21,23,0,0,0,0,0,0,0,0,0,0),(29,5,0,'Add Excellent Damage',20,15,20,25,30,36,43,51,60,70,81,0,0,0,0,0,0,0,0,0,0),(30,5,1,'Add Excellent Damage Rate',10,10,11,12,13,14,15,16,17,18,19,0,0,0,0,0,0,0,0,0,0),(31,5,2,'Add Critical Damage',30,30,32,35,40,47,56,66,77,89,102,0,0,0,0,0,0,0,0,0,0),(32,5,3,'Add Critical Damage Rate',10,8,9,10,11,12,13,14,15,16,17,0,0,0,0,0,0,0,0,0,0),(34,6,0,'Add Strength',10,6,8,9,10,11,13,15,18,20,24,0,0,0,0,0,0,0,0,0,0),(35,6,1,'Add Dexterity',10,1,2,3,4,5,7,9,12,15,18,0,0,0,0,0,0,0,0,0,0),(36,6,2,'Add Vitality',10,30,32,34,36,38,41,44,48,52,57,0,0,0,0,0,0,0,0,0,0),(37,6,3,'Add Energy',10,10,12,13,15,17,20,23,27,31,36,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `item_socket_seed` ENABLE KEYS */;
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
