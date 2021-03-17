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
-- Table structure for table `item_pentagram_data`
--

DROP TABLE IF EXISTS `item_pentagram_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_pentagram_data` (
  `id` int(11) unsigned NOT NULL,
  `type` tinyint(4) unsigned NOT NULL,
  `index` tinyint(4) unsigned NOT NULL,
  `attribute` tinyint(4) unsigned NOT NULL,
  `item_type` tinyint(4) unsigned NOT NULL,
  `item_index` smallint(6) unsigned NOT NULL,
  `item_level` tinyint(4) unsigned NOT NULL,
  `option_index_rank_1` tinyint(4) unsigned NOT NULL,
  `option_level_rank_1` tinyint(4) unsigned NOT NULL,
  `option_index_rank_2` tinyint(4) unsigned NOT NULL,
  `option_level_rank_2` tinyint(4) unsigned NOT NULL,
  `option_index_rank_3` tinyint(4) unsigned NOT NULL,
  `option_level_rank_3` tinyint(4) unsigned NOT NULL,
  `option_index_rank_4` tinyint(4) unsigned NOT NULL,
  `option_level_rank_4` tinyint(4) unsigned NOT NULL,
  `option_index_rank_5` tinyint(4) unsigned NOT NULL,
  `option_level_rank_5` tinyint(4) unsigned NOT NULL,
  `serial_server` smallint(6) unsigned NOT NULL,
  `serial` int(11) unsigned NOT NULL,
  `flags` int(11) unsigned NOT NULL,
  `data_1` int(11) NOT NULL,
  `data_2` int(11) NOT NULL,
  `data_3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_pentagram_data`
--

LOCK TABLES `item_pentagram_data` WRITE;
/*!40000 ALTER TABLE `item_pentagram_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_pentagram_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:21
