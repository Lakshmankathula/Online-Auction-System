-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: auction
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `buyers_bidding`
--

DROP TABLE IF EXISTS `buyers_bidding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buyers_bidding` (
  `bid_id` int NOT NULL AUTO_INCREMENT,
  `bid_amount` decimal(10,2) NOT NULL,
  `bid_time` datetime NOT NULL,
  `buyerName` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `id` int DEFAULT NULL,
  `aid` int NOT NULL,
  PRIMARY KEY (`bid_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyers_bidding`
--

LOCK TABLES `buyers_bidding` WRITE;
/*!40000 ALTER TABLE `buyers_bidding` DISABLE KEYS */;
INSERT INTO `buyers_bidding` VALUES (69,5200.00,'2025-03-03 21:34:32','Ramu Kathula','7893828599',22,23),(70,5100.00,'2025-03-03 21:35:56','Sanjay Medidi','7893828599',23,23),(71,5400.00,'2025-03-03 21:36:06','Sanjay Medidi','7893828599',23,23),(72,5600.00,'2025-03-03 21:36:39','Ramu Kathula','7893828599',23,23),(73,5800.00,'2025-03-03 21:39:49','sai venkata teja k','7893828599',23,23),(74,77000.00,'2025-03-31 22:01:10','Ramu Kathula','7893828599',23,25),(75,85000.00,'2025-03-31 22:01:46','LAKSHMAN','7893828599',25,25);
/*!40000 ALTER TABLE `buyers_bidding` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-01 12:14:42
