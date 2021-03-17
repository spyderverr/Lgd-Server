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
-- Table structure for table `teleport_template`
--

DROP TABLE IF EXISTS `teleport_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teleport_template` (
  `id` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `zen` int(10) unsigned NOT NULL,
  `min_level` smallint(6) NOT NULL,
  `gate` smallint(5) unsigned NOT NULL,
  `monster` smallint(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teleport_template`
--

LOCK TABLES `teleport_template` WRITE;
/*!40000 ALTER TABLE `teleport_template` DISABLE KEYS */;
INSERT INTO `teleport_template` VALUES (1,'Arena',2000,1,50,-1),(2,'Lorencia',2000,10,17,7),(3,'Noria',2000,10,27,32),(4,'Devias',2000,10,22,24),(5,'Devias 2',2500,10,72,19),(6,'Devias 3',3000,10,73,20),(7,'Devias 4',3500,10,74,20),(8,'Dungeon',3000,30,2,11),(9,'Dungeon 2',3500,40,6,13),(10,'Dungeon 3',4000,40,10,8),(11,'Atlans',4000,50,49,45),(12,'Atlans 2',4500,80,75,52),(13,'Atlans 3',5000,90,76,48),(14,'LostTower',5000,50,42,39),(15,'LostTower 2',5500,50,31,34),(16,'LostTower 3',6000,50,33,41),(17,'LostTower 4',6500,50,35,37),(18,'LostTower 5',7000,50,37,40),(19,'LostTower 6',7500,70,39,35),(20,'LostTower 7',8000,70,41,35),(21,'Tarkan',8000,140,57,57),(22,'Tarkan 2',8500,160,77,61),(23,'Icarus',10000,160,63,70),(24,'ValleyOfLoren',0,10,104,-1),(25,'Aida 1',8500,150,119,306),(26,'Crywolf',15000,10,118,-1),(27,'Aida 2',8500,380,140,550),(28,'Kanturu 1',9000,160,138,353),(29,'Kanturu 2',9000,160,141,350),(30,'KanturuRelic',12000,300,139,360),(31,'Elbeland',2000,10,267,418),(32,'Elbeland 2',2500,10,268,422),(33,'SwampOfCalmness',15000,380,273,449),(34,'LaCleon',15000,380,287,458),(42,'Vulcanus',15000,300,294,490),(43,'Elbeland 3',3000,10,269,425),(44,'Loren Market',10000,1,333,-1),(45,'Kanturu 3',15000,380,334,556),(46,'Karutan 1',13000,280,335,574),(47,'Karutan 2',14000,380,344,576),(48,'Event Square',20000,1,503,-1),(49,'Acheron',50000,300,417,591),(50,'Ferea',50000,400,509,730),(51,'Nixies Lake',50000,700,522,744),(52,'Deep Dungeon 1',50000,770,561,767),(53,'Deep Dungeon 2',50000,770,562,772),(54,'Deep Dungeon 3',50000,770,563,773),(55,'Deep Dungeon 4',50000,770,564,769),(56,'Deep Dungeon 5',50000,770,565,777),(57,'Swamp Of Darkness',50000,800,567,788),(58,'Kubera Mine',50000,850,591,810),(59,'Atlans (Abyss) 1',50000,1000,617,832),(60,'Atlans (Abyss) 2',50000,1020,618,834),(61,'Atlans (Abyss) 3',50000,1030,619,836),(62,'Scorched Canyon',50000,1050,620,846),(63,'Scarlet Icarus',50000,1070,631,861);
/*!40000 ALTER TABLE `teleport_template` ENABLE KEYS */;
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
