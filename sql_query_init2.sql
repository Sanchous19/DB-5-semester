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
-- Table structure for table `name2`
--

DROP TABLE IF EXISTS `name2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `name2` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'индекс',
  `name` varchar(40) COLLATE utf8_bin NOT NULL COMMENT 'значение',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Фамилия';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `name2`
--

LOCK TABLES `name2` WRITE;
/*!40000 ALTER TABLE `name2` DISABLE KEYS */;
INSERT INTO `name2` VALUES (2,'Александр'),(3,'Алексей'),(78,'Алекссей '),(4,'Алиса'),(5,'Алёна'),(6,'Анастаcия'),(7,'Анастасия'),(80,'Анатолий'),(8,'Андрей'),(9,'Антон'),(84,'Арам'),(10,'Артем'),(11,'Артём'),(12,'Вадим'),(85,'Валентин'),(13,'Валентина'),(14,'Валерий'),(15,'Василий'),(16,'Вера'),(17,'Вероника '),(18,'Виктор'),(19,'Виктория'),(20,'Виталий'),(21,'Владимир'),(22,'Владислав'),(23,'Вячеслав'),(24,'Галина'),(25,'Геннадий'),(26,'Денис'),(67,'Диана'),(27,'Дмитрий'),(28,'Евгений'),(29,'Екатерина'),(30,'Елена'),(31,'Елизавета'),(32,'Иван'),(33,'Игорь'),(86,'Илья'),(34,'Имя'),(35,'Инна'),(36,'Кирилл'),(37,'Константин '),(38,'Кристина'),(39,'Ксения'),(40,'Леокадия'),(41,'Леонид'),(43,'Максим'),(44,'Марина'),(79,'Мария'),(81,'Марк'),(45,'Мечислав'),(46,'Михаил'),(83,'Надежда'),(47,'Наталия'),(48,'Наталья'),(49,'Никита'),(50,'Николай'),(77,'Нина'),(51,'Олег'),(52,'Ольга'),(53,'Павел'),(82,'Петр'),(54,'Полина'),(55,'Роан'),(56,'Родион'),(57,'Роман'),(74,'Руслан'),(58,'Светлана'),(59,'Сергей'),(60,'Татьяна'),(76,'Фёдор'),(66,'Эдуард'),(61,'Юлия'),(62,'Юрий'),(63,'Яков');
/*!40000 ALTER TABLE `name2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-15 12:59:08
