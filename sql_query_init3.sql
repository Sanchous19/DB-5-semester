CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: d1
-- ------------------------------------------------------
-- Server version	5.5.36

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
-- Table structure for table `name3`
--

DROP TABLE IF EXISTS `name3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `name3` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'индекс',
  `name` varchar(40) COLLATE utf8_bin NOT NULL COMMENT 'значение',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Отчество';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `name3`
--

LOCK TABLES `name3` WRITE;
/*!40000 ALTER TABLE `name3` DISABLE KEYS */;
INSERT INTO `name3` VALUES (2,' Владимирович'),(3,' Вячеславович'),(4,' Игоревич'),(5,'Александрович'),(6,'Александровна'),(7,'Алексеевич'),(8,'Анатольевич'),(9,'Анатольевна'),(10,'Андреевич'),(11,'Андреевна'),(90,'Беглярович'),(12,'Борисович'),(13,'Борисовна'),(71,'Буткевич'),(15,'Вадимович'),(16,'Валентинович'),(17,'Валерьевич'),(18,'Валерьевна'),(19,'Васильевич'),(20,'Васильевна'),(21,'Вацлавович'),(22,'Викторович'),(23,'Витальевич'),(24,'Владимирович'),(91,'Владимирович1'),(25,'Владимировна'),(26,'Владиславович'),(27,'Вячеславович'),(28,'Вячеславовна'),(76,'Геннадиевич'),(29,'Геннадьевич'),(30,'Геннадьевна'),(77,'Георгиевич'),(31,'Георгиевна'),(89,'Гордеевна'),(32,'Григорьевич'),(33,'Григорьевна'),(34,'Дмитриевич'),(35,'Дмитриевна'),(36,'Евгеньевич'),(78,'Евгеньевна'),(37,'Зеноновна'),(38,'Иванович'),(39,'Ивановна'),(40,'Игоревич'),(41,'Игоревичь'),(42,'Игоревна'),(43,'Имехович'),(44,'Иосифович'),(45,'Иосифовна'),(46,'Константинович'),(47,'Леонидович'),(48,'Мечиславович'),(49,'Михайлович'),(50,'Михайловна'),(51,'Николаевич'),(52,'Николаевна'),(53,'Олегович'),(54,'Отчество'),(56,'Павлович'),(57,'Петрович'),(87,'Петровна'),(75,'Русланович'),(73,'Рустамович'),(58,'Семеновна'),(59,'Сергеевич'),(60,'Сергеевна'),(61,'Станиславович'),(85,'Станиславович1'),(62,'Степанович'),(63,'Стефанов'),(74,'Тадеушевич'),(64,'Федорович'),(65,'Чеславович'),(66,'Эдуардович'),(67,'Юзефович'),(68,'Юзефовна'),(69,'Юрьевич'),(88,'Юрьевна'),(70,'Янович');
/*!40000 ALTER TABLE `name3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-15 12:59:09
