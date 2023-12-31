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
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `liked_by` varchar(45) NOT NULL,
  `post_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=318 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES (1,'vinith',2),(2,'vinith',2),(3,'vinith',2),(4,'vinith',2),(5,'vinith',2),(6,'vinith',2),(7,'vinith',2),(8,'vinith',31),(9,'vinith',31),(10,'vinith',31),(11,'vinith',31),(12,'vinith',31),(13,'vinith',31),(14,'vinith',31),(15,'vinith',31),(16,'vinith',31),(17,'vinith',31),(18,'vinith',31),(19,'vinith',31),(20,'vinith',31),(21,'vinith',31),(22,'vinith',31),(23,'vinith',31),(24,'vinith',31),(25,'vinith',31),(26,'vinith',31),(27,'vinith',31),(28,'vinith',31),(29,'vinith',31),(30,'vinith',31),(31,'vinith',31),(32,'vinith',31),(33,'vinith',31),(34,'vinith',31),(35,'vinith',31),(36,'vinith',31),(37,'vinith',31),(38,'vinith',31),(39,'vinith',34),(40,'vinith',34),(41,'vinith',34),(42,'vinith',34),(43,'vinith',34),(44,'vinith',34),(45,'vinith',34),(46,'vinith',34),(47,'vinith',34),(48,'vinith',34),(49,'vinith',34),(50,'vinith',34),(51,'vinith',34),(52,'vinith',34),(53,'vinith',34),(54,'vinith',34),(55,'vinith',34),(56,'vinith',34),(57,'vinith',34),(58,'vinith',34),(59,'vinith',34),(60,'vinith',34),(61,'vinith',34),(62,'vinith',34),(63,'vinith',34),(64,'vinith',34),(65,'vinith',34),(66,'vinith',34),(67,'vinith',34),(68,'vinith',34),(69,'vinith',34),(70,'vinith',34),(71,'vinith',34),(72,'vinith',34),(73,'vinith',34),(74,'vinith',34),(75,'vinith',34),(76,'vinith',34),(77,'vinith',34),(78,'vinith',34),(79,'vinith',34),(80,'vinith',34),(81,'vinith',34),(82,'vinith',34),(83,'vinith',34),(84,'vinith',34),(85,'vinith',34),(86,'vinith',34),(87,'vinith',34),(88,'vinith',34),(89,'vinith',34),(90,'vinith',34),(91,'vinith',34),(92,'vinith',34),(93,'vinith',34),(94,'vinith',34),(95,'vinith',34),(96,'vinith',34),(97,'vinith',34),(98,'vinith',34),(99,'vinith',34),(100,'vinith',34),(101,'vinith',34),(102,'vinith',34),(103,'vinith',34),(104,'vinith',34),(105,'vinith',34),(106,'vinith',34),(107,'vinith',34),(108,'vinith',34),(109,'vinith',34),(110,'vinith',34),(111,'vinith',34),(112,'vinith',34),(113,'vinith',34),(114,'vinith',34),(115,'vinith',34),(116,'vinith',34),(117,'vinith',34),(118,'vinith',34),(119,'vinith',34),(120,'vinith',34),(121,'vinith',34),(122,'vinith',34),(123,'vinith',34),(124,'vinith',34),(125,'vinith',34),(126,'vinith',34),(127,'vinith',34),(128,'vinith',34),(129,'vinith',34),(130,'vinith',34),(131,'vinith',34),(132,'vinith',34),(133,'vinith',34),(134,'vinith',34),(135,'vinith',34),(136,'vinith',34),(137,'vinith',34),(138,'vinith',34),(139,'vinith',34),(140,'vinith',34),(141,'vinith',34),(142,'vinith',34),(143,'vinith',34),(144,'vinith',34),(145,'vinith',34),(146,'vinith',34),(147,'vinith',34),(148,'vinith',34),(149,'vinith',34),(150,'vinith',34),(151,'vinith',34),(152,'vinith',34),(153,'vinith',34),(154,'vinith',34),(155,'vinith',34),(156,'vinith',34),(157,'vinith',34),(158,'vinith',34),(159,'vinith',34),(160,'vinith',41),(161,'vinith',21),(162,'vinith',21),(163,'vinith',21),(164,'vinith',21),(165,'vinith',21),(166,'vinith',21),(167,'vinith',21),(168,'vinith',21),(169,'vinith',21),(170,'vinith',21),(171,'vinith',21),(172,'vinith',21),(173,'',2),(174,'naveena',49),(175,'naveena',49),(176,'naveena',49),(177,'naveena',49),(178,'vinith',48),(179,'vinith',48),(180,'vinith',48),(181,'vinith',48),(182,'vinith',48),(183,'vinith',48),(184,'vinith',48),(185,'vinith',48),(186,'vinith',48),(187,'vinith',48),(188,'vinith',48),(189,'vinith',48),(190,'vinith',48),(191,'vinith',48),(192,'vinith',48),(193,'vinith',48),(194,'vinith',48),(195,'vinith',48),(196,'vinith',48),(197,'vinith',48),(198,'vinith',48),(199,'vinith',48),(200,'vinith',48),(201,'vinith',48),(202,'vinith',48),(203,'vinith',48),(204,'vinith',48),(205,'vinith',48),(206,'vinith',29),(207,'vinith',48),(208,'vinith',48),(209,'vinith',48),(210,'vinith',5),(211,'vinith',5),(212,'vinith',48),(213,'vinith',48),(214,'vinith',48),(215,'vinith',48),(216,'vinith',48),(217,'vinith',48),(218,'vinith',48),(219,'vinith',28),(220,'vinith',28),(221,'vinith',48),(222,'vinith',48),(223,'vinith',48),(224,'vinith',61),(225,'vinith',61),(226,'vinith',61),(227,'vinith',61),(228,'vinith',61),(229,'vinith',61),(230,'vinith',61),(231,'vinith',61),(232,'vinith',61),(233,'vinith',61),(234,'vinith',61),(235,'vinith',61),(236,'vinith',60),(237,'vinith',60),(238,'vinith',60),(239,'vinith',60),(240,'vinith',60),(241,'vinith',60),(242,'vinith',61),(243,'vinith',61),(244,'vinith',61),(245,'vinith',61),(246,'vinith',61),(247,'vinith',61),(248,'vinith',61),(249,'vinith',61),(250,'vinith',61),(251,'vinith',61),(252,'vinith',61),(253,'vinith',61),(254,'vinith',61),(255,'vinith',61),(256,'vinith',61),(257,'vinith',61),(258,'vinith',61),(259,'vinith',53),(260,'vinith',53),(261,'vinith',53),(262,'vinith',53),(263,'vinith',53),(264,'vinith',53),(265,'vinith',53),(266,'vinith',53),(267,'vinith',53),(268,'vinith',53),(269,'vinith',53),(270,'vinith',53),(271,'vinith',53),(272,'vinith',53),(273,'vinith',53),(274,'vinith',53),(275,'vinith',53),(276,'vinith',53),(277,'vinith',53),(278,'vinith',53),(279,'vinith',53),(280,'vinith',53),(281,'vinith',53),(282,'vinith',61),(283,'vinith',61),(284,'vinith',61),(285,'vinith',61),(286,'vinith',61),(287,'vinith',61),(288,'vinith',61),(289,'vinith',61),(290,'vinith',61),(291,'vinith',61),(292,'vinith',61),(293,'vinith',61),(294,'vinith',61),(295,'vinith',61),(296,'vinith',61),(297,'vinith',61),(298,'vinith',61),(299,'vinith',61),(300,'vinith',61),(301,'vinith',61),(302,'vinith',48),(303,'vinith',48),(304,'vinith',29),(305,'vinith',29),(306,'vinith',29),(307,'vinith',29),(308,'vinith',29),(309,'vinith',29),(310,'vinith',29),(311,'naveena',78),(312,'naveena',28),(313,'vinith',78),(314,'vinith',78),(315,'vinith',78),(316,'vinith',87),(317,'vinith',28);
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
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
