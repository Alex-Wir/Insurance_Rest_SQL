-- MySQL dump 10.13  Distrib 8.0.14, for Win64 (x86_64)
--
-- Host: localhost    Database: insurance_rest
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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_gj2fy3dcix7ph7k8684gka40c` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'grodno.emp1','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(2,'grodno.emp2','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(3,'grodno.manager','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(4,'lida.emp1','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(5,'lida.emp2','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(6,'lida.manager','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(7,'top.manager','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(8,'customer1','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(9,'customer2','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(10,'new.user1','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi'),(11,'new.user2','$2a$10$661.BuekOdZ48NDR52qyE.hJ8ZAshFsxpiu3jnkcEoJSlaYvEHVUi');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-10 17:27:50
