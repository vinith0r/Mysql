-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: lahtp
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `content` varchar(160) NOT NULL,
  `image` varchar(160) NOT NULL,
  `posted_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `posted_by` varchar(45) NOT NULL,
  `edited_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY `post_id_UNIQUE` (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (28,'i am going to find one piece ','images/manga-one-piece-wallpaper-preview.jpg','2023-12-27 03:46:45','vinith','2023-12-27 03:46:45'),(29,'at east blue','images/one-piece-monkey-d-luffy-portgas-d-ace-sea-wallpaper-preview.jpg','2023-12-27 04:06:26','vinith','2023-12-27 05:10:11'),(75,'In Order To Survive, We Cling To All We Know And Understand','images/vgv7jm.png','2023-12-29 07:51:32','vinith','2023-12-29 09:12:54'),(77,'Anyone can wear the mask','images/z8vlwj.jpg','2023-12-29 07:52:20','vinith','2023-12-29 08:49:27'),(78,'I Am Going To Be The Pirate King','images/nz5gpg.jpg','2023-12-29 07:59:26','vinith','2023-12-29 08:55:32'),(87,'Sabo, Ace and Luffy\r\n','images/Screenshot from 2023-12-29 09-15-40.png','2023-12-29 09:15:55','vinith','2023-12-29 09:44:39'),(90,'Everyone Wants a Happy Ending, Right? But It Does not Always Roll That Way.','images/4deygn.jpg','2023-12-29 09:40:28','vinith','2023-12-29 09:41:15'),(91,'It is Not About How Much We have Lost, It is About How Much We Have Left','images/0wvqdr.jpg','2023-12-29 09:40:32','vinith','2023-12-29 09:45:52');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-30  5:38:25
