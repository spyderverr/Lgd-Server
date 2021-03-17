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
-- Table structure for table `item_recovery`
--

DROP TABLE IF EXISTS `item_recovery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_recovery` (
  `char_id` int(11) unsigned NOT NULL,
  `item` smallint(6) unsigned NOT NULL,
  `level` tinyint(4) unsigned NOT NULL,
  `durability` tinyint(4) unsigned NOT NULL,
  `skill` tinyint(4) unsigned NOT NULL,
  `luck` tinyint(4) unsigned NOT NULL,
  `option` tinyint(4) unsigned NOT NULL,
  `excellent` tinyint(4) unsigned NOT NULL,
  `ancient` tinyint(4) unsigned NOT NULL,
  `harmony` tinyint(4) unsigned NOT NULL,
  `option_380` tinyint(4) unsigned NOT NULL,
  `socket_1` smallint(6) unsigned NOT NULL,
  `socket_2` smallint(6) unsigned NOT NULL,
  `socket_3` smallint(6) unsigned NOT NULL,
  `socket_4` smallint(6) unsigned NOT NULL,
  `socket_5` smallint(6) unsigned NOT NULL,
  `socket_bonus` tinyint(4) unsigned NOT NULL,
  `data_1` int(11) NOT NULL,
  `data_2` int(11) NOT NULL,
  `data_3` int(11) NOT NULL,
  `serial_server` smallint(6) unsigned NOT NULL,
  `serial` int(11) unsigned NOT NULL,
  `serial_cash_shop` int(11) unsigned NOT NULL,
  `flags` int(11) unsigned NOT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`char_id`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_recovery`
--

LOCK TABLES `item_recovery` WRITE;
/*!40000 ALTER TABLE `item_recovery` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_recovery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:20
