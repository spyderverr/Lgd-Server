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
-- Table structure for table `pentagram_jewel_remove`
--

DROP TABLE IF EXISTS `pentagram_jewel_remove`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pentagram_jewel_remove` (
  `index` tinyint(3) unsigned NOT NULL,
  `mix_rate_1` smallint(5) unsigned NOT NULL,
  `mix_rate_2` smallint(5) unsigned NOT NULL,
  `mix_rate_3` smallint(5) unsigned NOT NULL,
  `mix_rate_4` smallint(5) unsigned NOT NULL,
  `mix_rate_5` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pentagram_jewel_remove`
--

LOCK TABLES `pentagram_jewel_remove` WRITE;
/*!40000 ALTER TABLE `pentagram_jewel_remove` DISABLE KEYS */;
INSERT INTO `pentagram_jewel_remove` VALUES (0,10000,9000,8000,8000,8000),(1,10000,9000,8000,8000,8000),(2,10000,9000,8000,8000,8000),(3,9500,9000,8000,8000,8000),(4,9500,8500,7500,7500,7500),(5,9500,8500,7500,7500,7500),(6,9000,8500,7500,7500,7500),(7,9000,8000,7000,7000,7000),(8,9000,8000,7000,7000,7000),(9,8500,7500,7000,7000,7000),(10,8500,7500,7000,7000,7000);
/*!40000 ALTER TABLE `pentagram_jewel_remove` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:14
