-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: rehome
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `add_items`
--

DROP TABLE IF EXISTS `add_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_items` (
  `ITEM_ID` int NOT NULL AUTO_INCREMENT,
  `ITEM_NAME` varchar(225) DEFAULT NULL,
  `ITEM_BRAND` varchar(225) DEFAULT NULL,
  `ITEM_TYPE` varchar(225) DEFAULT NULL,
  `ITEM_CONDITION` varchar(225) DEFAULT NULL,
  `ITEM_PRICE` varchar(225) DEFAULT NULL,
  `ITEM_IMG` blob,
  `ACTIVE` tinyint(1) DEFAULT '0',
  `STATUS` varchar(225) DEFAULT 'AVAILABLE',
  `ID` int DEFAULT NULL,
  PRIMARY KEY (`ITEM_ID`),
  KEY `ID` (`ID`),
  CONSTRAINT `add_items_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `users` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10012 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_items`
--

LOCK TABLES `add_items` WRITE;
/*!40000 ALTER TABLE `add_items` DISABLE KEYS */;
INSERT INTO `add_items` VALUES (10001,'Laptop','ABC Company','Electronics','New','500',NULL,1,'AVAILABLE',1),(10002,'Jeans','old navy','Clothing','new','10',_binary 'C:fakepathquestion.jpg',0,'SOLD',7),(10003,'headphone','samsung','Electronic','old','50',_binary 'C:fakepathScreenshot 2023-10-16 204141.png',1,'AVAILABLE',7),(10004,'phone','samsung','Electronic','old','500',_binary 'C:fakepathquestion.jpg',1,'AVAILABLE',7),(10005,'modem','ABC','Electronic','new','25',_binary 'C:fakepathquestion.jpg',1,'AVAILABLE',7),(10006,'chair','XYZ','Furniture','old','10',_binary 'C:fakepathquestion.jpg',1,'AVAILABLE',7),(10008,'keyboard','ASUS','','New','24',_binary 'C:fakepathScreenshot 2023-10-16 204106.png',0,'AVAILABLE',7),(10009,'mouse','logi','','new','50',_binary 'C:fakepathScreenshot 2023-10-16 204141.png',0,'AVAILABLE',7),(10010,'top','walmart','Clothing','new','5',_binary 'C:fakepathScreenshot 2023-10-16 204106.png',0,'AVAILABLE',7),(10011,'shoe','nike','Clothing','old','10',_binary 'C:fakepathScreenshot 2023-10-16 204141.png',0,'AVAILABLE',7);
/*!40000 ALTER TABLE `add_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-31 20:10:18
