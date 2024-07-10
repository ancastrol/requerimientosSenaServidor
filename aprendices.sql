-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: reqs_sena
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `etapaproductiva`
--

DROP TABLE IF EXISTS `etapaproductiva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `etapaproductiva` (
  `TD` varchar(2) DEFAULT NULL,
  `Doc` int DEFAULT NULL,
  `Aprendiz` varchar(255) DEFAULT NULL,
  `Ficha` int DEFAULT NULL,
  `Jornada` varchar(255) DEFAULT NULL,
  `Estado_Sofia` varchar(255) DEFAULT NULL,
  `Contacto_Aprendiz_Correo_Movil` varchar(255) DEFAULT NULL,
  `Alternativa_Equipo_Relaciones_Corporativas` varchar(255) DEFAULT NULL,
  `Alternativa_Equipo_Etapa_Productiva` varchar(255) DEFAULT NULL,
  `Inicio_Ficha_Lectiva` date DEFAULT NULL,
  `Fin_Ficha_Lectiva` date DEFAULT NULL,
  `Inicio_Ficha_Productiva` date DEFAULT NULL,
  `Fin_Ficha_Productiva` date DEFAULT NULL,
  `Fecha2_12_meses` date DEFAULT NULL,
  `Fecha3_18_meses` date DEFAULT NULL,
  `Inicio_Real` date DEFAULT NULL,
  `Final_Real` date DEFAULT NULL,
  `Bitacoras` varchar(255) DEFAULT NULL,
  `Instructor_Seguimiento` varchar(255) DEFAULT NULL,
  `Datos_Empresa` varchar(255) DEFAULT NULL,
  `Direccion_Contacto_Empresa` varchar(255) DEFAULT NULL,
  `Localidad_Empresa` varchar(255) DEFAULT NULL,
  `Proceso_Empresa` varchar(255) DEFAULT NULL,
  `Funciones_Empresa` varchar(255) DEFAULT NULL,
  `Acta_Inicio` varchar(255) DEFAULT NULL,
  `F023_PC` varchar(255) DEFAULT NULL,
  `B1` varchar(255) DEFAULT NULL,
  `B2` varchar(255) DEFAULT NULL,
  `B3` varchar(255) DEFAULT NULL,
  `B4` varchar(255) DEFAULT NULL,
  `B5` varchar(255) DEFAULT NULL,
  `B6` varchar(255) DEFAULT NULL,
  `F023_Parcial` varchar(255) DEFAULT NULL,
  `B7` varchar(255) DEFAULT NULL,
  `B8` varchar(255) DEFAULT NULL,
  `B9` varchar(255) DEFAULT NULL,
  `B10` varchar(255) DEFAULT NULL,
  `B11` varchar(255) DEFAULT NULL,
  `B12` varchar(255) DEFAULT NULL,
  `F023_Final` varchar(255) DEFAULT NULL,
  `Porcentaje` decimal(5,2) DEFAULT NULL,
  `Observaciones` text,
  `Estados_Aprendiz` varchar(255) DEFAULT NULL,
  `Citacion_Comite` varchar(255) DEFAULT NULL,
  `Comite` varchar(255) DEFAULT NULL,
  `Desarrollando_EP` varchar(255) DEFAULT NULL,
  `Desercion` varchar(255) DEFAULT NULL,
  `Doc_Incompleta` varchar(255) DEFAULT NULL,
  `Entrego_Doc` varchar(255) DEFAULT NULL,
  `No_Ha_Iniciado_EP` varchar(255) DEFAULT NULL,
  `Para_Desercion` varchar(255) DEFAULT NULL,
  `Retiro_Voluntario` varchar(255) DEFAULT NULL,
  `Sin_Aval_Coordinacion` varchar(255) DEFAULT NULL,
  `RAPs_OK` varchar(255) DEFAULT NULL,
  `Aprobado` varchar(255) DEFAULT NULL,
  `Informe_General_Aprendiz` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `etapaproductiva`
--

LOCK TABLES `etapaproductiva` WRITE;
/*!40000 ALTER TABLE `etapaproductiva` DISABLE KEYS */;
INSERT INTO `etapaproductiva` VALUES ('CC',1112223,'portela portelo',2141088,'diurna','EN FORMACION','portela@hotmail.com','SIN_DEFINIR','NA','2020-08-03','2022-07-01','2022-07-02','2023-01-01','2024-01-01','2024-07-01','1900-01-01','1900-01-01','0','37505087 - MOJICA','NA','NA','NA','NA','NA','NO','NO','NOFecha_Max:1900-01-16','NOFecha_Max:1900-02-01','NOFecha_Max:1900-02-16','NOFecha_Max:1900-03-01','NOFecha_Max:1900-03-16','NOFecha_Max:1900-04-01','NO','NOFecha_Max:1900-04-16','NOFecha_Max:1900-05-01','NOFecha_Max:1900-05-16','NOFecha_Max:1900-06-01','NOFecha_Max:1900-06-16','NOFecha_Max:1900-07-01','NO',0.00,'(3)','NA','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NA'),('CC',1112223,'nombre apellido',1088214,'diurna','EN FORMACION','nombre@hotmail.com','SIN_DEFINIR','contrato de aprendizaje','2020-08-03','2022-07-01','2022-07-02','2023-01-01','2024-01-01','2024-07-01','1900-01-01','1900-01-01','4','37505087 - MOJICA','NA','NA','NA','NA','NA','NO','SI','NO','SI','SI','SI','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO',33.33,'(3)','NA','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NA'),('CC',1112224,'nombre1 apellido1',2141089,'nocturna','EN FORMACION','nombre1@hotmail.com','SIN_DEFINIR','proyecto emprendedor','2020-08-03','2022-07-01','2022-07-02','2023-01-01','2024-01-01','2024-07-01','1900-01-01','1900-01-01','8','37505088 - MOJICA','NA','NA','NA','NA','NA','SI','SI','SI','SI','SI','SI','SI','SI','NO','NO','NO','NO','NO','NO','NO','NO',66.67,'(3)','NA','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NA'),('CC',1112225,'nombre2 apellido2',2141090,'fines de semana','EN FORMACION','nombre2@hotmail.com','SIN_DEFINIR','contrato de aprendizaje','2020-08-03','2022-07-01','2022-07-02','2023-01-01','2024-01-01','2024-07-01','1900-01-01','1900-01-01','12','37505089 - MOJICA','NA','NA','NA','NA','NA','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI','SI',100.00,'(3)','NA','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NA');
/*!40000 ALTER TABLE `etapaproductiva` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-10 17:04:42
