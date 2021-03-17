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
-- Table structure for table `skill_tree_majestic_stat`
--

DROP TABLE IF EXISTS `skill_tree_majestic_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_tree_majestic_stat` (
  `race` tinyint(3) unsigned NOT NULL,
  `section` tinyint(3) unsigned NOT NULL,
  `id` tinyint(3) unsigned NOT NULL,
  `skill_id` smallint(5) unsigned NOT NULL,
  `point_condition_1` tinyint(3) unsigned NOT NULL,
  `required_points_1` tinyint(3) unsigned NOT NULL,
  `max_points_1` tinyint(3) unsigned NOT NULL,
  `point_condition_2` tinyint(3) unsigned NOT NULL,
  `required_points_2` tinyint(3) unsigned NOT NULL,
  `max_points_2` tinyint(3) unsigned NOT NULL,
  `point_condition_3` tinyint(3) unsigned NOT NULL,
  `required_points_3` tinyint(3) unsigned NOT NULL,
  `max_points_3` tinyint(3) unsigned NOT NULL,
  `start_point_1` tinyint(3) unsigned NOT NULL,
  `end_point_1` tinyint(3) unsigned NOT NULL,
  `formula_id_1` smallint(5) unsigned NOT NULL,
  `start_point_2` tinyint(3) unsigned NOT NULL,
  `end_point_2` tinyint(3) unsigned NOT NULL,
  `formula_id_2` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_tree_majestic_stat`
--

LOCK TABLES `skill_tree_majestic_stat` WRITE;
/*!40000 ALTER TABLE `skill_tree_majestic_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_tree_majestic_stat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:16
