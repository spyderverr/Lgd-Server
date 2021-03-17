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
-- Table structure for table `quest_mu_orig`
--

DROP TABLE IF EXISTS `quest_mu_orig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_mu_orig` (
  `ID` int(10) unsigned NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Server` smallint(5) unsigned NOT NULL,
  `Day` tinyint(3) unsigned NOT NULL,
  `TemplateType1` tinyint(3) unsigned NOT NULL,
  `Chapter` tinyint(3) unsigned NOT NULL,
  `Category` tinyint(3) unsigned NOT NULL,
  `Importance` tinyint(3) unsigned NOT NULL,
  `StartType` tinyint(3) unsigned NOT NULL,
  `StartSubType` smallint(5) unsigned NOT NULL,
  `LevelMin` smallint(5) unsigned NOT NULL,
  `LevelMax` smallint(5) unsigned NOT NULL,
  `RepeatCycle` tinyint(4) NOT NULL,
  `PrecedenceQuest` smallint(6) NOT NULL,
  `StartItemType` tinyint(4) NOT NULL,
  `StartItemIndex` smallint(6) NOT NULL,
  `CheckGens` tinyint(4) NOT NULL,
  `Zen` int(11) NOT NULL,
  `DarkWizard` tinyint(3) unsigned NOT NULL,
  `DarkKnight` tinyint(3) unsigned NOT NULL,
  `FairyElf` tinyint(3) unsigned NOT NULL,
  `MagicGladiator` tinyint(3) unsigned NOT NULL,
  `DarkLord` tinyint(3) unsigned NOT NULL,
  `Summoner` tinyint(3) unsigned NOT NULL,
  `RageFighter` tinyint(3) unsigned NOT NULL,
  `GrowLancer` tinyint(3) unsigned NOT NULL,
  `RuneWizard` tinyint(3) unsigned NOT NULL,
  `Slayer` tinyint(3) unsigned NOT NULL,
  `GunCrusher` tinyint(3) unsigned NOT NULL,
  `AddClass1` tinyint(3) unsigned NOT NULL,
  `TemplateType2` tinyint(3) unsigned NOT NULL,
  `ObjectiveType` tinyint(3) unsigned NOT NULL,
  `ObjectiveMainType` smallint(6) NOT NULL,
  `ObjectiveMainSubType` smallint(6) NOT NULL,
  `TargetNumber` smallint(6) NOT NULL,
  `TargetMaxLevel` smallint(6) NOT NULL,
  `DropRate` smallint(6) NOT NULL,
  `GateID` smallint(5) unsigned NOT NULL,
  `MapID` smallint(5) unsigned NOT NULL,
  `X` smallint(6) NOT NULL,
  `Y` smallint(6) NOT NULL,
  `RewardExperience` int(11) NOT NULL,
  `RewardZen` int(11) NOT NULL,
  `RewardGensPoints` tinyint(3) unsigned NOT NULL,
  `RewardItemType01` tinyint(4) NOT NULL,
  `RewardItemIndex01` smallint(6) NOT NULL,
  `RewardItemCount01` smallint(6) NOT NULL,
  `RewardItemType02` tinyint(4) NOT NULL,
  `RewardItemIndex02` smallint(6) NOT NULL,
  `RewardItemCount02` smallint(6) NOT NULL,
  `RewardItemType03` tinyint(4) NOT NULL,
  `RewardItemIndex03` smallint(6) NOT NULL,
  `RewardItemCount03` smallint(6) NOT NULL,
  `RewardType` smallint(6) NOT NULL,
  `RewardSubType` smallint(6) NOT NULL,
  `RewardNumber` smallint(6) NOT NULL,
  `Disabled` tinyint(4) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_mu_orig`
--

LOCK TABLES `quest_mu_orig` WRITE;
/*!40000 ALTER TABLE `quest_mu_orig` DISABLE KEYS */;
/*!40000 ALTER TABLE `quest_mu_orig` ENABLE KEYS */;
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
