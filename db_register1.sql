-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `register1`
--

DROP TABLE IF EXISTS `register1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register1` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobno` varchar(20) NOT NULL,
  `psw` varchar(30) DEFAULT NULL,
  `repeat_psw` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `usertype` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`mobno`),
  UNIQUE KEY `mobno_UNIQUE` (`mobno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register1`
--

LOCK TABLES `register1` WRITE;
/*!40000 ALTER TABLE `register1` DISABLE KEYS */;
INSERT INTO `register1` VALUES ('Ronak','patidarronak07@gmail.com','09993737434','eeee','eeee','Indore','pg hostel','user'),('Shivom','padayshivom43@gmail.com','6396958318','aaaa','aaaa','Prayagraj','pg hostel','user'),('yash','yashmehta388@gmail.com','7822181290','YASHWA','YASHWA','Delhi','pg hostel','user'),('Abhishek','abhi@gmail.com','8827271111','eeee','eeee','Prayagraj','pg hostel','user'),('Ronak','patidarronak07@gmail.com','9999999999','eeee','eeee','Indore','pg hostel','user');
/*!40000 ALTER TABLE `register1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 18:14:20
