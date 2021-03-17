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
-- Table structure for table `shop_template`
--

DROP TABLE IF EXISTS `shop_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_template` (
  `guid` tinyint(3) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `max_pk_level` tinyint(3) unsigned NOT NULL,
  `pk_text` varchar(255) DEFAULT NULL,
  `flag` tinyint(3) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `max_buy_count` int(11) NOT NULL DEFAULT '0',
  `max_buy_type` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_template`
--

LOCK TABLES `shop_template` WRITE;
/*!40000 ALTER TABLE `shop_template` DISABLE KEYS */;
INSERT INTO `shop_template` VALUES (0,'lorencia_weapon',4,'I don\'t sell anything to people like you.',1,0,0,0),(1,'lorencia_bar',4,'I don\'t sell anything to people like you.',1,0,0,0),(2,'lorencia_mage',4,'I don\'t sell anything to people like you.',5,0,0,0),(3,'lorencia_peddler',4,'I don\'t sell anything to people like you.',1,0,0,0),(4,'lorencia_merchant_near_river',4,'I don\'t sell anything to people like you.',1,0,0,0),(5,'lorencia_potion_girl',4,'I don\'t sell anything to people like you.',1,0,0,0),(6,'devias_bar',4,'I don\'t sell anything to people like you.',1,0,0,0),(7,'devias_wizard',4,'I don\'t sell anything to people like you.',1,0,0,0),(8,'devias_weapon',4,'I don\'t sell anything to people like you.',1,0,0,0),(9,'noria_weapon',4,'I don\'t sell anything to people like you.',1,0,0,0),(10,'noria_potion_fairy',4,'I don\'t sell anything to people like you.',1,0,0,0),(11,'alex',4,'I don\'t sell anything to people like you.',1,0,0,0),(12,'thomson_channel',4,'I don\'t sell anything to people like you.',1,0,0,0),(13,'shop_firework_girl',4,'I don\'t sell anything to people like you.',1,0,0,0),(14,'kalima_potion',4,'I don\'t sell anything to people like you.',1,0,0,0),(15,'siege_supplier',4,'I don\'t sell anything to people like you.',1,0,0,0),(16,'stadium_guard',4,'I don\'t sell anything to people like you.',1,0,0,0),(17,'elbeland_silvia',4,'I don\'t sell anything to people like you.',1,0,0,0),(18,'elbeland_leah',4,'I don\'t sell anything to people like you.',1,0,0,0),(19,'elbeland_marseille',4,'I don\'t sell anything to people like you.',1,0,0,0),(20,'loren_market_christine',4,'I don\'t sell anything to people like you.',1,0,0,0),(21,'kalrutan_merchant_1',4,'I don\'t sell anything to people like you.',1,0,0,0),(22,'kalrutan_merchant_2',4,'I don\'t sell anything to people like you.',1,0,0,0),(23,'shop_personal_merchant',10,'',0,0,0,0),(24,'shop_moss_merchant',10,'',0,0,0,0),(25,'shop_champion_chest',10,'',0,0,0,0),(26,'shop_acheron_jin',4,'I don\'t sell anything to people like you.',1,0,0,0),(27,'shop_battle_core_hp',10,'',0,0,0,0),(28,'shop_battle_core_sd',10,'',0,0,0,0),(50,'ruud_shop',10,'',0,1,0,0),(101,'shop_test_01',10,'',0,0,0,0),(102,'shop_test_02',10,'',0,0,0,0),(103,'shop_test_03',10,'',0,0,0,0),(104,'shop_test_04',10,'',0,0,0,0),(105,'shop_test_05',10,'',0,0,0,0),(106,'shop_test_06',10,'',0,0,0,0),(107,'shop_test_07',10,'',0,0,0,0),(108,'shop_test_08',10,'',0,0,0,0),(109,'shop_test_09',10,'',0,0,0,0),(110,'shop_test_10',10,'',0,0,0,0),(111,'shop_test_11',10,'',0,0,0,0),(112,'shop_test_12',10,'',0,0,0,0),(113,'shop_test_socket_dw',10,'',0,0,0,0),(114,'shop_test_socket_dk',10,'',0,0,0,0),(115,'shop_test_socket_elf',10,'',0,0,0,0),(116,'shop_test_socket_mg',10,'',0,0,0,0),(117,'shop_test_socket_dl',10,'',0,0,0,0),(118,'shop_test_socket_sum',10,'',0,0,0,0),(119,'shop_test_socket_rf',10,'',0,0,0,0),(120,'shop_test_socket_gl',10,'',0,0,0,0),(121,'shop_test_socket_rw',10,'',0,0,0,0),(122,'shop_test_socket_sl',10,'',0,0,0,0),(123,'shop_test_archangel',10,'',0,0,0,0),(200,'shop_anniversary_secret_1',10,'',0,0,0,0),(201,'shop_anniversary_secret_2',10,'',0,0,0,0),(202,'shop_anniversary_secret_3',10,'',0,0,0,0),(203,'shop_anniversary_secret_4',10,'',0,0,0,0),(204,'shop_anniversary_secret_5',10,'',0,0,0,0);
/*!40000 ALTER TABLE `shop_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 23:03:07
