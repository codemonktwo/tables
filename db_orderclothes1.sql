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
-- Table structure for table `orderclothes1`
--

DROP TABLE IF EXISTS `orderclothes1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderclothes1` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `mobno` varchar(20) DEFAULT NULL,
  `service` varchar(20) DEFAULT NULL,
  `shirts` varchar(20) DEFAULT NULL,
  `tshirts` varchar(20) DEFAULT NULL,
  `jeans` varchar(20) DEFAULT NULL,
  `trousers` varchar(20) DEFAULT NULL,
  `sarees` varchar(20) DEFAULT NULL,
  `totalamount` varchar(20) DEFAULT NULL,
  `pickupdate` varchar(255) DEFAULT NULL,
  `pickupt` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `landmark` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderclothes1`
--

LOCK TABLES `orderclothes1` WRITE;
/*!40000 ALTER TABLE `orderclothes1` DISABLE KEYS */;
INSERT INTO `orderclothes1` VALUES (1,'123466','wash_and_fold','6','6','6','6','6','600','2020-01-10','9-10am','Mumbai','211004','pg hostel','UP'),(2,'123466','wash_and_fold','1','1','1','1','1','100','2020-01-05','9-10am','Prayagraj','211004','pg hostel','UP'),(3,'123466','wash_and_fold','4','','','','4','240','2020-01-10','9-10am','Indore','211004','pg hostel','UP'),(4,'44','wash_and_fold','2','2','2','2','2','200','2020-01-11','9-10am','Mumbai','211004','pg hostel','UP'),(5,'44','wash_and_fold','33','3','3','3','3','600','2020-01-24','9-10am','Bangalore','211004','pg hostel','UP'),(6,'09993737434','wash_and_fold','5','','','','','50','2020-01-11','9-10am','Indore','adasd','asdasd','asda'),(7,'782218129Q','washandfold','11','11','','','','165','2020-01-05','9-10am','Indore','211004','pg hostel','UP'),(8,'09993737434','washandiron','4','5','4','','333','25175','2020-01-10','4-5pm','Indore','211004','pg hostel','UP'),(9,'09993737434','washandfold','4','4','4','4','4','400','2020-01-23','9-10am','Bangalore','211004','pg hostel','UP'),(10,'8827271111','washandiron','5','5','5','5','5','740','2020-01-06','1-2pm','Prayagraj','211004','pg hostel','UP'),(11,'8827271111','washandfold','2','2','2','2','2','200','2020-01-11','12-1pm','Prayagraj','211004','pg hostel','UP'),(12,'7822181290','dryclean','1','1','1','1','1','420','2020-01-13','2-3pm','Prayagraj','211004','pg hostel','UP'),(13,'6396958318','iron','2','2','2','2','2','92','2020-01-10','11-12am','Prayagraj','211004','pg hostel','UP');
/*!40000 ALTER TABLE `orderclothes1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 18:14:21
