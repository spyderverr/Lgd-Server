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
-- Table structure for table `monster_ai_unit`
--

DROP TABLE IF EXISTS `monster_ai_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monster_ai_unit` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `delay` int(10) unsigned NOT NULL,
  `automatia` int(11) NOT NULL,
  `ai_class_1` int(11) NOT NULL,
  `ai_class_2` int(11) NOT NULL,
  `ai_class_3` int(11) NOT NULL,
  `ai_class_4` int(11) NOT NULL,
  `ai_class_5` int(11) NOT NULL,
  `ai_class_6` int(11) NOT NULL,
  `ai_class_7` int(11) NOT NULL,
  `ai_class_8` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_ai_unit`
--

LOCK TABLES `monster_ai_unit` WRITE;
/*!40000 ALTER TABLE `monster_ai_unit` DISABLE KEYS */;
INSERT INTO `monster_ai_unit` VALUES (1,'Monster General',1700,1,1,8,3,5,4,0,0,0),(2,'Dark Elf',1700,2,1,2,3,7,4,0,6,0),(3,'Ballesta',2000,3,1,0,9,0,0,0,0,0),(4,'Balgass',1000,1,1,2,3,5,4,0,0,0),(10,'Maya Hand',5000,10,1,0,0,0,0,0,0,0),(11,'1 Dark Elf 1-1',1700,2,1,11,3,7,4,0,6,0),(12,'1 Dark Elf 1-2',1700,2,1,12,3,7,4,0,6,0),(13,'1 Dark Elf 1-3',1700,2,1,13,3,7,4,0,6,0),(14,'1 Dark Elf 1-4',1700,2,1,14,3,7,4,0,6,0),(15,'1 Dark Elf 2-1',1700,2,1,15,3,7,4,0,6,0),(16,'1 Dark Elf 2-2',1700,2,1,16,3,7,4,0,6,0),(17,'1 Dark Elf 2-3',1700,2,1,17,3,7,4,0,6,0),(18,'1 Dark Elf 2-4',1700,2,1,18,3,7,4,0,6,0),(19,'1 Dark Elf 3-1',1700,2,1,19,3,7,4,0,6,0),(20,'1 Dark Elf 3-2',1700,2,1,20,3,7,4,0,6,0),(21,'1 Dark Elf 3-3',1700,2,1,21,3,7,4,0,6,0),(22,'1 Dark Elf 3-4',1700,2,1,22,3,7,4,0,6,0),(31,'2 Dark Elf 1-1',1700,2,1,31,3,7,4,0,6,0),(32,'2 Dark Elf 1-2',1700,2,1,32,3,7,4,0,6,0),(33,'2 Dark Elf 1-3',1700,2,1,33,3,7,4,0,6,0),(34,'2 Dark Elf 1-4',1700,2,1,34,3,7,4,0,6,0),(35,'2 Dark Elf 2-1',1700,2,1,35,3,7,4,0,6,0),(36,'2 Dark Elf 2-2',1700,2,1,36,3,7,4,0,6,0),(37,'2 Dark Elf 2-3',1700,2,1,37,3,7,4,0,6,0),(38,'2 Dark Elf 2-4',1700,2,1,38,3,7,4,0,6,0),(39,'2 Dark Elf 3-1',1700,2,1,39,3,7,4,0,6,0),(40,'2 Dark Elf 3-2',1700,2,1,40,3,7,4,0,6,0),(41,'2 Dark Elf 3-3',1700,2,1,41,3,7,4,0,6,0),(42,'2 Dark Elf 3-4',1700,2,1,42,3,7,4,0,6,0),(51,'Ballesta 1-1',2000,3,1,0,51,0,0,0,0,0),(52,'Ballesta 1-2',2000,3,1,0,52,0,0,0,0,0),(53,'Ballesta 2-1',2000,3,1,0,53,0,0,0,0,0),(54,'Ballesta 2-2',2000,3,1,0,54,0,0,0,0,0),(55,'Ballesta 3-1',2000,3,1,0,55,0,0,0,0,0),(56,'Ballesta 3-2',2000,3,1,0,56,0,0,0,0,0),(60,'Maya Hand - Invisible',1000,7,1,0,0,0,0,0,60,0),(61,'Maya Hand - Attack General',2000,4,1,65,61,0,4,0,0,0),(62,'Maya Hand - Disable Skills',2000,6,1,65,64,0,0,0,0,0),(63,'Maya Hand - Fasr Attack',800,5,1,65,62,0,4,0,0,0),(64,'Maya Hand - Attack General',2000,4,1,65,61,0,4,0,0,0),(65,'Maya Hand - Disable Skills',800,6,1,65,64,0,0,0,0,0),(66,'Maya Hand - Fast Attack',1000,5,1,65,62,0,4,0,0,0),(67,'Maya Hand - Super Fast Attack',300,6,1,65,63,0,4,0,0,0),(68,'State - Nightmare 1',300,8,67,67,73,0,70,66,69,77),(69,'State - Nightmare 2',300,9,67,67,74,0,71,66,69,78),(70,'State - Nightmare 3',300,12,67,67,75,0,72,66,69,79),(71,'State - Nightmare 4',300,11,67,67,76,0,0,0,0,0),(72,'Imperial Guardian - Default',1500,13,80,81,82,0,0,0,0,0),(73,'Imperial Guardian - Support',1500,14,80,81,82,83,0,84,0,0),(74,'Double Goer - Default 1',1000,15,1,85,89,0,0,0,0,0),(75,'Double Goer - Default 2',1000,15,1,86,89,0,0,0,0,0),(76,'Double Goer - Default 3',1000,15,1,87,89,0,0,0,0,0),(77,'Double Goer - Default 4',1000,15,1,88,89,0,0,0,0,0);
/*!40000 ALTER TABLE `monster_ai_unit` ENABLE KEYS */;
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
