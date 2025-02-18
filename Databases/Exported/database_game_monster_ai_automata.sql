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
-- Table structure for table `monster_ai_automata`
--

DROP TABLE IF EXISTS `monster_ai_automata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_ai_automata` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `priority` tinyint(3) unsigned NOT NULL,
  `current_state` tinyint(3) unsigned NOT NULL,
  `next_state` tinyint(3) unsigned NOT NULL,
  `transaction_type` int(11) NOT NULL,
  `transaction_rate` tinyint(3) unsigned NOT NULL,
  `transaction_value_type` int(11) NOT NULL,
  `transition_value` int(11) NOT NULL,
  `delay` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_ai_automata`
--

LOCK TABLES `monster_ai_automata` WRITE;
/*!40000 ALTER TABLE `monster_ai_automata` DISABLE KEYS */;
INSERT INTO `monster_ai_automata` VALUES (1,'General -> Go',0,0,1,0,100,0,0,1000),(1,'General -> Go',1,0,1,2,100,0,0,1000),(1,'General -> Attack',2,0,2,1,100,0,0,1000),(1,'Go -> Attack',0,1,2,1,100,0,0,1000),(1,'Go -> Go',1,1,1,0,100,0,0,1000),(1,'Go -> Go',2,1,1,2,100,0,0,1000),(1,'Attack -> Go',0,2,1,0,100,0,0,1000),(1,'Attack -> Avoid',1,2,4,4,100,0,10000,1000),(1,'Attack -> Attack',2,2,2,1,100,0,0,1000),(1,'Attack -> Go',3,2,1,2,100,0,0,1000),(1,'Attack -> Attack',4,2,2,1,100,0,0,1000),(1,'Avoid -> General',0,4,0,0,100,0,0,1000),(1,'Avoid -> Attack',1,4,2,7,70,0,3000,1000),(1,'Avoid -> Go',2,4,1,2,50,0,0,1000),(1,'Avoid -> Attack',3,4,2,1,50,0,0,1000),(1,'Avoid -> Avoid',4,4,4,1,80,0,0,1000),(1,'Avoid -> Avoid',5,4,4,4,100,0,2000,1000),(1,'Avoid -> Avoid',6,4,4,4,80,0,10000,1000),(1,'Avoid -> General',7,4,0,1,100,0,0,1000),(1,'Avoid -> General',8,4,0,2,100,0,0,1000),(2,'General -> Go',0,0,1,0,50,0,0,1000),(2,'General -> Treatment',1,0,3,0,10,0,0,1000),(2,'General -> Summon',2,0,6,0,100,0,0,1000),(2,'General -> Go',3,0,1,2,80,0,0,1000),(2,'General -> Summon',4,0,6,2,100,0,0,1000),(2,'General -> Treatment',5,0,3,1,10,0,0,1000),(2,'General -> Go',6,0,1,1,100,0,0,1000),(2,'Go -> Treatment',0,1,3,1,20,0,0,1000),(2,'Go -> Attack',1,1,2,1,30,0,0,1000),(2,'Go -> Go',2,1,1,0,100,0,0,1000),(2,'Go -> Summon',3,1,6,0,20,0,0,1000),(2,'Go -> Go',4,1,1,0,100,0,0,1000),(2,'Go -> Summon',5,1,6,2,100,0,0,1000),(2,'Go -> Go',6,1,1,2,100,0,0,1000),(2,'Attack -> Go',0,2,1,0,100,0,0,1000),(2,'Attack -> Treatment',1,2,3,4,100,0,10000,1000),(2,'Attack -> Go',2,2,1,2,100,0,0,1000),(2,'Attack -> Attack',3,2,2,1,50,0,0,1000),(2,'Attack -> General',4,2,0,1,100,0,0,1000),(2,'Treatment -> General',0,3,0,0,100,0,0,1000),(2,'Treatment -> General',1,3,0,2,100,0,0,1000),(2,'Treatment -> General',2,3,0,1,100,0,0,1000),(2,'Summon -> General',0,6,0,0,100,0,0,1000),(2,'Summon -> General',1,6,0,2,100,0,0,1000),(2,'Summon -> General',2,6,0,1,100,0,0,1000),(3,'General -> Attack',0,0,2,0,100,0,0,1000),(3,'General -> Attack',1,0,2,2,100,0,0,1000),(3,'General -> Attack',2,0,2,1,100,0,0,1000),(3,'Attack -> General',0,2,0,0,100,0,0,1000),(3,'Attack -> General',1,2,0,2,100,0,0,1000),(3,'Attack -> General',2,2,0,1,100,0,0,1000),(4,'General -> Go',0,0,1,0,100,0,0,1000),(4,'General -> Go',1,0,1,2,100,0,0,1000),(4,'General -> Attack',2,0,2,1,100,0,0,1000),(4,'Go -> Go',0,1,1,0,100,0,0,1000),(4,'Go -> Attack',1,1,2,1,50,0,0,1000),(4,'Go -> Go',2,1,1,2,100,0,0,1000),(4,'Attack -> Go',0,2,1,0,100,0,0,1000),(4,'Attack -> Go',1,2,1,2,100,0,0,1000),(4,'Attack -> Attack',2,2,2,1,30,0,0,1000),(4,'Attack -> General',3,2,0,1,100,0,0,1000),(4,'Invisible -> General',0,6,0,0,100,0,0,1000),(4,'Invisible -> General',1,6,0,1,100,0,0,1000),(4,'Invisible -> General',2,6,0,2,100,0,0,1000),(5,'General -> Go',0,0,1,0,100,0,0,1000),(5,'General -> Attack',1,0,2,1,100,0,0,1000),(5,'General -> Go',2,0,1,2,100,0,0,1000),(5,'Go -> Go',0,1,1,0,100,0,0,1000),(5,'Go -> Attack',1,1,2,1,80,0,0,1000),(5,'Go -> Go',2,1,1,2,100,0,0,1000),(5,'Attack -> Go',0,2,1,0,100,0,0,1000),(5,'Attack -> Attack',1,2,2,1,80,0,0,1000),(5,'Attack -> Go',2,2,1,2,100,0,0,1000),(5,'Attack -> General',3,2,0,1,100,0,0,1000),(6,'General -> Go',0,0,1,0,100,0,0,1000),(6,'General -> Attack',1,0,2,1,100,0,0,1000),(6,'General -> Go',2,0,1,2,100,0,0,1000),(6,'Go -> Go',0,1,1,0,100,0,0,1000),(6,'Go -> Attack',1,1,2,1,100,0,0,1000),(6,'Go -> Go',2,1,1,2,100,0,0,1000),(6,'Attack -> Go',0,2,1,0,100,0,0,1000),(6,'Attack -> Attack',1,2,2,7,50,0,3000,1000),(6,'Attack -> Attack',2,2,2,1,100,0,0,1000),(6,'Attack -> Go',3,2,1,2,100,0,0,1000),(6,'Attack -> Avoid',4,2,4,4,100,0,10000,1000),(6,'Avoid -> General',0,4,0,0,100,0,0,1000),(6,'Avoid -> Attack',1,4,2,7,70,0,1000,1000),(6,'Avoid -> Go',2,4,1,2,50,0,0,1000),(6,'Avoid -> Attack',3,4,2,1,50,0,0,1000),(6,'Avoid -> Avoid',4,4,4,1,80,0,0,1000),(6,'Avoid -> Avoid',5,4,4,4,100,0,2000,1000),(6,'Avoid -> General',6,4,0,1,100,0,0,1000),(6,'Avoid -> General',7,4,0,2,100,0,0,1000),(7,'General -> Invisible',0,0,6,0,100,0,0,1000),(7,'General -> Invisible',1,0,6,1,100,0,0,1000),(7,'General -> Invisible',2,0,6,2,100,0,0,1000),(7,'Invisible -> Invisible',0,6,6,0,100,0,0,1000),(7,'Invisible -> Invisible',1,6,6,1,100,0,0,1000),(7,'Invisible -> Invisible',2,6,6,2,100,0,0,1000),(8,'General -> Go',0,0,1,0,100,0,0,1000),(8,'General -> Go',1,0,1,2,100,0,0,1000),(8,'General -> Summon',2,0,6,5,100,0,80,1000),(8,'General -> Attack',3,0,2,1,100,0,0,1500),(8,'Go -> Go',0,1,1,0,100,0,0,1000),(8,'Go -> Summon',1,1,6,5,100,0,80,1000),(8,'Go -> Attack',2,1,2,1,100,0,0,1500),(8,'Go -> Go',3,1,1,2,100,0,0,1000),(8,'Attack -> General',0,2,0,0,100,0,0,1000),(8,'Attack -> General',1,2,0,2,100,0,0,1000),(8,'Attack -> Summon',2,2,6,5,100,0,80,1000),(8,'Attack -> Attack',3,2,2,1,100,0,0,1500),(8,'Summon -> Invisible',0,6,5,6,100,0,0,1000),(8,'Invisible -> Warp',0,5,4,6,100,0,0,1000),(8,'Warp -> AI',0,4,7,6,100,0,0,1000),(8,'AI -> Go',0,7,1,0,100,0,0,1000),(8,'AI -> Go',1,7,1,2,100,0,0,1000),(8,'AI -> Go',2,7,1,1,100,0,0,1000),(9,'General -> Go',0,0,1,0,100,0,0,1000),(9,'General -> Go',1,0,1,2,100,0,0,1000),(9,'General -> Attack',2,0,2,1,100,0,0,1500),(9,'Go -> Go',0,1,1,0,100,0,0,1000),(9,'Go -> Attack',1,1,2,1,100,0,0,1500),(9,'Go -> Go',2,1,1,2,100,0,0,1000),(9,'Attack -> General',0,2,0,0,100,0,0,1000),(9,'Attack -> General',1,2,0,2,100,0,0,1000),(9,'Attack -> Summon',2,2,6,5,100,0,50,1000),(9,'Attack -> Attack',3,2,2,1,100,0,0,1500),(9,'Summon -> Invisible',0,6,5,6,100,0,0,1000),(9,'Invisible -> Warp',0,5,4,6,100,0,0,1000),(9,'Warp -> AI',0,4,7,6,100,0,0,1000),(9,'AI -> Go',0,7,1,0,100,0,0,1000),(9,'AI -> Go',1,7,1,2,100,0,0,1000),(9,'AI -> Go',2,7,1,1,100,0,0,1000),(10,'General -> General',0,0,0,0,100,0,0,1000),(10,'General -> General',1,0,0,2,100,0,0,1000),(10,'General -> General',2,0,0,1,100,0,0,1000),(11,'General -> Go',0,0,1,0,100,0,0,1000),(11,'General -> Go',1,0,1,2,100,0,0,1000),(11,'General -> Attack',2,0,2,1,100,0,0,1500),(11,'Go -> Go',0,1,1,0,100,0,0,1000),(11,'Go -> Attack',1,1,2,1,100,0,0,1500),(11,'Go -> Go',2,1,1,2,100,0,0,1000),(11,'Attack -> General',0,2,0,0,100,0,0,1000),(11,'Attack -> General',1,2,0,2,100,0,0,1000),(11,'Attack -> Attack',2,2,2,1,100,0,0,1500),(11,'AI -> Go',0,7,1,0,100,0,0,1000),(11,'AI -> Go',1,7,1,2,100,0,0,1000),(11,'AI -> Go',2,7,1,1,100,0,0,1000),(12,'General -> Go',0,0,1,0,100,0,0,1000),(12,'General -> Go',1,0,1,2,100,0,0,1000),(12,'General -> Attack',2,0,2,1,100,0,0,1500),(12,'Go -> Go',0,1,1,0,100,0,0,1000),(12,'Go -> Attack',1,1,2,1,50,0,0,1500),(12,'Go -> Go',2,1,1,2,100,0,0,1000),(12,'Attack -> General',0,2,0,0,100,0,0,1000),(12,'Attack -> General',1,2,0,2,100,0,0,1000),(12,'Attack -> Summon',2,2,6,5,100,0,20,1000),(12,'Attack -> Attack',3,2,2,1,100,0,0,1500),(12,'Summon -> Invisible',0,6,5,6,100,0,0,1000),(12,'Invisible -> Warp',0,5,4,6,100,0,0,1000),(12,'Warp -> AI',0,4,7,6,100,0,0,1000),(12,'AI -> Go',0,7,1,0,100,0,0,1000),(12,'AI -> Go',1,7,1,2,100,0,0,1000),(12,'AI -> Go',2,7,1,1,100,0,0,1000),(13,'General -> Go',0,0,1,0,100,0,0,1000),(13,'General -> Go',1,0,1,2,100,0,0,1000),(13,'General -> Attack',2,0,2,1,100,0,0,1000),(13,'Go -> Go',0,1,1,0,100,0,0,1000),(13,'Go -> Attack',1,1,2,1,100,0,0,1000),(13,'Go -> Go',2,1,1,2,100,0,0,1000),(13,'Attack -> General',0,2,0,0,100,0,0,1000),(13,'Attack -> Go',1,2,1,2,100,0,0,1000),(13,'Attack -> Attack',2,2,2,1,100,0,0,1000),(14,'General -> Go',0,0,1,2,100,0,0,1000),(14,'General -> Heal',1,0,3,5,80,0,40,1000),(14,'General -> Help',2,0,5,12,80,0,60,1000),(14,'General -> Go',3,0,1,0,100,0,0,1000),(14,'General -> Attack',4,0,2,1,100,0,0,1000),(14,'Go -> Go',0,1,1,2,100,0,0,1000),(14,'Go -> Heal',1,1,3,5,80,0,40,1000),(14,'Go -> Help',2,1,5,12,80,0,60,1000),(14,'Go -> Go',3,1,1,0,100,0,0,1000),(14,'Go -> Attack',4,1,2,1,100,0,0,1000),(14,'Attack -> Go',0,2,1,2,100,0,0,1000),(14,'Attack -> Heal',1,2,3,5,80,0,40,1000),(14,'Attack -> Help',2,2,5,12,80,0,60,1000),(14,'Attack -> General',3,2,0,0,100,0,0,1000),(14,'Attack -> Attack',4,2,2,1,100,0,0,1000),(14,'Heal -> Go',0,3,1,2,100,0,0,1000),(14,'Heal -> Heal',1,3,3,5,80,0,40,1000),(14,'Heal -> Help',2,3,5,12,80,0,60,1000),(14,'Heal -> General',3,3,0,0,100,0,0,1000),(14,'Heal -> Attack',4,3,2,1,100,0,0,1000),(14,'Help -> Go',0,5,1,2,100,0,0,1000),(14,'Help -> Heal',1,5,3,5,80,0,40,1000),(14,'Help -> Help',2,5,5,12,80,0,60,1000),(14,'Help -> General',3,5,0,0,100,0,0,1000),(14,'Help -> Attack',4,5,2,1,100,0,0,1000),(15,'General -> Go',0,0,1,0,100,0,0,1000),(15,'General -> Attack',1,0,2,1,25,0,0,1000),(15,'General -> Go',2,0,1,1,100,0,0,1000),(15,'General -> Go',3,0,1,2,100,0,0,1000),(15,'Go -> Go',0,1,1,0,100,0,0,1000),(15,'Go -> Attack',1,1,2,1,25,0,0,1000),(15,'Go -> Go',2,1,1,1,100,0,0,1000),(15,'Go -> Go',3,1,1,2,100,0,0,1000),(15,'Attack -> Go',0,2,1,0,100,0,0,1000),(15,'Attack -> Attack',1,2,2,1,25,0,0,1000),(15,'Attack -> Go',2,2,1,1,100,0,0,1000),(15,'Attack -> Go',3,2,1,2,100,0,0,1000);
/*!40000 ALTER TABLE `monster_ai_automata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:17
