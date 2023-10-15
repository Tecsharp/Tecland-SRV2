-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authme`
--

DROP TABLE IF EXISTS `authme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authme` (
  `id` varchar(0) DEFAULT NULL,
  `username` varchar(8) DEFAULT NULL,
  `realname` varchar(8) DEFAULT NULL,
  `password` varchar(86) DEFAULT NULL,
  `ip` varchar(9) DEFAULT NULL,
  `lastlogin` bigint(20) DEFAULT NULL,
  `regip` varchar(9) DEFAULT NULL,
  `regdate` bigint(20) DEFAULT NULL,
  `x` decimal(2,1) DEFAULT NULL,
  `y` decimal(2,1) DEFAULT NULL,
  `z` decimal(2,1) DEFAULT NULL,
  `world` varchar(5) DEFAULT NULL,
  `yaw` varchar(0) DEFAULT NULL,
  `pitch` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `isLogged` tinyint(4) DEFAULT NULL,
  `hasSession` tinyint(4) DEFAULT NULL,
  `totp` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authme`
--

LOCK TABLES `authme` WRITE;
/*!40000 ALTER TABLE `authme` DISABLE KEYS */;
INSERT INTO `authme` VALUES ('','tecsharp','Tecsharp','$SHA$5cb58f1d5371a976$e2a622d5fc9b5dfcc795f681e24e22457fd9e29cb6fb405dee3cc1b789e0e5e7','127.0.0.1',-2009998393,'127.0.0.1',-2009998451,0.0,0.0,0.0,'world','','','',1,0,'');
/*!40000 ALTER TABLE `authme` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-27 22:44:43
