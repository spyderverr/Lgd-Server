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
-- Table structure for table `monster_soul_transformation`
--

DROP TABLE IF EXISTS `monster_soul_transformation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_soul_transformation` (
  `type` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL,
  `world` smallint(5) unsigned NOT NULL,
  `monster` smallint(5) unsigned NOT NULL,
  `required_soul` int(11) NOT NULL,
  `drop_rate` int(11) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`type`,`id`,`world`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_soul_transformation`
--

LOCK TABLES `monster_soul_transformation` WRITE;
/*!40000 ALTER TABLE `monster_soul_transformation` DISABLE KEYS */;
INSERT INTO `monster_soul_transformation` VALUES (1,0,91,586,500,450000,'Acheron'),(1,1,91,587,500,450000,'Acheron'),(1,2,91,588,500,450000,'Acheron'),(1,3,91,589,500,450000,'Acheron'),(1,4,91,590,500,450000,'Acheron'),(1,5,91,591,500,450000,'Acheron'),(1,6,63,480,500,450000,'Vulcanus'),(1,7,63,482,500,450000,'Vulcanus'),(1,8,63,484,500,450000,'Vulcanus'),(1,9,63,486,500,450000,'Vulcanus'),(1,10,63,487,500,450000,'Vulcanus'),(1,11,63,489,500,450000,'Vulcanus'),(1,12,63,490,500,450000,'Vulcanus'),(1,13,29,271,500,450000,'Kalima6'),(1,14,29,272,500,450000,'Kalima6'),(1,15,29,270,500,450000,'Kalima6'),(1,16,29,268,500,450000,'Kalima6'),(1,17,29,273,500,450000,'Kalima6'),(1,18,29,269,500,450000,'Kalima6'),(1,19,29,274,500,450000,'Kalima6'),(1,20,36,331,500,450000,'Kalima7'),(1,21,36,332,500,450000,'Kalima7'),(1,22,36,333,500,450000,'Kalima7'),(1,23,36,334,500,450000,'Kalima7'),(1,24,36,335,500,450000,'Kalima7'),(1,25,36,336,500,450000,'Kalima7'),(1,26,36,337,500,450000,'Kalima7'),(1,27,33,308,500,450000,'Aida'),(1,28,33,307,500,450000,'Aida'),(1,29,33,306,500,450000,'Aida'),(1,30,33,305,500,450000,'Aida'),(2,0,37,553,500,450000,'KanturuRuins'),(2,1,37,554,500,450000,'KanturuRuins'),(2,2,37,555,500,450000,'KanturuRuins'),(2,3,37,556,500,450000,'KanturuRuins'),(2,4,81,571,500,450000,'Karutan'),(2,5,81,572,500,450000,'Karutan'),(2,6,81,575,500,450000,'Karutan'),(2,7,81,576,500,450000,'Karutan'),(2,8,57,562,500,450000,'Raklion'),(2,9,57,563,500,450000,'Raklion'),(2,10,57,564,500,450000,'Raklion'),(2,11,57,565,500,450000,'Raklion'),(2,12,56,557,500,450000,'SwampOfPeace'),(2,13,56,558,500,450000,'SwampOfPeace'),(2,14,56,559,500,450000,'SwampOfPeace'),(2,15,112,730,500,450000,'Ferea'),(2,16,112,731,500,450000,'Ferea'),(2,17,112,732,500,450000,'Ferea'),(3,0,113,743,500,450000,'Nixies Lake'),(3,1,113,744,500,450000,'Nixies Lake'),(3,2,113,745,500,450000,'Nixies Lake'),(3,3,116,767,500,450000,'Deep Dungeon 1'),(3,4,116,770,500,450000,'Deep Dungeon 1'),(3,5,117,771,500,450000,'Deep Dungeon 2'),(3,6,117,772,500,450000,'Deep Dungeon 2'),(3,7,118,768,500,450000,'Deep Dungeon 3'),(3,8,118,773,500,450000,'Deep Dungeon 3'),(4,0,119,769,500,450000,'Deep Dungeon 4'),(4,1,119,774,500,450000,'Deep Dungeon 4'),(4,2,120,775,500,450000,'Deep Dungeon 5'),(4,3,120,776,500,450000,'Deep Dungeon 5'),(4,4,120,777,500,450000,'Deep Dungeon 5'),(4,5,122,786,500,450000,'SwampOfDarkness'),(4,6,122,787,500,450000,'SwampOfDarkness'),(4,7,122,788,500,450000,'SwampOfDarkness'),(4,8,122,789,500,450000,'SwampOfDarkness'),(5,0,123,810,500,450000,'Cubera Mines'),(5,1,123,811,500,450000,'Cubera Mines'),(5,2,123,812,500,450000,'Cubera Mines'),(5,3,123,813,500,450000,'Cubera Mines'),(5,4,123,814,500,450000,'Cubera Mines'),(5,5,123,815,500,450000,'Cubera Mines'),(5,6,123,816,500,450000,'Cubera Mines');
/*!40000 ALTER TABLE `monster_soul_transformation` ENABLE KEYS */;
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
