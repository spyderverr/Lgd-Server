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
-- Table structure for table `monster_ai_element`
--

DROP TABLE IF EXISTS `monster_ai_element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_ai_element` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `state` tinyint(3) unsigned NOT NULL,
  `class` tinyint(3) unsigned NOT NULL,
  `rate` tinyint(3) unsigned NOT NULL,
  `delay` int(10) unsigned NOT NULL,
  `target` int(11) NOT NULL,
  `x` smallint(6) NOT NULL,
  `y` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_ai_element`
--

LOCK TABLES `monster_ai_element` WRITE;
/*!40000 ALTER TABLE `monster_ai_element` DISABLE KEYS */;
INSERT INTO `monster_ai_element` VALUES (1,'General Condition',0,1,100,1000,0,0,0),(2,'Item Move',1,12,100,1000,2,121,36),(3,'Test Attack',2,21,100,300,2,0,0),(4,'Avoid - Fugitive',4,41,100,300,2,0,0),(5,'Self- Treatment',3,31,100,300,2,0,0),(6,'Group Summon',6,62,100,300,2,0,0),(7,'Group Therapy',3,32,100,300,2,0,0),(8,'Group Migration',1,13,100,300,2,0,0),(9,'Position Attack',2,22,100,300,2,121,36),(11,'Goal Move 1-1',1,12,100,1000,2,128,45),(12,'Goal Move 1-2',1,12,100,1000,2,109,42),(13,'Goal Move 1-3',1,12,100,1000,2,123,84),(14,'Goal Move 1-4',1,12,100,1000,2,119,87),(15,'Goal Move 2-1',1,12,100,1000,2,105,32),(16,'Goal Move 2-2',1,12,100,1000,2,89,32),(17,'Goal Move 2-3',1,12,100,1000,2,83,29),(18,'Goal Move 2-4',1,12,100,1000,2,65,34),(19,'Goal Move 3-1',1,12,100,1000,2,136,38),(20,'Goal Move 3-2',1,12,100,1000,2,134,19),(21,'Goal Move 3-3',1,12,100,1000,2,177,37),(22,'Goal Move 3-4',1,12,100,1000,2,179,33),(31,'Goal Move 1-1',1,12,100,1000,2,126,35),(32,'Goal Move 1-2',1,12,100,1000,2,125,27),(33,'Goal Move 1-3',1,12,100,1000,2,121,19),(34,'Goal Move 1-4',1,12,100,1000,2,119,87),(35,'Goal Move 2-1',1,12,100,1000,2,120,38),(36,'Goal Move 2-2',1,12,100,1000,2,115,32),(37,'Goal Move 2-3',1,12,100,1000,2,109,40),(38,'Goal Move 2-4',1,12,100,1000,2,65,34),(39,'Goal Move 3-1',1,12,100,1000,2,117,27),(40,'Goal Move 3-2',1,12,100,1000,2,117,37),(41,'Goal Move 3-3',1,12,100,1000,2,131,31),(42,'Goal Move 3-4',1,12,100,1000,2,179,33),(51,'1-1 Position Attacks',2,22,100,300,2,121,52),(52,'1-2 Position Attacks',2,22,100,300,2,120,35),(53,'2-1 Position Attacks',2,22,100,300,2,101,31),(54,'2-2 Position Attacks',2,22,100,300,2,117,31),(55,'3-1 Position Attacks',2,22,100,300,2,141,32),(56,'3-2 Position Attacks',2,22,100,300,2,125,31),(60,'Invisible',6,64,100,1000,0,0,0),(61,'General Attack',2,21,100,1000,1,0,0),(62,'Fast Attack',2,21,100,800,1,0,0),(63,'Super Fast Attack',2,21,100,100,1,0,0),(64,'Rubber Meat',2,23,100,300,1,0,0),(65,'General Move',1,11,100,100,1,0,0),(66,'High Bank',6,64,100,1000,0,2,2),(67,'General Move',1,11,100,100,1,0,0),(68,'General Attack',2,21,100,1000,1,0,0),(69,'Summon',6,65,100,1000,1,0,0),(70,'Year For The Body',6,66,100,1000,1,79,100),(71,'Year For The Body',6,66,100,1000,1,78,124),(72,'Year For The Body',6,66,100,1000,1,78,141),(73,'Attack Pattern',2,67,100,1000,60,40,0),(74,'Attack Pattern',2,67,100,1000,40,60,0),(75,'Attack Pattern',2,67,100,1000,30,30,40),(76,'Attack Pattern',2,67,100,1000,30,20,50),(77,'AI Change',7,68,100,1000,23,1,0),(78,'AI Change',7,68,100,1000,23,2,0),(79,'AI Change',7,68,100,1000,23,3,0),(80,'Imperial Guardian - Common',0,1,100,1000,0,0,0),(81,'Imperial Guardian - Move',1,11,100,1000,2,0,0),(82,'Imperial Guardian - Attack',2,21,100,1000,2,0,0),(83,'Imperial Guardian - Heal Self',3,31,100,1000,2,0,0),(84,'Imperial Guardian - Help Heal',5,51,100,1000,2,0,0),(85,'Double Goer - Move 1',1,12,100,1000,2,197,25),(86,'Double Goer - Move 2',1,12,100,1000,2,138,67),(87,'Double Goer - Move 3',1,12,100,1000,2,110,56),(88,'Double Goer - Move 4',1,12,100,1000,2,95,11),(89,'Double Goer - Attack',2,21,100,1000,2,0,0);
/*!40000 ALTER TABLE `monster_ai_element` ENABLE KEYS */;
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
