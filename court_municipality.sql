-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: court
-- ------------------------------------------------------
-- Server version	5.5.42

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
-- Table structure for table `municipality`
--

DROP TABLE IF EXISTS `municipality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipality` (
  `FID` int(5) NOT NULL,
  `municipality` varchar(100) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `court_url` varchar(200) DEFAULT NULL,
  `address` varchar(150) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(2) NOT NULL,
  `zip` varchar(5) NOT NULL,
  `phone_num` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`FID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipality`
--

LOCK TABLES `municipality` WRITE;
/*!40000 ALTER TABLE `municipality` DISABLE KEYS */;
INSERT INTO `municipality` VALUES (1,'Ballwin','http://www.ballwin.mo.us','http://www.ballwin.mo.us/City-Government/Departments/Municipal-Court\n','300 Park Drive','St. Louis','MO','63011',NULL),(2,'Bella Villa','http://www.cityofbellavilla-mo.org',NULL,'751 Avenue H','St. Louis','MO','63125',NULL),(3,'Bellefontaine Neighbors',NULL,NULL,'9641 Bellefontaine Road','St. Louis','MO','63137',NULL),(4,'Bel-Nor',NULL,NULL,'8416 Natural Bridge Road','St. Louis','MO','63121',NULL),(5,'Bel-Ridge',NULL,NULL,'8920 Natural Bridge Road','St. Louis','MO','63121',NULL),(6,'Berkeley 1',NULL,NULL,'6120 Madison','St. Louis','MO','63134',NULL),(8,'Beverly Hills',NULL,NULL,'7150 Natural Bridge Road','St. Louis','MO','63121',NULL),(9,'Black Jack',NULL,NULL,'12500 Old Jamestown Road','St. Louis','MO','63033',NULL),(10,'Breckenridge Hills',NULL,NULL,'9623 St. Charles Rock Road','St. Louis','MO','63114',NULL),(11,'Brentwood',NULL,NULL,'2348 South Brentwood Boulevard','St. Louis','MO','63144',NULL),(12,'Bridgeton',NULL,NULL,'12355 Natural Bridge Road','St. Louis','MO','63044',NULL),(13,'Calverton Park',NULL,NULL,'52 Young Drive','St. Louis','MO','63135',NULL),(14,'Charlack',NULL,NULL,'8401 Midland Boulevard','St. Louis','MO','63114',NULL),(15,'Chesterfield',NULL,NULL,'690 Chesterfield Parkway West','St. Louis','MO','63017',NULL),(16,'Clarkson Valley',NULL,NULL,'15933 Clayton Road','St. Louis','MO','63011',NULL),(17,'Clayton',NULL,NULL,'10 South Brentwood Boulevard','St. Louis','MO','63105',NULL),(18,'Cool Valley',NULL,NULL,'100 Signal Drive','St. Louis','MO','63121',NULL),(19,'Country Club Hills',NULL,NULL,'7422 Eunice Avenue','St. Louis','MO','63136',NULL),(20,'Crestwood',NULL,NULL,'1 Detjen Drive','St. Louis','MO','63126',NULL),(21,'Creve Coeur',NULL,NULL,'300 North New Ballas Road','St. Louis','MO','63141',NULL),(22,'Dellwood',NULL,NULL,'1415 Chambers Road','St. Louis','MO','63135',NULL),(23,'Des Peres',NULL,NULL,'12325 Manchester Road','St. Louis','MO','63131',NULL),(24,'Edmundson',NULL,NULL,'4440 Holman Lane','St. Louis','MO','63134',NULL),(25,'Ellisville',NULL,NULL,'37 Weis Avenue','St. Louis','MO','63011',NULL),(26,'Eureka',NULL,NULL,'120 City Hall Drive','St. Louis','MO','63025',NULL),(27,'Fenton',NULL,NULL,'625 New Smizer Mill Road','St. Louis','MO','63026',NULL),(28,'Ferguson',NULL,NULL,'110 Church Street','St. Louis','MO','63135',NULL),(29,'Flordell Hills',NULL,NULL,'7001 Brandon Avenue','St. Louis','MO','63136',NULL),(30,'Florissant',NULL,NULL,'315 Howdershell Road','St. Louis','MO','63031',NULL),(31,'Frontenac',NULL,NULL,'10555 Clayton Road','St. Louis','MO','63131',NULL),(32,'Glendale',NULL,NULL,'424 North Sappington Road','St. Louis','MO','63122',NULL),(33,'Grantwood Village',NULL,NULL,'One Missionary Way','St. Louis','MO','63123',NULL),(34,'Greendale',NULL,NULL,'7700 Natural Bridge Road','St. Louis','MO','63121',NULL),(35,'Hanley Hills',NULL,NULL,'7713 Utica Drive','St. Louis','MO','63133',NULL),(36,'Hazelwood',NULL,NULL,'415 Elm Grove Lane','St. Louis','MO','63042',NULL),(37,'Hillsdale',NULL,NULL,'6428 Jesse Jackson Avenue','St. Louis','MO','63121',NULL),(38,'Jennings',NULL,NULL,'7005 Florence Avenue','St. Louis','MO','63136',NULL),(39,'Kinloch',NULL,NULL,'8140 Scott','St. Louis','MO','63140',NULL),(40,'Kirkwood',NULL,NULL,'139 S. Kirkwood Road','St. Louis','MO','63122',NULL),(41,'Ladue',NULL,NULL,'9435 Clayton Road','St. Louis','MO','63124',NULL),(42,'Lakeshire',NULL,NULL,'10000 Puttington Drive','St. Louis','MO','63123',NULL),(43,'Mackenzie',NULL,NULL,'4400 Shrewsbury Avenue','St. Louis','MO','63119',NULL),(44,'Manchester',NULL,NULL,'200 Highlands Blvd. Dr.','St. Louis','MO','63011',NULL),(45,'Maplewood',NULL,NULL,'7601 Manchester Road','St. Louis','MO','63143',NULL),(46,'Marlborough',NULL,NULL,'7826 Wimbledon Drive','St. Louis','MO','63119',NULL),(47,'Maryland Heights',NULL,NULL,'11911 Dorsett Road','St. Louis','MO','63043',NULL),(48,'Moline Acres',NULL,NULL,'2449 Chambers Road','St. Louis','MO','63136',NULL),(49,'Normandy',NULL,NULL,'7700 Natural Bridge Road','St. Louis','MO','63121',NULL),(50,'Northwoods',NULL,NULL,'4600 Oakridge Boulevard','St. Louis','MO','63121',NULL),(51,'Oakland',NULL,NULL,'1320 W. Lockwood Avenue','St. Louis','MO','63122',NULL),(52,'Olivette',NULL,NULL,'9473 Olive Boulevard','St. Louis','MO','63132',NULL),(53,'Overland',NULL,NULL,'2410 Goodale Avenue','St. Louis','MO','63114',NULL),(54,'Pacific',NULL,NULL,'300 Hoven Drive','St. Louis','MO','63079',NULL),(55,'Pagedale',NULL,NULL,'1420 Ferguson Avenue','St. Louis','MO','63133',NULL),(56,'Pasadena Hills',NULL,NULL,'3915 Roland Boulevard','St. Louis','MO','63121',NULL),(57,'Pasadena Park',NULL,NULL,'7615 South Sunset','St. Louis','MO','63121',NULL),(58,'Pine Lawn',NULL,NULL,'6250 Steve Marve Avenue','St. Louis','MO','63121',NULL),(59,'Richmond Heights',NULL,NULL,'7447 Dale Avenue','St. Louis','MO','63117',NULL),(60,'Riverview',NULL,NULL,'9699 Lilac Drive','St. Louis','MO','63137',NULL),(61,'Rock Hill',NULL,NULL,'320 West Thornton Avenue','St. Louis','MO','63119',NULL),(62,'Shrewsbury',NULL,NULL,'4400 Shrewsbury Avenue','St. Louis','MO','63119',NULL),(63,'St. Ann',NULL,NULL,'10405 St. Charles Rock Road','St. Louis','MO','63074',NULL),(64,'St. John',NULL,NULL,'8944 St. Charles Rock Road','St. Louis','MO','63114',NULL),(65,'Sunset Hills',NULL,NULL,'3939 South Lindbergh','St. Louis','MO','63127',NULL),(66,'Sycamore Hills',NULL,NULL,'8944 St. Charles Rock Road','St. Louis','MO','63114',NULL),(67,'Town and Country',NULL,NULL,'1011 Municipal Center Drive','St. Louis','MO','63131',NULL),(68,'University City',NULL,NULL,'975 Pennsylvania Avenue','St. Louis','MO','63130',NULL),(69,'Uplands Park',NULL,NULL,'6390 Natural Bridge Road','St. Louis','MO','63121',NULL),(70,'Valley Park',NULL,NULL,'320 Benton Street','St. Louis','MO','63088',NULL),(71,'Velda City',NULL,NULL,'2560 Lucas & Hunt Road','St. Louis','MO','63121',NULL),(72,'Velda Village Hills',NULL,NULL,'3501 Avondale Avenue','St. Louis','MO','63121',NULL),(73,'Vinita Park',NULL,NULL,'8374 Midland Boulevard','St. Louis','MO','63114',NULL),(74,'Vinita Terrace',NULL,NULL,'8027 Page Boulevard','St. Louis','MO','63130',NULL),(75,'Warson Woods',NULL,NULL,'10015 Manchester Road','St. Louis','MO','63122',NULL),(76,'Webster Groves',NULL,NULL,'4 Lockwood Aveue','St. Louis','MO','63119',NULL),(77,'Wellston',NULL,NULL,'1414 Evergreen','St. Louis','MO','63133',NULL),(78,'Wildwood',NULL,NULL,'16860 Main Street','St. Louis','MO','63040',NULL),(79,'Winchester',NULL,NULL,'109 Lindy Boulevard','St. Louis','MO','63021',NULL),(80,'Woodson Terrace',NULL,NULL,'4323 Woodson Road','St. Louis','MO','63134',NULL),(81,'Unincorporated Central St. Louis County',NULL,NULL,'7900 Carondelet Avenue','St. Louis','MO','63105',NULL),(82,'Unincorporated West St. Louis County',NULL,NULL,'82 Clarkson Wilson Centre','St. Louis','MO','63017',NULL),(83,'Unincorporated North St. Louis County',NULL,NULL,'21 Village Square','St. Louis','MO','63042',NULL),(84,'Unincorporated South St. Louis County',NULL,NULL,'4544 Lemay Ferry Road','St. Louis','MO','63129',NULL);
/*!40000 ALTER TABLE `municipality` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-12 23:37:00
