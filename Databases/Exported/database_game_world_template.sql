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
-- Table structure for table `world_template`
--

DROP TABLE IF EXISTS `world_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `world_template` (
  `entry` smallint(5) unsigned NOT NULL,
  `display_entry` smallint(5) unsigned NOT NULL,
  `state` tinyint(3) unsigned NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `spawn_gate` smallint(5) unsigned NOT NULL,
  `experience_rate` int(10) unsigned NOT NULL,
  `zen_rate` int(10) unsigned NOT NULL,
  `flags` int(10) unsigned NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `world_template`
--

LOCK TABLES `world_template` WRITE;
/*!40000 ALTER TABLE `world_template` DISABLE KEYS */;
INSERT INTO `world_template` VALUES (0,0,0,'Terrain1.att','Lorencia',17,100,100,89518206,NULL),(1,1,0,'Terrain2.att','Dungeon',17,100,100,89518202,NULL),(2,2,0,'Terrain3.att','Devias',22,100,100,89518206,NULL),(3,3,0,'Terrain4.att','Noria',27,100,100,89518206,NULL),(4,4,0,'Terrain5.att','Losttower',42,100,100,89518202,NULL),(6,6,0,'Terrain7.att','Stadium',50,100,100,5337114,NULL),(7,7,0,'Terrain8.att','Atlans',49,100,100,89518202,NULL),(8,8,0,'Terrain9.att','Tarkan',57,100,100,89518202,NULL),(9,9,0,'Terrain10.att','Devil Square',505,100,0,221586,NULL),(10,10,0,'Terrain11.att','Icarus',22,100,100,18108538,NULL),(11,11,0,'Terrain12.att','Blood Castle 1',504,50,100,221586,NULL),(12,12,0,'Terrain12.att','Blood Castle 2',504,50,100,221586,NULL),(13,13,0,'Terrain12.att','Blood Castle 3',504,50,100,221586,NULL),(14,14,0,'Terrain12.att','Blood Castle 4',504,50,100,221586,NULL),(15,15,0,'Terrain12.att','Blood Castle 5',504,50,100,221586,NULL),(16,16,0,'Terrain12.att','Blood Castle 6',504,50,100,221586,NULL),(17,17,0,'Terrain12.att','Blood Castle 7',504,50,100,221586,NULL),(18,18,0,'Terrain19.att','Chaos Castle 1',503,100,100,131456,NULL),(19,19,0,'Terrain19.att','Chaos Castle 2',503,100,100,131456,NULL),(20,20,0,'Terrain19.att','Chaos Castle 3',503,100,100,131456,NULL),(21,21,0,'Terrain19.att','Chaos Castle 4',503,100,100,131456,NULL),(22,22,0,'Terrain19.att','Chaos Castle 5',503,100,100,131456,NULL),(23,23,0,'Terrain19.att','Chaos Castle 6',503,100,100,131456,NULL),(24,24,0,'Terrain25.att','Kalima 1',17,100,100,18182266,NULL),(25,25,0,'Terrain25.att','Kalima 2',17,100,100,18182266,NULL),(26,26,0,'Terrain25.att','Kalima 3',17,100,100,18182266,NULL),(27,27,0,'Terrain25.att','Kalima 4',17,100,100,18182266,NULL),(28,28,0,'Terrain25.att','Kalima 5',17,100,100,18182266,NULL),(29,29,0,'Terrain25.att','Kalima 6',17,100,100,18182266,NULL),(30,30,0,'Terrain31.att','Valley Of Loren',100,100,100,1142866,NULL),(31,31,0,'Terrain32.att','Land Of Trials',106,100,100,1405042,NULL),(32,32,0,'Terrain33.att','Devil Square',505,100,0,221586,NULL),(33,33,0,'Terrain34.att','Aida',119,100,100,89518202,NULL),(34,34,0,'Terrain35_Peace.att','Crywolf',118,100,100,85323890,'Crywolf Peace Status'),(34,34,1,'Terrain35_Occupied.att','Crywolf',118,100,100,85323890,'Crywolf Occupied Status'),(34,34,2,'Terrain35_War.att','Crywolf',118,100,100,85323890,'Crywolf War Status'),(35,35,0,'Terrain36.att','CrywolfSecondZone',118,100,100,0,NULL),(36,36,0,'Terrain37.att','Kalima 7',17,100,100,152399994,NULL),(37,37,0,'Terrain38.att','Kanturu',138,100,100,89518202,NULL),(38,38,0,'Terrain39.att','Kanturu Core',139,100,100,85323898,NULL),(39,39,0,'Terrain40_Close.att','Kanturu Boss',137,100,100,90258,'Kanturu Boss Close Status'),(39,39,1,'Terrain40_Open.att','Kanturu Boss',137,100,100,90258,'Kanturu Boss Open Status'),(40,40,0,'Terrain41.att','Event Zone',1000,100,100,8250,NULL),(41,41,0,'Terrain42.att','Barracks',256,100,100,18215026,NULL),(42,42,0,'Terrain43.att','Refuge',256,100,100,18182258,NULL),(45,45,0,'Terrain47.att','Illusion Temple 1',267,100,100,384,NULL),(46,46,0,'Terrain47.att','Illusion Temple 2',267,100,100,384,NULL),(47,47,0,'Terrain47.att','Illusion Temple 3',267,100,100,384,NULL),(48,48,0,'Terrain47.att','Illusion Temple 4',267,100,100,384,NULL),(49,49,0,'Terrain47.att','Illusion Temple 5',267,100,100,384,NULL),(50,50,0,'Terrain47.att','Illusion Temple 6',267,100,100,384,NULL),(51,51,0,'Terrain52.att','Elbeland',267,100,100,89518206,NULL),(52,52,0,'Terrain12.att','Blood Castle 8',504,50,100,221586,NULL),(53,53,0,'Terrain19.att','Chaos Castle 7',503,100,100,131456,NULL),(56,56,0,'Terrain57.att','Swamp Of Calmness',273,100,100,219541626,NULL),(57,57,0,'Terrain58.att','Raklion',286,100,100,85323898,NULL),(58,58,0,'Terrain59.att','Raklion Hatchery',286,100,100,135360656,NULL),(62,62,0,'Terrain63.att','XMas',22,100,100,32794,NULL),(63,63,0,'Terrain64.att','Vulcanus',294,100,100,89518203,NULL),(64,64,0,'Terrain65.att','Vulcanus Duel',294,100,100,65664,NULL),(69,69,0,'Terrain70.att','Imperial Fortress 1',508,100,100,221586,NULL),(70,70,0,'Terrain71.att','Imperial Fortress 2',508,100,100,221586,NULL),(71,71,0,'Terrain72.att','Imperial Fortress 3',508,100,100,221586,NULL),(72,72,0,'Terrain73.att','Imperial Fortress 4',508,100,100,221586,NULL),(79,79,0,'Terrain80.att','Loren Market',333,100,100,303126,NULL),(80,80,0,'Terrain81.att','Kalrutan 1',335,100,100,89518202,NULL),(81,81,0,'Terrain82.att','Kalrutan 2',335,100,100,89485434,NULL),(82,82,0,'Terrain83.att','DoubleGoer 1',507,100,100,213392,NULL),(83,83,0,'Terrain83.att','DoubleGoer 2',507,100,100,213392,NULL),(84,84,0,'Terrain83.att','DoubleGoer 3',507,100,100,213392,NULL),(85,85,0,'Terrain83.att','DoubleGoer 4',507,100,100,213392,NULL),(86,86,0,'Terrain83.att','DoubleGoer 5',507,100,100,213392,NULL),(87,87,0,'Terrain83.att','DoubleGoer 6',507,100,100,213392,NULL),(88,88,0,'Terrain83.att','DoubleGoer 7',507,100,100,213392,NULL),(89,89,0,'Terrain83.att','DoubleGoer 8',507,100,100,213392,NULL),(90,90,0,'Terrain83.att','DoubleGoer 9',507,100,100,213392,NULL),(91,91,0,'Terrain92.att','Acheron 1',417,100,100,85323898,NULL),(92,92,0,'Terrain92.att','Acheron 2',426,100,100,1429618,NULL),(95,95,0,'Terrain96.att','DevEnter 1',417,100,100,85291130,NULL),(96,96,0,'Terrain96.att','DevEnter 2',426,100,100,1134706,NULL),(97,97,0,'Terrain19.att','Chaos Castle Final',505,100,100,131200,NULL),(98,98,0,'Terrain99.att','Illusion Temple Final 1',333,100,100,128,NULL),(99,99,0,'Terrain99.att','Illusion Temple Final 2',333,100,100,128,NULL),(100,100,0,'Terrain101.att','Uruk Mountain',417,100,100,219508858,NULL),(101,101,0,'Terrain101.att','Uruk Mountain',426,100,100,1134706,NULL),(102,102,0,'Terrain103.att','Tormented Square',503,100,100,221586,NULL),(103,103,0,'Terrain103.att','Tormented Square',503,100,100,221586,NULL),(104,104,0,'Terrain103.att','Tormented Square',503,100,100,221586,NULL),(105,105,0,'Terrain103.att','Tormented Square',503,100,100,221586,NULL),(106,106,0,'Terrain103.att','Tormented Square',503,100,100,221586,NULL),(110,110,0,'Terrain111.att','Nars',417,100,100,219508858,NULL),(112,112,0,'Terrain113.att','Ferea',509,100,100,219541626,NULL),(113,113,0,'Terrain114.att','Nixies Lake',522,100,100,219275386,NULL),(114,114,0,'Terrain115.att','The labyrinth of Dimensions',503,100,100,221202,NULL),(115,115,0,'Terrain116.att','The labyrinth of Dimensions',503,50,100,221312,NULL),(116,116,0,'Terrain117.att','Deep Dungeon 1',561,100,100,89518202,NULL),(117,117,0,'Terrain118.att','Deep Dungeon 2',562,100,100,89518202,NULL),(118,118,0,'Terrain119.att','Deep Dungeon 3',563,100,100,89518202,NULL),(119,119,0,'Terrain120.att','Deep Dungeon 4',564,100,100,89518202,NULL),(120,120,0,'Terrain121.att','Deep Dungeon 5',565,100,100,89518202,NULL),(121,121,0,'Terrain122.att','Place of Qualification',537,100,100,90128,NULL),(122,122,0,'Terrain123.att','Swamp of Darkness',567,100,100,89518202,NULL),(123,123,0,'Terrain124.att','Kubera Mine',591,100,100,89518202,NULL),(124,124,0,'Terrain124.att','Kubera Mine',591,100,100,89518202,NULL),(125,125,0,'Terrain124.att','Kubera Mine',591,100,100,89518202,NULL),(126,126,0,'Terrain124.att','Kubera Mine',591,100,100,89518202,NULL),(127,127,0,'Terrain124.att','Kubera Mine',591,100,100,89518202,NULL),(128,128,0,'Terrain129.att','Abyss Atlans 1',617,100,100,89518202,NULL),(129,129,0,'Terrain130.att','Abyss Atlans 2',618,100,100,89518202,NULL),(130,130,0,'Terrain131.att','Abyss Atlans 3',619,100,100,89518202,NULL),(131,131,0,'Terrain132.att','Scorched Canyon',620,100,100,89518202,NULL),(132,132,0,'Terrain133.att','Scarlet Icarus',631,100,100,89518202,NULL),(133,133,0,'Terrain134.att','Temple of Arnil',634,100,100,89518202,NULL),(200,32,0,'Terrain33.att','Last Man Standing',503,100,0,131200,NULL),(201,64,0,'Terrain65.att','Arena Ground 1',503,0,0,131200,NULL),(202,0,0,'Terrain1.att','Arena Ground 2',503,0,0,131200,NULL),(203,2,0,'Terrain3.att','Arena Ground 3',503,0,0,131200,NULL),(204,51,0,'Terrain52.att','Arena Ground 5',503,0,0,131200,NULL),(205,42,0,'Terrain43.att','Arena Ground 6',503,0,0,131200,NULL),(206,62,0,'Terrain63.att','Arena Ground 7',503,0,0,131200,NULL),(207,103,0,'Terrain103.att','Special Event Map',503,100,100,90386,'Special Event Map'),(300,1,0,'Terrain2.att','Dungeon Instance',503,100,100,73746,NULL);
/*!40000 ALTER TABLE `world_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:11
