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
-- Table structure for table `quest_evolution_data`
--

DROP TABLE IF EXISTS `quest_evolution_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_evolution_data` (
  `quest_id` tinyint(3) unsigned NOT NULL,
  `objective_type` tinyint(3) unsigned NOT NULL,
  `item_type` tinyint(3) unsigned NOT NULL,
  `item_index` smallint(5) unsigned NOT NULL,
  `item_level` tinyint(3) unsigned NOT NULL,
  `count` smallint(5) unsigned NOT NULL,
  `monster_id` smallint(6) NOT NULL,
  `monster_min_level` smallint(6) NOT NULL,
  `monster_max_level` smallint(6) NOT NULL,
  `monster_slot` tinyint(3) unsigned NOT NULL,
  `drop_rate` smallint(5) unsigned NOT NULL,
  `reward_type` smallint(5) unsigned NOT NULL,
  `reward_sub_type` smallint(5) unsigned NOT NULL,
  `reward_count` smallint(5) unsigned NOT NULL,
  `condition_index` smallint(6) NOT NULL,
  `context_before_reg` smallint(5) unsigned NOT NULL,
  `context_after_reg` smallint(5) unsigned NOT NULL,
  `context_complete_quest` smallint(5) unsigned NOT NULL,
  `context_clear_quest` smallint(5) unsigned NOT NULL,
  `required_class_dark_wizard` tinyint(3) unsigned NOT NULL,
  `required_class_dark_knight` tinyint(3) unsigned NOT NULL,
  `required_class_fairy_elf` tinyint(3) unsigned NOT NULL,
  `required_class_magic_gladiator` tinyint(3) unsigned NOT NULL,
  `required_class_dark_lord` tinyint(3) unsigned NOT NULL,
  `required_class_summoner` tinyint(3) unsigned NOT NULL,
  `required_class_rage_fighter` tinyint(3) unsigned NOT NULL,
  `required_class_grow_lancer` tinyint(3) unsigned NOT NULL,
  `required_class_rune_wizard` tinyint(3) unsigned NOT NULL,
  `required_class_slayer` tinyint(3) unsigned NOT NULL,
  `required_class_gun_crusher` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_evolution_data`
--

LOCK TABLES `quest_evolution_data` WRITE;
/*!40000 ALTER TABLE `quest_evolution_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `quest_evolution_data` ENABLE KEYS */;
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
