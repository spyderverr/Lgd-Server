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
-- Table structure for table `item_data`
--

DROP TABLE IF EXISTS `item_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_data` (
  `id` int(11) NOT NULL,
  `box` int(11) DEFAULT NULL,
  `slot` int(11) DEFAULT NULL,
  `entry` int(11) DEFAULT NULL,
  `server` int(11) DEFAULT NULL,
  `serial` int(11) DEFAULT NULL,
  `serial_cash_shop` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `durability` int(11) DEFAULT NULL,
  `durability_state` int(11) DEFAULT NULL,
  `skill` int(11) DEFAULT NULL,
  `luck` int(11) DEFAULT NULL,
  `option` int(11) DEFAULT NULL,
  `excellent` int(11) DEFAULT NULL,
  `ancient` int(11) DEFAULT NULL,
  `option_380` int(11) DEFAULT NULL,
  `harmony` int(11) DEFAULT NULL,
  `socket_1` int(11) DEFAULT NULL,
  `socket_2` int(11) DEFAULT NULL,
  `socket_3` int(11) DEFAULT NULL,
  `socket_4` int(11) DEFAULT NULL,
  `socket_5` int(11) DEFAULT NULL,
  `socket_bonus` int(11) DEFAULT NULL,
  `locked` int(11) DEFAULT NULL,
  `data_1` int(11) DEFAULT NULL,
  `data_2` int(11) DEFAULT NULL,
  `data_3` int(11) DEFAULT NULL,
  `personal_store_price` int(11) DEFAULT NULL,
  `personal_store_job` int(11) DEFAULT NULL,
  `personal_store_jos` int(11) DEFAULT NULL,
  `expire_date` datetime(6) DEFAULT NULL,
  `flags` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_data`
--

LOCK TABLES `item_data` WRITE;
/*!40000 ALTER TABLE `item_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:08
