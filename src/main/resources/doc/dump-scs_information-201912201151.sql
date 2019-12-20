-- MySQL dump 10.13  Distrib 5.6.21, for Win64 (x86_64)
--
-- Host: localhost    Database: scs_information
-- ------------------------------------------------------
-- Server version	5.6.21-log

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
-- Table structure for table `db_connect_info`
--

DROP TABLE IF EXISTS `db_connect_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_connect_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `db_connect_name` varchar(100) DEFAULT NULL,
  `db_address` varchar(100) DEFAULT NULL,
  `db_port` int(11) DEFAULT NULL,
  `db_user_name` varchar(100) DEFAULT NULL,
  `db_password` varchar(1000) DEFAULT NULL,
  `db_type` varchar(100) DEFAULT NULL,
  `db_edition` varchar(100) DEFAULT NULL,
  `db_state` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_connect_info`
--

LOCK TABLES `db_connect_info` WRITE;
/*!40000 ALTER TABLE `db_connect_info` DISABLE KEYS */;
INSERT INTO `db_connect_info` VALUES (1,2,'阿里云-数据库','47.107.127.244',3306,'root','EATsok9YVJfFG5p6s8uJF+oVxNMpUdUn3kh1sigChUmqqBLhUhIqgm4Cj5ZjV3ED8jT8LRTZ+b3sCNBWR36ocjnW6JPOUMms3rJfoRyBMU+xYPffU6da+fys+v89qiDixywVqodXtxGZwSJAzPe1De8s966zkJiJ5g5jqT9TVSo=','mysql','5.6',1),(2,2,'24数据库','10.61.121.24',3306,'itsys','Kgda6IK9bBjUVZ/aIyLyq/QYadj8X1x6h9aMC2jXbIa89DTdWis1oiNJ5Njesxg5nuUxeryXwfdpbh4WiRHaR8LC5yW9PYiGaBewDSx7gHJs3G7h0a+RFdXcAlXbGhTfA4ZMfPqx5IOnOqotLmDm47Ih4pu4IThZA0L66tX1MfE=','mysql','5.6',1),(3,2,'60数据库','10.61.121.60',3366,'itsys','Kgda6IK9bBjUVZ/aIyLyq/QYadj8X1x6h9aMC2jXbIa89DTdWis1oiNJ5Njesxg5nuUxeryXwfdpbh4WiRHaR8LC5yW9PYiGaBewDSx7gHJs3G7h0a+RFdXcAlXbGhTfA4ZMfPqx5IOnOqotLmDm47Ih4pu4IThZA0L66tX1MfE=','mysql','5.6',1),(5,2,'2444数据库','10.61.121.24',3306,'itsys','Kgda6IK9bBjUVZ/aIyLyq/QYadj8X1x6h9aMC2jXbIa89DTdWis1oiNJ5Njesxg5nuUxeryXwfdpbh4WiRHaR8LC5yW9PYiGaBewDSx7gHJs3G7h0a+RFdXcAlXbGhTfA4ZMfPqx5IOnOqotLmDm47Ih4pu4IThZA0L66tX1MfE=','mysql','5.6',1),(6,2,'2555数据库','10.61.121.24',3306,'itsys','Kgda6IK9bBjUVZ/aIyLyq/QYadj8X1x6h9aMC2jXbIa89DTdWis1oiNJ5Njesxg5nuUxeryXwfdpbh4WiRHaR8LC5yW9PYiGaBewDSx7gHJs3G7h0a+RFdXcAlXbGhTfA4ZMfPqx5IOnOqotLmDm47Ih4pu4IThZA0L66tX1MfE=','mysql','5.6',1);
/*!40000 ALTER TABLE `db_connect_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-20 11:51:09
