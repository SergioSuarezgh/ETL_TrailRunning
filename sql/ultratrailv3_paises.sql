-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: ultratrailv3
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
-- Table structure for table `paises`
--

DROP TABLE IF EXISTS `paises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paises` (
  `paises` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES ('Siria'),('Sudán'),('Turquía'),('Bosnia-Herzegovina'),('Líbano'),('Samoa Americana'),('Serbia'),('Benín'),('Tadjikistan'),('Bielorrusia'),('Suiza'),('Gambia'),('Camerún'),('Armenia'),('Mozambique'),('Libia'),('Gabón'),('Malí'),('Hong Kong'),('Botsuana'),('España'),('Comores'),('Polinesia Francesa'),('Guinea Bissau'),('Emiratos Árabes Unidos'),('Eritrea'),('Méjico'),('Alemania'),('Italia'),('Mayotte'),('Sáhara Occidental'),('Costa de Marfil'),('Eslovaquia'),('Tanzania'),('Rumanía'),('Cuba'),('Liechtenstein'),('Islas Feroe'),('Mónaco'),('Nigeria'),('Palau'),('Sierra Leona'),('Sudáfrica'),('Portugal'),('Nueva Zelandia'),('Dominicana, República'),('Guatemala'),('Kiribati'),('Guayana Francesa'),('Groenlandia'),('Laos; oficialmente: República Democrática Popular Lao'),('Argelia'),('Bulgaria'),('Ghana'),('Samoa'),('Santo Tomé y Príncipe'),('Mauricio'),('Pakistán'),('Isla de Man'),('Nauru'),('Camboya'),('Honduras'),('Islas Salomón'),('Isla de Navidad, Isla Christmas'),('Trinidad y Tobago'),('Guinea Ecuatorial'),('Niue'),('Marruecos'),('Granada'),('República de Corea'),('Rusia'),('Kuwait'),('Burundi'),('Polonia'),('ISLA DE LA REUNIÓN'),('Tuvalu'),('Aruba'),('Austria'),('Guadalupe'),('Corea del Norte'),('Dominica'),('Tonga'),('Mauritania'),('Burkina Faso'),('Países Bajos'),('Francia'),('Tíbet'),('Estonia'),('Federación Rusa'),('Papúa-Nueva Guinea'),('Corea del Sur'),('Noruega'),('Moldova'),('Antillas Holandesas'),('Catar'),('Tierras Australes y Antárticas Francesas'),('Suecia'),('Brunei Darussalam'),('Holanda'),('Islas Virgenes Americanas'),('luxembourger'),('Bélgica'),('República Centroafricana'),('Lituania'),('Malta'),('Vietnam'),('Hungría'),('San Marino'),('Madagascar'),('Suazilandia'),('República Popular China'),('Chequia'),('Niger'),('Bermudas'),('Albania'),('República Guinea'),('Myanmar, Birmania'),('Azerbaiyán'),('Maldivas'),('Arabia Saudita'),('Zambia'),('Togo'),('Lesotho'),('Reino Unido'),('Barbados'),('Guyana'),('Brasil'),('San Cristobal y Nevis'),('Croacia'),('N/D'),('Macao'),('Montserrat'),('Iraq'),('Ucrania'),('Tokelau'),('Montenegro'),('Letonia'),('Andorra'),('Kirguistán'),('India'),('Finlandia'),('Viet Nam'),('Somalia'),('Perú'),('Uruguay'),('República Democrática del Congo'),('Turkmenistan'),('Liberia'),('Túnez'),('Fiyi'),('Colombia'),('Guam'),('Uzbekistán'),('Bangladesh'),('China'),('Japón'),('Malasia'),('Egipto'),('Gibraltar'),('República de Moldavia'),('Islas Caimán'),('Timor Oriental'),('Paraguay'),('Djibouti, Yibuti'),('Panamá'),('Uganda'),('Anguilla'),('Senegal'),('Estados Unidos'),('Indonesia'),('Moldavia'),('Puerto Rico'),('Kenia'),('Taiwán (República de China)'),('Ecuador'),('Bután'),('Belice'),('Territorios Palestinos'),('Zimbabwe'),('Georgia'),('Tailandia'),('Surinam'),('Macedonia del Norte'),('Bahrein'),('Islas Turcas y Caicos'),('Ciudad del Vaticano'),('Australia'),('Venezuela'),('Malawi'),('Afganistán'),('Nueva Caledonia'),('Ruanda'),('Dinamarca'),('Angola'),('Islas Virgenes Británicas'),('Islandia'),('Nepal'),('Nicaragua'),('San Vincente y Granadinas'),('Taiwan'),('Martinica'),('Kosovo'),('Irán'),('Sudán del Sur'),('Chad'),('Etiopía'),('Jamaica'),('Reunión'),('Vanuatu'),('Namibia'),('Chipre'),('Russia'),('Rumania'),('Mongolia'),('Antigua y Barbuda'),('Israel'),('Wallis y Futuna'),('Bolivia'),('Costa Rica'),('Islas Cocos'),('El Salvador'),('Islas Marshall'),('Argentina'),('Nueva Zelanda'),('México'),('Islas Cook'),('Irlanda'),('Micronesia, Estados Federados de'),('Países Bajos, Holanda'),('Qatar'),('Marianas del Norte'),('Santa Lucía'),('Luxemburgo'),('Haiti'),('Sri Lanka'),('Antártida'),('Eslovenia'),('Islas Malvinas'),('República Dominicana'),('Kazajstán'),('República del Congo'),('República Checa'),('Seychelles'),('Isla Pitcairn'),('Yemen'),('Canadá'),('Grecia'),('Chile'),('Jordania'),('Singapur'),('Omán'),('Cabo Verde'),('Filipinas'),('Bahamas');
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-15  9:14:45
