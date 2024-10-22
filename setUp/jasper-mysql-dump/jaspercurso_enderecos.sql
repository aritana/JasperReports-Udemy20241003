CREATE DATABASE  IF NOT EXISTS `jaspercurso` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `jaspercurso`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: jaspercurso
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecos` (
  `id_endereco` bigint NOT NULL AUTO_INCREMENT,
  `logradouro` varchar(60) NOT NULL,
  `numero` int NOT NULL,
  `complemento` varchar(45) DEFAULT NULL,
  `bairro` varchar(60) NOT NULL,
  `cidade` varchar(60) NOT NULL,
  `uf` varchar(2) NOT NULL,
  `id` bigint NOT NULL,
  PRIMARY KEY (`id_endereco`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecos`
--

LOCK TABLES `enderecos` WRITE;
/*!40000 ALTER TABLE `enderecos` DISABLE KEYS */;
INSERT INTO `enderecos` VALUES (1,'Rua Anu Branco',531,NULL,'Moinhos de Vento','Canoas','SC',0),(2,'Av. João Batista',1718,NULL,'Independência','Rio Grande','BA',0),(3,'Av. Quinze De Novembro',2440,NULL,'Boi Verde','Rio Grande','RN',0),(4,'Rua Areias Brancas',674,NULL,'Costa do Sol','Nova Esperança','RS',0),(5,'Rua dos Palmares',1178,NULL,'Menino Deus','Linhares','RS',0),(6,'Av. Nossa Senhora Aparecida',2333,NULL,'Vila Conceição','Serrinha','RJ',0),(7,'Rua dos Rubis',1636,NULL,'Aeroporto','Onça Nova','BA',0),(8,'Travessa dos Incas',1180,NULL,'Boi Verde','Nova Pilares','SP',0),(9,'Av. Gavião Real',1097,NULL,'Cascata','Serrinha','RJ',0),(10,'Travessa Outono',551,NULL,'Jardim Botânico','Canoinha','RS',0),(11,'Av. Santa Maria',609,NULL,'Prado','Nova Pilares','MG',0),(12,'Rua Beija Flor',1782,NULL,'Ipanema','Onça Velha','BA',0),(13,'Av. Gavião Real',899,NULL,'Pitagoras','Canoas','MG',0),(14,'Rua dos Coqueiros',553,NULL,'Santa Tereza','Serrinha','RS',0),(15,'Travessa Outono',1956,NULL,'Alvira Norte','Três Rios','SC',0),(16,'Viela Pomba Branca',1376,NULL,'Jardim Botânico','Canela','MG',0),(17,'Travessa dos Incas',1748,NULL,'Glória Norte','Canela','MG',0),(18,'Rua Beija Flor',2421,NULL,'Independência','Canoinha','MG',0),(19,'Rua Anu Branco',1610,NULL,'Nonoai','Vila Velha','RJ',0),(20,'Av. dos Maias',708,NULL,'Lagoa','Canoas','RN',0),(21,'Alameda Terra Vermelha',930,NULL,'Glória','Três Rios','RJ',0),(22,'Rua das Oliveiras',2086,NULL,'Aeroporto','Alvorada do Sul','RN',0),(23,'Av. dos Maias',631,NULL,'Cascata','São Leopoldo','BA',0),(24,'Av. João Batista',201,NULL,'Alvira Norte','Linhares do Sul','RS',0),(25,'Rua dos Diamanetes',1673,NULL,'Cavalhada','Serrinha','RN',0),(26,'Viela Continente',2390,NULL,'Boi Verde','Nova Petropolis','SP',0),(27,'Av. dos Maias',1633,NULL,'Santa Tereza','Serrinha','BA',0),(28,'Av. Asteca',1105,NULL,'Cascata','Nova Pilares','RJ',0),(29,'Av. Urubu Imperial',378,NULL,'Pitagoras','Pilares','RS',0),(30,'Av. Sete de Setembro',517,NULL,'Pitagoras','Soledade','BA',0),(31,'Rua dos Palmares',1214,NULL,'Boi Verde','Onça Velha','MG',0),(32,'Rua Areias Brancas',1782,NULL,'Navegantes','Alta Vista','SP',0),(33,'Av. Santa Rita',1777,NULL,'Costa do Sol','Vila Viana','SC',0),(34,'Rua Saíra Sete Cores',1279,NULL,'Boi Verde','São Leopoldo','BA',0),(35,'Rua Areias Brancas',1155,NULL,'Belém Novo','São Leopoldo','RS',0),(36,'Travessa dos Incas',1499,NULL,'Navegantes','Perdizes','RN',0),(37,'Alameda Aeroporto',1102,NULL,'Vila Ipiranga','Vila Velha','RN',0),(38,'Rua das Orquídeas',1635,NULL,'Vila Ipiranga','Canoas','RN',0),(39,'Rua Tiradentes',279,NULL,'Nonoai','Vila Viana','BA',0),(40,'Travessa Outono',1404,NULL,'Pitagoras','Perdizes','BA',0),(41,'Alameda Forte Alto',1914,NULL,'Glória Norte','Alvorada','RJ',0),(42,'Rua das Pedras',345,NULL,'Pedra Redonda','Linhares','RJ',0),(43,'Alameda Forte Alto',1218,NULL,'Rochedo','Araraquara','RN',0),(44,'Av. Santa Rita',1178,NULL,'Jardim Botânico','Rio Grande','MG',0),(45,'Rua Areias Brancas',1875,NULL,'Menino Deus','Soledade','RN',0),(46,'Rua das Orquídeas',2468,NULL,'Boi Verde','Nova Esperança','BA',0),(47,'Rua dos Palmares',1452,NULL,'Centro','Compaixão','SC',0),(48,'Av. Sete de Setembro',1187,NULL,'Nonoai','Nova Petropolis','RS',0),(49,'Rua dos Diamanetes',1468,NULL,'Mato Alto','Linhares do Sul','BA',0),(50,'Viela Continente',777,NULL,'Mário Quintana','Alta Vista','RS',0),(51,'Av. Asteca',442,NULL,'Pedra Redonda','Linhares','SC',0),(52,'Rua das Oliveiras',2454,NULL,'Aeroporto','Linhares do Sul','MG',0),(53,'Av. Asteca',2473,NULL,'Independência','Petropolis','MG',0),(54,'Viela Pomba Branca',1157,NULL,'Navegantes','Três Rios','BA',0),(55,'Travessa dos Incas',347,NULL,'Pedra Redonda','Rio Pardo','RS',0),(56,'Travessa dos Incas',1583,NULL,'Mário Quintana','Vila Velha','BA',0),(57,'Alameda Forte Alto',1021,NULL,'Vila Conceição','Alvorada','RJ',0),(58,'Rua Tiradentes',1331,NULL,'Nonoai','Compaixão','RN',0),(59,'Travessa dos Incas',27,NULL,'Pedra Redonda','Soledade','BA',0),(60,'Av. Quinze De Novembro',1359,NULL,'Alvira Norte','Rio Pardo','SP',0),(61,'Av. Quinze De Novembro',941,NULL,'Glória','Alta Vista','SC',0),(62,'Av. Liberdade',2327,NULL,'Independência','Perdizes','SC',0),(63,'Rua dos Rubis',1933,NULL,'Pitagoras','Canela','BA',0),(64,'Av. Quinze De Novembro',33,NULL,'Jardim Isabel','Canela','SP',0),(65,'Rua das Oliveiras',2114,NULL,'Poetisas','Nova Pilares','SP',0),(66,'Av. Gavião Real',1034,NULL,'Jardim Isabel','Nova Pilares','SC',0),(67,'Av. Madalena',462,NULL,'Jardim Carvalho','Linhares','BA',0),(68,'Av. Liberdade',1505,NULL,'Costa do Sol','Canela','RS',0),(69,'Alameda Forte Alto',1887,NULL,'Navegantes','Petropolis','RS',0),(70,'Rua dos Rubis',1200,NULL,'Mato Alto','Alvorada','MG',0),(71,'Av. Carcará',1275,NULL,'Jardim Carvalho','Pilares','RN',0),(72,'Rua Tiradentes',354,NULL,'Jardim Isabel','Compaixão','RN',0),(73,'Av. Santa Rita',1385,NULL,'Mário Quintana','Nova Petropolis','RS',0),(74,'Viela Pomba Branca',1280,NULL,'Cascata','Alvorada','SP',0),(75,'Av. Sete de Setembro',450,NULL,'Cascata','Nova Esperança','RJ',0),(76,'Av. Nossa Senhora Aparecida',1047,NULL,'Boi Verde','Pilares','SP',0),(77,'Rua Tiradentes',2379,NULL,'Belém Novo','Petropolis','RJ',0),(78,'Av. Gavião Real',2318,NULL,'Mato Alto','São Leopoldo','SP',0),(79,'Rua dos Rubis',1541,NULL,'Jardim Isabel','Onça Nova','RJ',0),(80,'Alameda Aeroporto',1909,NULL,'Jardim Carvalho','Araraquara','SC',0),(81,'Rua dos Rubis',1916,NULL,'Vila Ipiranga','Rio Pardo','MG',0),(82,'Av. Santa Maria',2481,NULL,'Prado','Serrinha','SP',0),(83,'Av. Gavião Real',1149,NULL,'Pitagoras','Linhares do Sul','BA',0),(84,'Rua das Violetas',617,NULL,'Rochedo','Vila Viana','RJ',0),(85,'Av. dos Maias',1737,NULL,'Cavalhada','Vitória','BA',0),(86,'Av. Santa Rita',1838,NULL,'Vila Conceição','Compaixão','MG',0),(87,'Av. Quinze De Novembro',2355,NULL,'Vila Ipiranga','Nova Petropolis','BA',0),(88,'Rua Beija Flor',586,NULL,'Cavalhada','Vila Velha','RS',0),(89,'Av. Carcará',2384,NULL,'Glória','Nova Esperança','RN',0),(90,'Rua Saíra Sete Cores',1931,NULL,'Mato Alto','Linhares do Sul','SP',0),(91,'Av. Sete de Setembro',1473,NULL,'Centro','Compaixão','BA',0),(92,'Av. Nossa Senhora Aparecida',910,NULL,'Prado','Rio Grande','RN',0),(93,'Rua Beija Flor',1971,NULL,'Boi Verde','Alta Vista','RN',0),(94,'Viela Continente',2140,NULL,'Poetisas','Rio Pardo','MG',0),(95,'Travessa dos Incas',1455,NULL,'Ipanema','Alvorada do Sul','RN',0),(96,'Av. Nossa Senhora Aparecida',292,NULL,'Alvira Norte','Alta Vista','RS',0),(97,'Av. João Batista',1646,NULL,'Rochedo','Canoas','BA',0),(98,'Alameda Terra Vermelha',2086,NULL,'Prado','Onça Nova','BA',0),(99,'Av. Santa Rita',1288,NULL,'Centro','Três Rios','BA',0),(100,'Av. Madalena',331,NULL,'Rochedo','Compaixão','RN',0),(101,'Viela Continente',112,NULL,'Belém Velho','Vila Velha','SP',0),(102,'Rua das Orquídeas',62,NULL,'Boi Verde','Anchieta','RN',0),(103,'Av. Santa Maria',777,NULL,'Cascata','Linhares do Sul','RN',0),(104,'Av. Gavião Real',1545,NULL,'Pitagoras','Onça Velha','BA',0),(105,'Rua dos Palmares',2254,NULL,'Jardim Botânico','Nova Esperança','MG',0),(106,'Rua Tiradentes',66,NULL,'Menino Jesus','Nova Pilares','MG',0),(107,'Rua das Violetas',1443,NULL,'Santa Tereza','Compaixão','RN',0),(108,'Av. João Batista',2235,NULL,'Cascata','Alvorada','RN',0),(109,'Av. Nossa Senhora Aparecida',1664,NULL,'Costa do Sol','Onça Nova','SC',0),(110,'Rua das Violetas',1589,NULL,'Navegantes','Vila Viana','SC',0),(111,'Av. Nossa Senhora Aparecida',840,NULL,'Centro','Canoinha','RN',0),(112,'Alameda Terra Vermelha',1234,NULL,'Jardim Carvalho','Alta Vista','SC',0),(113,'Av. Quinze De Novembro',1522,NULL,'Menino Deus','Vila Velha','RJ',0),(114,'Av. Santa Rita',1730,NULL,'Pedra Redonda','Vila Viana','SC',0),(115,'Alameda Aeroporto',287,NULL,'Ipanema','Araras','SC',0),(116,'Av. Santa Rita',2074,NULL,'Boi Verde','Soledade','RS',0),(117,'Rua dos Rubis',573,NULL,'Nonoai','Araraquara','SP',0),(118,'Travessa dos Incas',894,NULL,'Navegantes','Vitória','BA',0),(119,'Av. dos Maias',1611,NULL,'Centro','Compaixão','SP',0),(120,'Rua das Pedras',1617,NULL,'Belém Velho','Rio Pardo','RS',0),(121,'Av. Urubu Imperial',106,NULL,'Nonoai','Linhares','RJ',0),(122,'Av. Sete de Setembro',649,NULL,'Alvira Norte','Canela','RN',0),(123,'Alameda Aeroporto',2377,NULL,'Jardim Isabel','Nova Petropolis','SP',0),(124,'Travessa dos Incas',2289,NULL,'Prado','Serrinha','RN',0),(125,'Rua dos Rubis',1754,NULL,'Navegantes','Nova Petropolis','RJ',0),(126,'Av. Madalena',809,NULL,'Jardim Isabel','Anchieta','RN',0),(127,'Rua dos Coqueiros',647,NULL,'Costa do Sol','Rio Pardo','MG',0),(128,'Viela Continente',1924,NULL,'Navegantes','Alvorada','BA',0),(129,'Rua Areias Brancas',2181,NULL,'Ipanema','Pilares','RN',0),(130,'Av. Urubu Imperial',547,NULL,'Pitagoras','Onça Nova','RN',0),(131,'Rua das Orquídeas',1930,NULL,'Nonoai','Três Rios','SC',0),(132,'Rua Laranjeiras',2014,NULL,'Belém Novo','Onça Velha','RS',0),(133,'Rua Beija Flor',1158,NULL,'Poetisas','Onça Nova','SP',0),(134,'Av. Quinze De Novembro',1204,NULL,'Rochedo','Araraquara','BA',0),(135,'Av. Santa Maria',2035,NULL,'Vila Jardim','Serrinha','RS',0),(136,'Av. João Batista',2041,NULL,'Aeroporto','Onça Nova','SC',0),(137,'Av. Santa Rita',608,NULL,'Alvira Norte','Nova Esperança','SC',0),(138,'Rua Saíra Sete Cores',1397,NULL,'Glória','Serrinha','RJ',0),(139,'Alameda Terra Vermelha',259,NULL,'Navegantes','Canoas','BA',0),(140,'Rua dos Palmares',141,NULL,'Aeroporto','Canela','BA',0),(141,'Av. Nossa Senhora Aparecida',1052,NULL,'Pitagoras','Compaixão','RJ',0),(142,'Rua Beija Flor',640,NULL,'Glória','Vila Viana','SC',0),(143,'Travessa Primavera',799,NULL,'Nonoai','Rio Pardo','RJ',0),(144,'Rua das Orquídeas',672,NULL,'Pitagoras','Nova Petropolis','MG',0),(145,'Av. João Batista',650,NULL,'Centro','Canela','MG',0),(146,'Av. Liberdade',1286,NULL,'Santa Tereza','Perdizes','SC',0),(147,'Av. João Batista',2326,NULL,'Vila Jardim','Linhares','MG',0),(148,'Alameda Forte Alto',1881,NULL,'Cascata','Alvorada','RN',0),(149,'Rua das Orquídeas',1361,NULL,'Vila Jardim','Nova Esperança','RS',0),(150,'Av. Santa Rita',1284,NULL,'Mato Alto','Onça Nova','RS',0),(151,'Av. Quinze De Novembro',102,NULL,'Alvira Norte','Canoinha','MG',0),(152,'Av. Liberdade',829,NULL,'Mato Alto','Perdizes','BA',0),(153,'Rua das Pedras',535,NULL,'Costa do Sol','Vila Viana','RN',0),(154,'Rua dos Rubis',1647,NULL,'Alvira Norte','Araraquara','SC',0),(155,'Rua dos Coqueiros',734,NULL,'Nonoai','Perdizes','SP',0),(156,'Alameda Terra Vermelha',1987,NULL,'Ipanema','Vitória','RJ',0),(157,'Av. João Batista',1602,NULL,'Rochedo','Alvorada do Sul','RN',0),(158,'Av. dos Maias',522,NULL,'Centro','Três Rios','RN',0),(159,'Av. Asteca',1250,NULL,'Jardim Botânico','São Leopoldo','BA',0),(160,'Alameda Terra Vermelha',2441,NULL,'Moinhos de Vento','Três Rios','RS',0),(161,'Rua Anu Branco',312,NULL,'Pedra Redonda','Petropolis','BA',0),(162,'Alameda Terra Vermelha',1351,NULL,'Menino Jesus','Vitória','SC',0),(163,'Rua das Orquídeas',572,NULL,'Nonoai','Vitória','RN',0),(164,'Rua dos Diamanetes',231,NULL,'Vila Jardim','Onça Velha','RN',0),(165,'Rua Areias Brancas',434,NULL,'Nonoai','Canoinha','MG',0),(166,'Rua das Pedras',2237,NULL,'Lagoa','Anchieta','BA',0),(167,'Av. Santa Rita',2052,NULL,'Alvira Norte','Anchieta','BA',0),(168,'Av. Santa Rita',2196,NULL,'Vila Jardim','Alvorada do Sul','RN',0),(169,'Av. Madalena',488,NULL,'Jardim Botânico','Anchieta','RS',0),(170,'Rua Treze de Maio',160,NULL,'Aeroporto','Rio Pardo','SP',0),(171,'Av. Carcará',96,NULL,'Jardim Carvalho','Linhares','MG',0),(172,'Av. dos Maias',1007,NULL,'Moinhos de Vento','Rio Grande','BA',0),(173,'Av. Madalena',562,NULL,'Belém Velho','São Leopoldo','RJ',0),(174,'Av. Asteca',409,NULL,'Glória','Araras','SP',0),(175,'Av. Gavião Real',2470,NULL,'Cascata','Vila Velha','RS',0),(176,'Rua dos Coqueiros',653,NULL,'Mário Quintana','Araras','SP',0),(177,'Av. Nossa Senhora Aparecida',2176,NULL,'Menino Jesus','Anchieta','MG',0),(178,'Rua dos Rubis',1716,NULL,'Pitagoras','Onça Nova','RS',0),(179,'Av. Santa Rita',1730,NULL,'Prado','Serrinha','SC',0),(180,'Av. Quinze De Novembro',1525,NULL,'Vila Ipiranga','Rio Pardo','RN',0),(181,'Av. João Batista',2264,NULL,'Moinhos de Vento','Compaixão','SP',0),(182,'Alameda Forte Alto',1619,NULL,'Rochedo','Rio Grande','MG',0),(183,'Av. dos Maias',947,NULL,'Santa Tereza','Petropolis','RJ',0),(184,'Alameda Forte Alto',2034,NULL,'Glória','Canoinha','MG',0),(185,'Rua das Oliveiras',342,NULL,'Ipanema','Araraquara','BA',0),(186,'Av. Asteca',2401,NULL,'Pitagoras','Rio Grande','RJ',0),(187,'Rua Beija Flor',546,NULL,'Moinhos de Vento','Canoinha','SC',0),(188,'Travessa dos Incas',373,NULL,'Belém Novo','Canela','RS',0),(189,'Alameda Forte Alto',259,NULL,'Mato Alto','Linhares do Sul','RJ',0),(190,'Travessa dos Incas',128,NULL,'Mário Quintana','Nova Petropolis','MG',0),(191,'Rua dos Coqueiros',2082,NULL,'Menino Jesus','Nova Esperança','RS',0),(192,'Viela Continente',1309,NULL,'Santa Tereza','Canoas','BA',0),(193,'Av. Gavião Real',915,NULL,'Glória','Linhares','BA',0),(194,'Av. Santa Maria',1757,NULL,'Independência','Rio Grande','SP',0),(195,'Travessa dos Incas',2079,NULL,'Glória','Pilares','BA',0),(196,'Av. João Batista',2108,NULL,'Glória Norte','Pilares','SP',0),(197,'Av. Nossa Senhora Aparecida',650,NULL,'Mato Alto','Rio Grande','BA',0),(198,'Travessa Outono',984,NULL,'Ipanema','Canoinha','RN',0),(199,'Rua Tiradentes',913,NULL,'Glória','Vitória','SC',0),(200,'Av. Madalena',2300,NULL,'Belém Novo','Araraquara','MG',0);
/*!40000 ALTER TABLE `enderecos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-21 11:51:27
