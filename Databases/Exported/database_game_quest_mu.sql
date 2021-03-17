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
-- Table structure for table `quest_mu`
--

DROP TABLE IF EXISTS `quest_mu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_mu` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `server` smallint(5) unsigned NOT NULL,
  `day` tinyint(3) unsigned NOT NULL,
  `template_type_1` tinyint(3) unsigned NOT NULL,
  `chapter` tinyint(3) unsigned NOT NULL,
  `category` tinyint(3) unsigned NOT NULL,
  `importance` tinyint(3) unsigned NOT NULL,
  `start_type` tinyint(3) unsigned NOT NULL,
  `start_sub_type` smallint(5) unsigned NOT NULL,
  `level_min` smallint(5) unsigned NOT NULL,
  `level_max` smallint(5) unsigned NOT NULL,
  `repeat_cycle` tinyint(4) NOT NULL,
  `precedence_quest` smallint(6) NOT NULL,
  `start_item_type` tinyint(4) NOT NULL,
  `start_item_index` smallint(6) NOT NULL,
  `check_gens` tinyint(4) NOT NULL,
  `zen` int(11) NOT NULL,
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
  `add_class` tinyint(3) unsigned NOT NULL,
  `template_type_2` tinyint(3) unsigned NOT NULL,
  `objective_type` tinyint(3) unsigned NOT NULL,
  `objective_main_type` smallint(6) NOT NULL,
  `objective_main_sub_type` smallint(6) NOT NULL,
  `target_number` smallint(6) NOT NULL,
  `target_max_level` smallint(6) NOT NULL,
  `drop_rate` smallint(6) NOT NULL,
  `gate_id` smallint(5) unsigned NOT NULL,
  `map_id` smallint(5) unsigned NOT NULL,
  `x` smallint(6) NOT NULL,
  `y` smallint(6) NOT NULL,
  `reward_experience` int(11) NOT NULL,
  `reward_zen` int(11) NOT NULL,
  `reward_gens_points` tinyint(3) unsigned NOT NULL,
  `reward_item_type_1` tinyint(4) NOT NULL,
  `reward_item_index_1` smallint(6) NOT NULL,
  `reward_item_count_1` smallint(6) NOT NULL,
  `reward_item_type_2` tinyint(4) NOT NULL,
  `reward_item_index_2` smallint(6) NOT NULL,
  `reward_item_count_2` smallint(6) NOT NULL,
  `reward_item_type_3` tinyint(4) NOT NULL,
  `reward_item_index_3` smallint(6) NOT NULL,
  `reward_item_count_3` smallint(6) NOT NULL,
  `reward_type` smallint(6) NOT NULL,
  `reward_sub_type` smallint(6) NOT NULL,
  `reward_number` smallint(6) NOT NULL,
  `disabled` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_mu`
--

LOCK TABLES `quest_mu` WRITE;
/*!40000 ALTER TABLE `quest_mu` DISABLE KEYS */;
/*!40000 ALTER TABLE `quest_mu` ENABLE KEYS */;
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
