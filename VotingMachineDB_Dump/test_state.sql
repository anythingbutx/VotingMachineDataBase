CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `test`;
-- MySQL dump 10.13  Distrib 8.0.14, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `state` (
  `id` bigint(20) NOT NULL,
  `code` varchar(5) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'ak','alaska'),(2,'al','alabama'),(3,'ar','arkansas'),(4,'az','arizona'),(5,'ca','california'),(6,'co','colorado'),(7,'ct','connecticut'),(8,'dc','district of columbia'),(9,'de','delaware'),(10,'fl','florida'),(11,'ga','georgia'),(12,'hi','hawaii'),(13,'ia','iowa'),(14,'id','idaho'),(15,'il','illinois'),(16,'in','indiana'),(17,'ks','kansas'),(18,'ky','kentucky'),(19,'la','louisiana'),(20,'ma','massachusetts'),(21,'md','maryland'),(22,'me','maine'),(23,'mi','michigan'),(24,'mn','minnesota'),(25,'mo','missouri'),(26,'ms','mississippi'),(27,'mt','montana'),(28,'nc','north carolina'),(29,'nd','north dakota'),(30,'ne','nebraska'),(31,'nh','new hampshire'),(32,'nj','new jersey'),(33,'nm','new mexico'),(34,'nv','nevada'),(35,'ny','new york'),(36,'oh','ohio'),(37,'ok','oklahoma'),(38,'or','oregon'),(39,'pa','pennsylvania'),(40,'pr','puerto rico'),(41,'ri','rhode island'),(42,'sc','south carolina'),(43,'sd','south dakota'),(44,'tn','tennessee'),(45,'tx','texas'),(46,'ut','utah'),(47,'va','virginia'),(48,'vt','vermont'),(49,'wa','washington'),(50,'wi','wisconsin'),(51,'wv','west virginia'),(52,'wy','wyoming');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-06 15:38:56
