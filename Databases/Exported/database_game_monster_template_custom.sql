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
-- Table structure for table `monster_template_custom`
--

DROP TABLE IF EXISTS `monster_template_custom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_template_custom` (
  `id` smallint(5) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `model` smallint(5) unsigned NOT NULL,
  `size` float NOT NULL,
  `type` tinyint(4) NOT NULL,
  `min_level` smallint(5) unsigned NOT NULL,
  `max_level` smallint(5) unsigned NOT NULL,
  `life` int(11) NOT NULL,
  `mana` int(11) NOT NULL,
  `shield` int(11) NOT NULL,
  `stamina` int(11) NOT NULL,
  `attack_min_damage` int(11) NOT NULL,
  `attack_max_damage` int(11) NOT NULL,
  `magic_min_damage` int(11) NOT NULL,
  `magic_max_damage` int(11) NOT NULL,
  `excellent_damage_rate` int(11) NOT NULL,
  `excellent_damage_add` int(11) NOT NULL,
  `attack_success` int(11) NOT NULL,
  `defense` int(11) NOT NULL,
  `defense_magic` int(11) NOT NULL,
  `defense_success` int(11) NOT NULL,
  `move_range` int(10) unsigned NOT NULL,
  `move_speed` int(10) unsigned NOT NULL,
  `attack_range` int(10) unsigned NOT NULL,
  `attack_speed` int(11) NOT NULL,
  `view_range` int(10) unsigned NOT NULL,
  `resistance_1` tinyint(3) unsigned NOT NULL,
  `resistance_2` tinyint(3) unsigned NOT NULL,
  `resistance_3` tinyint(3) unsigned NOT NULL,
  `resistance_4` tinyint(3) unsigned NOT NULL,
  `resistance_5` tinyint(3) unsigned NOT NULL,
  `resistance_6` tinyint(3) unsigned NOT NULL,
  `resistance_7` tinyint(3) unsigned NOT NULL,
  `respawn_time_min` int(10) unsigned NOT NULL,
  `respawn_time_max` int(10) unsigned NOT NULL,
  `item_rate` int(11) NOT NULL,
  `zen_rate` int(11) NOT NULL,
  `item_max_level` int(11) NOT NULL,
  `life_regen_power` float NOT NULL,
  `life_regen_time` int(10) unsigned NOT NULL,
  `mana_regen_power` float NOT NULL,
  `mana_regen_time` int(10) unsigned NOT NULL,
  `shield_regen_power` float NOT NULL,
  `shiled_regen_time` int(10) unsigned NOT NULL,
  `stamina_regen_power` float NOT NULL,
  `stamina_regen_time` int(10) unsigned NOT NULL,
  `faction` tinyint(3) unsigned NOT NULL,
  `faction_level` tinyint(3) unsigned NOT NULL,
  `script_name` varchar(255) DEFAULT NULL,
  `elemental_attribute` tinyint(3) unsigned NOT NULL,
  `elemental_pattern` int(11) NOT NULL,
  `elemental_defense` int(11) NOT NULL,
  `elemental_damage_min` int(11) NOT NULL,
  `elemental_damage_max` int(11) NOT NULL,
  `elemental_attack_rate` int(11) NOT NULL,
  `elemental_defense_rate` int(11) NOT NULL,
  `radiance_immune` tinyint(3) unsigned NOT NULL,
  `debuff_resistance` int(11) NOT NULL,
  `debuff_defense` int(11) NOT NULL,
  `critical_damage_resistance` tinyint(3) unsigned NOT NULL,
  `excellent_damage_resistance` tinyint(3) unsigned NOT NULL,
  `damage_absorb` tinyint(3) unsigned NOT NULL,
  `elite` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_template_custom`
--

LOCK TABLES `monster_template_custom` WRITE;
/*!40000 ALTER TABLE `monster_template_custom` DISABLE KEYS */;
/*!40000 ALTER TABLE `monster_template_custom` ENABLE KEYS */;
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
