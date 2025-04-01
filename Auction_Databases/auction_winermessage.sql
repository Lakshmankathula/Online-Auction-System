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
-- Table structure for table `winermessage`
--

DROP TABLE IF EXISTS `winermessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `winermessage` (
  `recipient` varchar(45) NOT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `messageBody` varchar(450) DEFAULT NULL,
  `Time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `winermessage`
--

LOCK TABLES `winermessage` WRITE;
/*!40000 ALTER TABLE `winermessage` DISABLE KEYS */;
INSERT INTO `winermessage` VALUES ('lakshmankathula507@gmail.com','hiiiiiiii','ghh','2025-03-01 04:39:36'),('ramukathula89@gmail.com','hiiiiiiii','please pay amount then product will send to you','2025-03-01 15:00:10'),('lakshmankathula507@gmail.com','Helloo','please pay amount','2025-03-01 15:58:18'),('ramukathula89@gmail.com','Hiii','ghjk','2025-03-01 16:02:58'),('reshmasriumaadhikari@gmail.com','Hacked','please pay money','2025-03-01 16:26:24'),('reshmasriumaadhikari@gmail.com','Hacked','please pay money','2025-03-01 16:26:26'),('saivenkatatejakanuboina@gmail.com','poraaaaaaaaa','nv gelichav ra','2025-03-03 06:49:09'),('21a21a0580@gmail.com','Congratulations ','You win a Mobile product. please pay 5850 money then product will send to you','2025-03-03 16:12:18'),('21a21a0580@gmail.com','Congratulations ','You win a Mobile product. please pay 5850 money then product will send to you','2025-03-03 16:13:00'),('saivenkatatejakanuboina@gmail.com','Congratulations ','You win a Mobile product. please pay 5850 money then product will send to you','2025-03-03 16:13:20'),('21a21a0580@gmail.com','Congratulations ','you are a product winnner. please pay 5800 money ','2025-03-03 16:14:13'),('21a21a0580@gmail.com','Congratulations ','you are a product winnner. please pay 5800 money ','2025-03-03 16:19:22'),('lakshmankathula507@gmail.com','Congratulations for winning mobile...','Please pay the money then only sending to you a winning product...','2025-03-21 03:21:55'),('ramukathula89@gmail.com','Congratulations for winning OLA Bike...','please pay money 85000 then only i will send product to your loaction. Thank you!','2025-03-31 16:33:36');
/*!40000 ALTER TABLE `winermessage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-01 12:14:43
