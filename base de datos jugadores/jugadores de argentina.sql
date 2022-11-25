-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: argentina
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `jugadores`
--

DROP TABLE IF EXISTS `jugadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jugadores` (
  `Nombre` varchar(25) DEFAULT NULL,
  `LastName` varchar(25) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Football_position` varchar(50) DEFAULT NULL,
  `Tall` float DEFAULT NULL,
  `Weight` int DEFAULT NULL,
  `Team` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jugadores`
--

LOCK TABLES `jugadores` WRITE;
/*!40000 ALTER TABLE `jugadores` DISABLE KEYS */;
INSERT INTO `jugadores` VALUES ('Franco','Armani',36,'portero',1.89,88,'River'),('Franco','Armani',36,'portero',1.89,88,'River'),('Juan','Foyth',24,'lateral derecho',1.87,83,'Villareal'),('Nicolas','Tagliafico',30,'Lateral izquierdo',1.72,65,'Olympique'),('Gonzalo','Montiel',25,'Lateral derecho',1.76,70,'Sevilla'),('Leandro','Paredes',28,'pivote',1.8,75,'Juventus'),('German','Pezella',31,'Defensa Central',1.87,82,'Real Betisr'),('Rodrigo','De Paul',28,'Mediocentro',1.8,70,'Atletico de Madrid'),('Marcos','Acuña',31,'Lateral izquirdo',1.72,69,'Sevilla'),('Julian','Alvarez',22,'Delantero Centro',1.7,71,'Manchester City'),('Lionel','Messi',35,'Extremo derecho',1.7,67,'Paris'),('Franco','Armani',36,'portero',1.89,88,'River'),('Juan','Foyth',24,'lateral derecho',1.87,83,'Villareal'),('Nicolas','Tagliafico',30,'Lateral izquierdo',1.72,65,'Olympique'),('Gonzalo','Montiel',25,'Lateral derecho',1.76,70,'Sevilla'),('Leandro','Paredes',28,'pivote',1.8,75,'Juventus'),('German','Pezella',31,'Defensa Central',1.87,82,'Real Betisr'),('Rodrigo','De Paul',28,'Mediocentro',1.8,70,'Atletico de Madrid'),('Marcos','Acuña',31,'Lateral izquirdo',1.72,69,'Sevilla'),('Julian','Alvarez',22,'Delantero Centro',1.7,71,'Manchester City'),('Lionel','Messi',35,'Extremo derecho',1.7,67,'Paris'),('Angel','Di Maria',34,'Extremo derecho',1.8,75,'Juventus'),('Geronimo','Rulli',30,'Portero',1.89,80,'Villareal'),('Cristian','Romero',24,'Defensa Central',1.85,79,'Tottemhan'),('Exequiel','Palacios',24,'Mediocentro',1.77,67,'Bayer'),('Angel','Correa',27,'Extremo derecho',1.71,68,'Atletico madrid');
/*!40000 ALTER TABLE `jugadores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 17:14:23
