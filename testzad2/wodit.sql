-- MySQL dump 10.13  Distrib 5.6.40, for Win32 (AMD64)
--
-- Host: localhost    Database: wodit
-- ------------------------------------------------------
-- Server version	5.6.40-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardnumber` varchar(20) DEFAULT NULL,
  `date` datetime NOT NULL,
  `volume` float NOT NULL,
  `service` varchar(100) CHARACTER SET cp866 NOT NULL,
  `addressid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2622 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (1,'257471800','2015-04-10 08:51:11',-44565,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',11),(2,'257314968','2015-04-10 09:28:28',-13127.5,'╨Ь╨╛╨╣╨║╨░',9),(3,'257702434','2015-04-10 09:28:50',-14590.3,'╨Ф╨в',12),(4,'257302973','2015-04-10 09:29:03',-43704.7,'╨Ь╨╛╨╣╨║╨░',9),(6,'257473006','2015-04-10 10:26:23',-11809.6,'╨Р╨╕-95',41),(7,'257302972','2015-04-10 10:34:46',-216647,'╨Р╨╕-98',1),(9,'257461264','2015-04-10 11:40:28',-19970.2,'╨Ь╨╛╨╣╨║╨░',108),(10,'257471815','2015-04-10 12:38:31',-1159.85,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',43),(11,'257472994','2015-04-10 13:08:09',-913.91,'╨Р╨╕-95',66),(12,'257472177','2015-04-10 13:52:49',-760.15,'╨Ф╤В╨Я╤А╨╡╨╝╨╕╤Г╨╝',281),(13,'257300116','2015-04-10 14:00:06',-19371.6,'╨Ь╨╛╨╣╨║╨░',16),(14,'257461267','2015-04-10 14:13:17',-14661.7,'╨Р╨╕-95',320),(15,'257314970','2015-04-10 14:31:21',-13008.7,'╨Ф╨в',11),(16,'257471799','2015-04-10 16:20:26',-10381,'╨Р╨╕-95',1),(17,'257472998','2015-04-10 18:31:36',-1417.81,'╨Р╨╕-92',66),(18,'257472182','2015-04-10 20:09:26',-820.44,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',276),(19,'257472167','2015-04-10 20:13:03',-595,'╨Р╨╕-95',118),(20,'257314967','2015-04-10 21:05:21',-63674,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',4),(21,'257461265','2015-04-10 22:34:01',-50952.4,'╨Р╨╕-95',1),(23,'257472191','2015-04-11 05:55:08',-702.64,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',68),(24,'257427227','2015-04-11 06:32:08',-68643.5,'╨Ь╨╛╨╣╨║╨░',35),(29,'257427226','2015-04-11 09:25:30',-57039.9,'╨Ь╨╛╨╣╨║╨░',16),(32,'257473011','2015-04-11 09:39:03',-1658.93,'╨Ф╨в',41),(33,'257473002','2015-04-11 09:54:27',-750,'╨Р╨╕-95',37),(34,'257446040','2015-04-11 10:00:39',-4472.26,'╨Ь╨╛╨╣╨║╨░',53),(35,'257702433','2015-04-11 11:22:03',-699.76,'╨Р╨╕-95',119),(37,'257472174','2015-04-11 12:51:44',-974.79,'╨Р╨╕-95',120),(38,'257314969','2015-04-11 13:27:43',-41616.1,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',63),(39,'257471811','2015-04-11 13:57:37',-1875.97,'╨Р╨╕-92',163),(40,'257302969','2015-04-11 16:23:32',-1281.77,'╨Ф╨в',110),(42,'257471798','2015-04-11 21:45:08',-50731.6,'╨Ь╨╛╨╣╨║╨░',9),(43,'257471796','2015-04-12 01:02:33',-88868.8,'╨Ь╨╛╨╣╨║╨░',9),(45,'257338907','2015-04-12 05:42:26',-8945,'╨Р╨╕-95',1),(47,'257472171','2015-04-12 08:51:23',-709.39,'╨Р╨╕-95',208),(48,'257472175','2015-04-12 09:16:54',-760,'╨Ф╨в',41),(52,'257473008','2015-04-12 10:04:34',-9093.16,'╨Ф╨в',37),(53,'257471806','2015-04-12 14:01:17',-1275.11,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',143),(58,'257471810','2015-04-12 15:32:17',-359.46,'╨Р╨╕-95',165),(59,'257702435','2015-04-12 19:02:19',-65738.1,'╨Ф╨в',61),(63,'257473010','2015-04-12 20:35:46',-1739.64,'╨Ф╨в',159),(66,'257302971','2015-04-13 07:00:34',-16985,'╨Ь╨╛╨╣╨║╨░',14),(68,'257300113','2015-04-13 07:18:53',-9115,'╨Ь╨╛╨╣╨║╨░',9),(71,'257446038','2015-04-13 07:29:54',-79213.4,'╨Ь╨╛╨╣╨║╨░',2),(72,'257302976','2015-04-13 07:56:12',-13727.4,'╨Ь╨╛╨╣╨║╨░',9),(80,'257473013','2015-04-13 10:35:30',-1635.88,'╨Р╨╕-95',66),(81,'257300114','2015-04-13 10:48:13',-6738.71,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',11),(82,'257472172','2015-04-13 10:49:11',-753.14,'╨Р╨╕-92',66),(83,'257338908','2015-04-13 11:13:21',-6498.45,'╨Ь╨╛╨╣╨║╨░',9),(84,'257471802','2015-04-13 11:47:35',-5650,'╨и╨╕╨╜╨╛╨╝╨╛╨╜╤В╨░╨╢',9),(85,'257302975','2015-04-13 12:49:37',-8147.14,'╨Ь╨╛╨╣╨║╨░',9),(87,'257472169','2015-04-13 13:23:09',-404.96,'╨Ф╨в',66),(90,'257472173','2015-04-13 16:22:19',-792.07,'╨Р╨╕-95',176),(91,'257472995','2015-04-13 16:32:11',-665,'╨Р╨╕-95',142),(92,'257314971','2015-04-13 16:49:04',-116293,'╨Ь╨╛╨╣╨║╨░',18),(93,'257446039','2015-04-13 16:49:54',-57468.6,'╨Р╨╕-95',5),(95,'257472181','2015-04-13 17:33:19',-681.51,'╨Р╨╕-95',322),(96,'257472165','2015-04-13 17:49:34',-952.45,'╨Р╨╕-95',66),(98,'257473005','2015-04-13 19:24:51',-115,'╨Р╨╕-95',177),(101,'257472163','2015-04-13 19:46:35',-602.21,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',33),(113,'257472996','2015-04-14 07:29:15',-595,'╨Р╨╕-95',228),(114,'257471814','2015-04-14 07:52:05',-1282.52,'╨Ф╨в',27),(118,'257471801','2015-04-14 09:07:57',-16189.1,'╨и╨╕╨╜╨╛╨╝╨╛╨╜╤В╨░╨╢',9),(122,'257472190','2015-04-14 10:27:12',-17650.5,'╨Ь╨╛╨╣╨║╨░',9),(123,'257473001','2015-04-14 11:03:36',-3180,'╨Ь╨╛╨╣╨║╨░',9),(125,'257472170','2015-04-14 13:04:06',-696.65,'╨Р╨╕-95',66),(134,'257472188','2015-04-14 16:27:19',-783.94,'╨Р╨╕-95',1),(135,'257471805','2015-04-14 16:31:28',-1245,'╨Р╨╕-95',131),(137,'257472997','2015-04-14 19:30:56',-843.96,'╨Р╨╕-92',169),(157,'257473012','2015-04-15 09:20:11',-1232.17,'╨Ф╨в',137),(159,'257471812','2015-04-15 09:27:27',-973.15,'╨Р╨╕-95',20),(160,'257473016','2015-04-15 09:28:07',-1503.91,'╨Р╨╕-95',66),(171,'257471807','2015-04-15 17:48:40',-833.97,'╨Р╨╕-95',159),(172,'257471804','2015-04-15 18:03:16',-1460,'╨Ф╨в',15),(175,'257473004','2015-04-15 20:00:37',-5835.58,'╨Р╨╕-95',1),(189,'257472166','2015-04-16 07:36:57',-1042.52,'╨Р╨╕-92',13),(191,'257427228','2015-04-16 08:04:35',-672.91,'╨Ф╤В╨Я╤А╨╡╨╝╨╕╤Г╨╝',183),(205,'257472183','2016-04-16 15:24:12',-698.21,'╨Р╨╕-95',114),(206,'257472999','2016-04-16 16:19:06',-594.01,'╨Ф╨в',114),(207,'257473017','2015-04-16 18:16:22',-1518.42,'╨Р╨╕-92',66),(213,'257473018','2015-04-16 21:40:36',-642.84,'╨Р╨╕-95',367),(238,'257473009','2015-04-17 19:32:30',-1511.2,'╨Ф╨в',66),(241,'257472168','2015-04-17 19:37:57',-711.35,'╨Р╨╕-95',66),(257,'257471808','2015-04-18 11:14:05',-848.73,'╨Ф╨в',100),(258,'257472186','2015-04-18 11:43:09',-470.41,'95╨Я╤А╨╡╨╝╨╕╤Г╨╝',11),(262,'257471816','2015-04-18 16:20:50',-520,'╨Ф╨в',72),(289,'257472180','2015-04-19 19:47:51',-540.26,'╨Р╨╕-95',120),(321,'257473015','2015-04-20 18:43:25',-1577.05,'╨Р╨╕-95',129),(350,'257472164','2015-04-21 19:36:07',-649.76,'╨Р╨╕-92',196),(368,'257473007','2015-04-22 10:09:57',-13028.6,'╨Р╨╕-95',1),(376,'257302974','2015-04-22 17:03:25',-1506.79,'╨Р╨╕-95',66),(405,'257472187','2015-04-23 17:32:11',-210.16,'╨Р╨╕-95',140),(453,'257302970','2015-04-25 07:15:32',-957.47,'╨Р╨╕-95',60),(504,'257461266','2015-04-27 07:52:56',-624.98,'╨Р╨╕-95',61),(552,'257471797','2015-04-28 15:19:56',-550,'╨Ь╨╛╨╣╨║╨░',9),(595,'257471809','2015-05-01 09:07:21',-740.03,'╨Ф╨в',252),(773,'257472179','2015-05-23 12:35:31',-686.85,'╨Р╨╕-95',66),(871,'257473014','2015-05-24 09:21:42',-1315.97,'╨Р╨╕-95',165),(993,'257472189','2015-05-29 19:59:48',-624.09,'╨Ф╨в',6),(1047,'257702432','2015-06-01 16:23:53',-8772.38,'╨Р╨╕-95',4),(1196,'257732719','2015-06-06 15:46:29',-2947.51,'╨Ь╨╛╨╣╨║╨░',108),(1448,'257472178','2015-06-15 16:18:41',-461.57,'╨Р╨╕-95',129),(1847,'257732720','2015-06-30 06:48:23',-12170.6,'╨Р╨╕-95',254),(1861,'257732718','2015-06-30 07:05:21',-9160.32,'╨Р╨╕-95',74),(2146,'257732723','2015-07-09 22:51:17',-394.91,'╨Р╨╕-95',151),(2207,'257732724','2015-07-11 20:05:55',-344.8,'╨Р╨╕-95',146),(2621,'257732722','2015-07-25 11:02:02',-2423.03,'╨Р╨╕-98',159);
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newdata`
--

DROP TABLE IF EXISTS `newdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newdata` (
  `id` int(11) DEFAULT '0',
  `cardnumber` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `date` datetime NOT NULL,
  `volume` float NOT NULL,
  `service` varchar(100) CHARACTER SET utf8 NOT NULL,
  `addressid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newdata`
--

LOCK TABLES `newdata` WRITE;
/*!40000 ALTER TABLE `newdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `newdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-06 14:51:15
