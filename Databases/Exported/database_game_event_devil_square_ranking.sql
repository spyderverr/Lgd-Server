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
-- Table structure for table `event_devil_square_ranking`
--

DROP TABLE IF EXISTS `event_devil_square_ranking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_devil_square_ranking` (
  `ground` tinyint(3) unsigned NOT NULL,
  `position` tinyint(3) unsigned NOT NULL,
  `exprience_1` int(10) unsigned NOT NULL,
  `zen_1` int(10) unsigned NOT NULL,
  `exprience_2` int(10) unsigned NOT NULL,
  `zen_2` int(10) unsigned NOT NULL,
  `exprience_3` int(10) unsigned NOT NULL,
  `zen_3` int(10) unsigned NOT NULL,
  `exprience_4` int(10) unsigned NOT NULL,
  `zen_4` int(10) unsigned NOT NULL,
  `exprience_5` int(10) unsigned NOT NULL,
  `zen_5` int(10) unsigned NOT NULL,
  `exprience_6` int(10) unsigned NOT NULL,
  `zen_6` int(10) unsigned NOT NULL,
  `exprience_7` int(10) unsigned NOT NULL,
  `zen_7` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ground`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_devil_square_ranking`
--

LOCK TABLES `event_devil_square_ranking` WRITE;
/*!40000 ALTER TABLE `event_devil_square_ranking` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_devil_square_ranking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:06
