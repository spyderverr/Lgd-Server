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
-- Table structure for table `item_data`
--

DROP TABLE IF EXISTS `item_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_data` (
  `id` int(10) unsigned NOT NULL,
  `box` tinyint(3) unsigned NOT NULL,
  `slot` int(10) unsigned NOT NULL,
  `entry` smallint(5) unsigned NOT NULL,
  `server` smallint(5) unsigned NOT NULL,
  `serial` int(10) unsigned NOT NULL,
  `serial_cash_shop` int(10) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `durability` tinyint(3) unsigned NOT NULL,
  `durability_state` int(11) NOT NULL DEFAULT '0',
  `skill` tinyint(3) unsigned NOT NULL,
  `luck` tinyint(3) unsigned NOT NULL,
  `option` tinyint(3) unsigned NOT NULL,
  `excellent` tinyint(3) unsigned NOT NULL,
  `ancient` tinyint(3) unsigned NOT NULL,
  `option_380` tinyint(3) unsigned NOT NULL,
  `harmony` tinyint(3) unsigned NOT NULL,
  `socket_1` smallint(5) unsigned NOT NULL,
  `socket_2` smallint(5) unsigned NOT NULL,
  `socket_3` smallint(5) unsigned NOT NULL,
  `socket_4` smallint(5) unsigned NOT NULL,
  `socket_5` smallint(5) unsigned NOT NULL,
  `socket_bonus` tinyint(3) unsigned NOT NULL,
  `locked` tinyint(3) unsigned NOT NULL,
  `data_1` int(11) NOT NULL DEFAULT '0',
  `data_2` int(11) NOT NULL DEFAULT '0',
  `data_3` int(11) NOT NULL DEFAULT '0',
  `personal_store_price` int(10) unsigned NOT NULL,
  `personal_store_job` smallint(5) unsigned NOT NULL,
  `personal_store_jos` smallint(5) unsigned NOT NULL,
  `personal_store_joc` smallint(5) unsigned NOT NULL,
  `expire_date` bigint(20) NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`box`,`slot`) USING BTREE,
  UNIQUE KEY `DupeInv` (`server`,`serial`,`serial_cash_shop`) USING BTREE,
  KEY `id` (`id`) USING BTREE,
  KEY `box` (`box`) USING BTREE,
  KEY `slot` (`slot`) USING BTREE,
  KEY `idx_id_and_box` (`id`,`box`) USING BTREE,
  KEY `idx_id_and_box_and_slot` (`id`,`box`,`slot`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
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

-- Dump completed on 2021-03-17 23:03:20
