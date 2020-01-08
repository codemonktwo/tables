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
-- Table structure for table `orderothers1`
--

DROP TABLE IF EXISTS `orderothers1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderothers1` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `mobno` varchar(20) DEFAULT NULL,
  `service` varchar(20) DEFAULT NULL,
  `helmet` varchar(20) DEFAULT NULL,
  `shoes` varchar(20) DEFAULT NULL,
  `pickupdate` varchar(20) DEFAULT NULL,
  `pickupt` varchar(20) DEFAULT NULL,
  `totalamount` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `landmark` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderothers1`
--

LOCK TABLES `orderothers1` WRITE;
/*!40000 ALTER TABLE `orderothers1` DISABLE KEYS */;
INSERT INTO `orderothers1` VALUES (1,'782218129Q','helmet','1','null',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'09993737434','shoes','null','4',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'09993737434','shoes','null','6',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'7822181290','cleaning','4','null','2020-01-08','12-1pm','400','Prayagraj','211004','pg hostel','UP'),(5,'7822181290','cleaning','null','4','2020-01-11','12-1pm','400','Delhi','211004','pg hostel','UP'),(6,'09993737434','cleaning','5','null','2020-01-04','9-10am','500','Prayagraj','211004','pg hostel','UP');
/*!40000 ALTER TABLE `orderothers1` ENABLE KEYS */;
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
