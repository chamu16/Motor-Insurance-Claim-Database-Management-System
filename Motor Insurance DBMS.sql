-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: rids
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `accident`
--

DROP TABLE IF EXISTS `accident`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accident` (
  `report_id` int NOT NULL,
  `veh_reg_no` varchar(15) NOT NULL,
  `accident_landmark` varchar(30) NOT NULL,
  `date_time` date NOT NULL,
  `camera_footage` varchar(3) NOT NULL,
  `FIR` varchar(3) NOT NULL,
  `fire` varchar(3) NOT NULL,
  `natural_calamities` varchar(3) NOT NULL,
  `man_made_calamities` varchar(3) NOT NULL,
  `towing` varchar(3) NOT NULL,
  `property_damage` varchar(3) NOT NULL,
  `life_injured` varchar(3) NOT NULL,
  `mirror` varchar(3) NOT NULL,
  `engine_failure` varchar(3) NOT NULL,
  `clutch` varchar(3) NOT NULL,
  `tire_rim_bend` varchar(3) NOT NULL,
  `brake_fail` varchar(3) NOT NULL,
  `tail_lights` varchar(3) NOT NULL,
  `head_lights` varchar(3) NOT NULL,
  `windshield` varchar(3) NOT NULL,
  `horn` varchar(3) NOT NULL,
  `gearbox` varchar(3) NOT NULL,
  `tire` varchar(3) NOT NULL,
  `lock_fail` varchar(3) NOT NULL,
  `number_plate` varchar(3) NOT NULL,
  `other_reasons` varchar(3) NOT NULL,
  PRIMARY KEY (`report_id`),
  KEY `veh_reg_no` (`veh_reg_no`),
  CONSTRAINT `accident_ibfk_1` FOREIGN KEY (`veh_reg_no`) REFERENCES `vehicle` (`veh_reg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accident`
--

LOCK TABLES `accident` WRITE;
/*!40000 ALTER TABLE `accident` DISABLE KEYS */;
INSERT INTO `accident` VALUES (1001,'MH48RS9664','Bangur nagar','2022-01-25','Yes','No','No','Yes','No','No','Yes','Yes','Yes','No','No','No','No','Yes','No','No','No','No','No','No','No','Yes'),(1002,'MH03UJ4168','Hp road no 3','2022-01-21','Yes','No','No','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes','No','No','No','Yes','Yes'),(1003,'MH01LC3795','Lajpat nagar','2022-02-22','No','No','No','Yes','No','No','Yes','Yes','No','No','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes','No','Yes','No','No'),(1004,'MH01VF3599','Hira Heights','2022-01-10','Yes','No','No','No','Yes','Yes','No','Yes','Yes','Yes','Yes','No','Yes','No','Yes','Yes','Yes','Yes','No','No','Yes','No'),(1005,'MH01RL8064','Kanjur road','2022-02-17','No','Yes','No','Yes','No','Yes','No','No','No','No','Yes','Yes','Yes','No','No','Yes','Yes','Yes','Yes','Yes','No','Yes'),(1006,'MH47SO7328','J circle','2022-01-02','No','No','Yes','Yes','No','Yes','Yes','No','No','No','Yes','No','Yes','No','Yes','No','Yes','Yes','No','No','No','No'),(1007,'MH02SS7205','St John School','2022-02-13','No','Yes','No','Yes','No','No','No','Yes','No','No','Yes','Yes','No','No','Yes','No','Yes','No','No','Yes','No','Yes'),(1008,'MH01CA4973','Tipo road','2022-02-27','No','No','No','Yes','No','Yes','No','Yes','Yes','No','Yes','Yes','Yes','No','Yes','No','Yes','Yes','No','No','No','No'),(1009,'MH02NW7610','Western express highway','2022-01-30','No','Yes','No','No','Yes','No','Yes','Yes','Yes','Yes','No','No','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes'),(1010,'MH03ZQ7626','TOI Road','2022-01-05','Yes','No','No','Yes','No','No','No','No','No','No','No','Yes','No','No','No','No','No','No','Yes','Yes','No','No'),(1011,'MH03KV9525','Camel circle','2022-01-06','Yes','No','No','Yes','No','No','Yes','Yes','No','Yes','No','No','No','Yes','Yes','Yes','No','Yes','No','Yes','Yes','No'),(1012,'MH02DA4494','Shanti nagar','2022-02-15','Yes','No','No','Yes','No','No','No','No','No','Yes','No','Yes','No','Yes','No','Yes','Yes','No','No','No','Yes','No'),(1013,'MH01UL1532','Irani wadi no 2','2022-01-22','Yes','Yes','No','Yes','No','No','Yes','Yes','Yes','No','Yes','No','No','Yes','Yes','No','No','No','Yes','Yes','No','Yes'),(1014,'MH04BR5820','LT road','2022-01-08','Yes','Yes','No','No','Yes','Yes','Yes','No','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','No','Yes','Yes','Yes','Yes'),(1015,'MH48ZJ5878','Prahlad nagar','2022-01-15','No','No','No','Yes','No','Yes','No','Yes','No','Yes','No','No','Yes','No','Yes','Yes','Yes','No','No','Yes','Yes','No'),(1016,'MH47RG6471','Khai Bazaar','2022-01-29','No','Yes','No','No','Yes','No','No','No','Yes','Yes','No','Yes','No','Yes','Yes','No','No','Yes','Yes','No','Yes','No'),(1017,'MH03YO8961','Mira circle','2022-02-22','Yes','No','No','No','Yes','Yes','Yes','No','Yes','Yes','Yes','No','Yes','No','Yes','Yes','No','No','Yes','No','Yes','Yes'),(1018,'MH47MA5751','Gandhi market','2022-01-06','Yes','Yes','No','Yes','No','No','Yes','Yes','No','Yes','Yes','Yes','No','Yes','No','Yes','Yes','No','No','No','Yes','Yes'),(1019,'MH01CG3164','Nehru nagar','2022-01-19','Yes','No','Yes','Yes','No','Yes','Yes','No','No','No','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes'),(1020,'MH01NN5417','Dp school','2022-02-22','Yes','Yes','No','Yes','No','Yes','No','No','Yes','No','Yes','No','Yes','No','No','Yes','No','No','Yes','No','No','Yes'),(1021,'MH47LN8127','Sion circle','2022-01-01','Yes','No','No','No','Yes','No','Yes','Yes','Yes','No','No','Yes','No','Yes','Yes','Yes','No','No','Yes','No','No','No'),(1022,'MH02UD1872','Hinduja hospital','2022-02-10','No','Yes','No','Yes','No','No','No','Yes','No','No','Yes','No','No','Yes','Yes','No','No','No','No','No','No','No'),(1023,'MH04RG9569','Popat vihar','2022-01-11','No','No','No','Yes','No','Yes','Yes','Yes','No','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes','No'),(1024,'MH48AF4983','Khodadad circle','2022-01-19','No','Yes','No','No','Yes','No','Yes','No','Yes','No','No','No','No','No','Yes','No','Yes','No','No','No','No','Yes'),(1025,'MH02AC9049','Vrindavan heights','2022-02-24','Yes','No','No','Yes','No','Yes','No','No','No','Yes','No','No','Yes','No','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes'),(1026,'MH48PK7751','Kanch pada','2022-01-09','No','Yes','No','No','Yes','No','No','No','No','No','Yes','Yes','No','No','No','No','No','No','No','No','No','No'),(1027,'MH48RJ3642','Prahlad heights','2022-01-28','No','No','No','No','Yes','No','No','Yes','Yes','No','Yes','No','No','Yes','No','No','No','No','No','Yes','No','No'),(1028,'MH01AG7912','Gandhi circle','2022-01-07','No','Yes','No','No','Yes','No','No','No','Yes','No','No','Yes','No','Yes','Yes','No','Yes','No','No','Yes','No','Yes'),(1029,'MH02ZA2013','Chor Bazaar','2022-01-08','Yes','No','No','Yes','No','Yes','Yes','Yes','No','No','Yes','No','Yes','No','No','Yes','Yes','No','No','Yes','No','No'),(1030,'MH02GL7382','Tulsi vihar','2022-02-15','Yes','No','No','No','Yes','No','Yes','Yes','No','Yes','Yes','No','No','Yes','No','Yes','No','No','No','No','Yes','Yes'),(1031,'MH02QG6414','Bhagat colony','2022-01-18','Yes','Yes','No','Yes','No','Yes','No','No','Yes','No','No','Yes','Yes','Yes','Yes','No','No','Yes','No','Yes','No','Yes'),(1032,'MH47SI4393','Mahatma Nagar','2022-02-28','Yes','Yes','No','Yes','No','No','Yes','No','No','No','Yes','No','No','No','No','Yes','No','Yes','Yes','No','No','Yes'),(1033,'MH02YM207','Damu marg','2022-02-24','No','Yes','No','Yes','No','No','No','No','Yes','No','Yes','No','No','No','No','Yes','No','Yes','No','Yes','No','No'),(1034,'MH03EJ5636','Shivaji Park','2022-01-09','No','No','No','No','Yes','No','Yes','Yes','No','Yes','No','Yes','No','Yes','No','Yes','Yes','No','No','No','Yes','No'),(1035,'MH04EO6160','Five bunglows','2022-02-12','Yes','Yes','No','Yes','No','Yes','No','No','No','Yes','Yes','Yes','Yes','No','Yes','Yes','No','Yes','No','Yes','Yes','Yes'),(1036,'MH48KP9843','Manek Chowk','2022-01-24','Yes','No','No','Yes','No','Yes','No','No','No','No','Yes','No','Yes','No','Yes','No','No','No','No','Yes','No','No'),(1037,'MH48LD880','Shanti colony','2022-01-09','No','Yes','No','Yes','No','No','No','Yes','Yes','Yes','Yes','No','No','Yes','Yes','Yes','No','No','No','No','Yes','Yes'),(1038,'MH01OO7720','Soni Bazaar','2022-01-18','Yes','No','No','No','Yes','Yes','Yes','Yes','No','No','No','No','Yes','No','Yes','Yes','No','Yes','Yes','Yes','No','Yes'),(1039,'MH47DX5658','Satellite Road','2022-01-21','Yes','Yes','No','Yes','No','Yes','No','No','No','Yes','Yes','No','Yes','Yes','Yes','No','Yes','No','No','Yes','Yes','Yes'),(1040,'MH47KW2243','Anand Vihar','2022-01-08','No','Yes','No','Yes','No','Yes','Yes','Yes','Yes','No','No','No','Yes','Yes','Yes','No','Yes','Yes','No','Yes','No','Yes'),(1041,'MH04RJ9027','Bhagat colony','2022-01-03','No','Yes','No','No','Yes','Yes','No','Yes','Yes','No','Yes','Yes','Yes','No','No','Yes','Yes','Yes','No','No','No','No'),(1042,'MH02VE3947','Sundar pada','2022-01-01','No','Yes','No','Yes','No','No','No','No','Yes','Yes','Yes','No','No','No','No','No','Yes','Yes','Yes','No','Yes','Yes'),(1043,'MH47II122','Koadal Road','2022-01-16','Yes','Yes','No','Yes','No','No','No','Yes','No','No','Yes','Yes','No','Yes','No','No','Yes','Yes','Yes','No','No','Yes'),(1044,'MH04DG9612','TOI Road','2022-02-10','No','No','No','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes','No','No','Yes','Yes','No','Yes','Yes','No'),(1045,'MH04KD6234','Shanti Road','2022-02-14','No','No','No','No','Yes','Yes','Yes','No','Yes','No','Yes','No','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes','No','Yes'),(1046,'MH01NJ1900','Aaram estate','2022-02-21','No','Yes','No','Yes','No','No','No','Yes','No','Yes','No','No','No','No','Yes','No','No','No','Yes','Yes','Yes','Yes'),(1047,'MH04GB9642','Khodadad circle','2022-02-18','No','No','No','No','Yes','Yes','Yes','No','No','No','Yes','Yes','Yes','No','No','Yes','No','Yes','No','No','No','Yes'),(1048,'MH48LQ85','MH Nagar','2022-01-10','Yes','Yes','Yes','No','Yes','No','No','Yes','Yes','No','Yes','No','No','Yes','No','Yes','No','No','Yes','No','No','No'),(1049,'MH03QV4860','Western express highway','2022-02-26','Yes','No','No','Yes','No','Yes','No','Yes','No','No','No','Yes','Yes','No','Yes','No','Yes','No','Yes','Yes','No','No'),(1050,'MH47AK4498','Sion circle','2022-01-01','No','Yes','No','No','Yes','Yes','Yes','Yes','Yes','No','No','No','Yes','No','Yes','No','No','No','No','No','No','No');
/*!40000 ALTER TABLE `accident` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `claims`
--

DROP TABLE IF EXISTS `claims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `claims` (
  `claim_id` int NOT NULL,
  `report_id` int NOT NULL,
  `claim_amount` decimal(12,2) NOT NULL,
  `claim_date` date NOT NULL,
  `agent_name` varchar(20) NOT NULL,
  `agent_contact` decimal(10,0) NOT NULL,
  `agent_email` varchar(30) NOT NULL,
  PRIMARY KEY (`claim_id`,`report_id`),
  KEY `report_id` (`report_id`),
  CONSTRAINT `claims_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `accident` (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `claims`
--

LOCK TABLES `claims` WRITE;
/*!40000 ALTER TABLE `claims` DISABLE KEYS */;
INSERT INTO `claims` VALUES (1,1001,6120730.00,'2022-02-05','Devendra',7042580951,'devendrabanik@gmail.com'),(2,1002,1805065.00,'2022-02-15','Malik',7362821422,'malikbal@gmail.com'),(3,1003,1172056.00,'2022-02-24','Satish',9648033813,'satishahuja@gmail.com'),(4,1004,480212.00,'2022-01-31','Abhishek',7280024798,'abhishekaurora@gmail.com'),(5,1005,354727.00,'2022-02-23','Radhe',8188407835,'radheshankar@gmail.com'),(6,1006,776819.00,'2022-01-30','Baber',7882688061,'baberlanka@gmail.com'),(7,1007,503289.00,'2022-01-21','Omar',8147042081,'omarchadha@gmail.com'),(8,1008,4505391.00,'2022-03-17','Seema',9303540649,'seemabrar@gmail.com'),(9,1009,865559.00,'2022-02-06','Mukesh',9313140230,'mukeshnath@gmail.com'),(10,1010,79947.00,'2022-01-11','Anand',9211293481,'anandmehan@gmail.com'),(11,1011,5813647.00,'2022-01-16','Rahim',7867017499,'rahimgupta@gmail.com'),(12,1012,643920.00,'2022-03-13','Gulzar',8604990561,'gulzartank@gmail.com'),(13,1013,127268.00,'2022-01-23','Aslam',7099331526,'aslamkeer@gmail.com'),(14,1014,504068.00,'2022-01-25','Ragini',8678192951,'raginimisra@gmail.com'),(15,1015,99376.00,'2022-01-16','Lata',9938156837,'latagrover@gmail.com'),(16,1016,1428888.00,'2022-02-27','Radhe',8188407835,'radheshankar@gmail.com'),(17,1017,634680.00,'2022-03-10','Baber',7882688061,'baberlanka@gmail.com'),(18,1018,993683.00,'2022-01-07','Omar',8147042081,'omarchadha@gmail.com'),(19,1019,939397.00,'2022-02-07','Seema',9303540649,'seemabrar@gmail.com'),(20,1020,1273444.00,'2022-03-14','Mukesh',9313140230,'mukeshnath@gmail.com'),(21,1021,792785.00,'2022-01-30','Seema',9303540649,'seemabrar@gmail.com'),(22,1022,984013.00,'2022-02-10','Mukesh',9313140230,'mukeshnath@gmail.com'),(23,1023,102152.00,'2022-02-07','Anand',9211293481,'anandmehan@gmail.com'),(24,1024,248914.00,'2022-02-04','Rahim',7867017499,'rahimgupta@gmail.com'),(25,1025,922262.00,'2022-03-05','Gulzar',8604990561,'gulzartank@gmail.com'),(26,1026,187831.00,'2022-02-07','Devendra',7042580951,'devendrabanik@gmail.com'),(27,1027,121595.00,'2022-01-28','Malik',7362821422,'malikbal@gmail.com'),(28,1028,37551.00,'2022-01-15','Satish',9648033813,'satishahuja@gmail.com'),(29,1029,34929.00,'2022-01-30','Abhishek',7280024798,'abhishekaurora@gmail.com'),(30,1030,149549.00,'2022-03-11','Radhe',8188407835,'radheshankar@gmail.com'),(31,1031,51713.00,'2022-02-15','Baber',7882688061,'baberlanka@gmail.com'),(32,1032,37012.00,'2022-03-02','Rahim',7867017499,'rahimgupta@gmail.com'),(33,1033,11272.00,'2022-03-14','Gulzar',8604990561,'gulzartank@gmail.com'),(34,1034,20358.00,'2022-02-06','Aslam',7099331526,'aslamkeer@gmail.com'),(35,1035,139532.00,'2022-02-18','Ragini',8678192951,'raginimisra@gmail.com'),(36,1036,157842.00,'2022-02-21','Lata',9938156837,'latagrover@gmail.com'),(37,1037,22113.00,'2022-01-13','Radhe',8188407835,'radheshankar@gmail.com'),(38,1038,148851.00,'2022-01-27','Mukesh',9313140230,'mukeshnath@gmail.com'),(39,1039,61527.00,'2022-02-01','Seema',9303540649,'seemabrar@gmail.com'),(40,1040,37478.00,'2022-01-21','Mukesh',9313140230,'mukeshnath@gmail.com'),(41,1041,303218.00,'2022-01-24','Anand',9211293481,'anandmehan@gmail.com'),(42,1042,3565781.00,'2022-01-15','Rahim',7867017499,'rahimgupta@gmail.com'),(43,1043,436561.00,'2022-01-30','Ragini',8678192951,'raginimisra@gmail.com'),(44,1044,217609.00,'2022-02-20','Lata',9938156837,'latagrover@gmail.com'),(45,1045,627175.00,'2022-02-26','Radhe',8188407835,'radheshankar@gmail.com'),(46,1046,80946.00,'2022-02-21','Mukesh',9313140230,'mukeshnath@gmail.com'),(47,1047,68739.00,'2022-03-12','Seema',9303540649,'seemabrar@gmail.com'),(48,1048,289500.00,'2022-01-13','Mukesh',9313140230,'mukeshnath@gmail.com'),(49,1049,656893.00,'2022-03-12','Mukesh',9313140230,'mukeshnath@gmail.com'),(50,1050,136042.00,'2022-01-28','Anand',9211293481,'anandmehan@gmail.com');
/*!40000 ALTER TABLE `claims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cust_alt`
--

DROP TABLE IF EXISTS `cust_alt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cust_alt` (
  `cust_id` int DEFAULT NULL,
  `contact` decimal(10,0) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `building` varchar(30) DEFAULT NULL,
  `lane` varchar(20) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `pin` decimal(6,0) DEFAULT NULL,
  KEY `cust_id` (`cust_id`),
  CONSTRAINT `cust_alt_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cust_alt`
--

LOCK TABLES `cust_alt` WRITE;
/*!40000 ALTER TABLE `cust_alt` DISABLE KEYS */;
/*!40000 ALTER TABLE `cust_alt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `cust_id` int NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `middle_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `sex` varchar(1) NOT NULL,
  `contact` decimal(10,0) NOT NULL,
  `email` varchar(100) NOT NULL,
  `building` varchar(60) NOT NULL,
  `lane` varchar(50) NOT NULL,
  `city` varchar(25) NOT NULL,
  `state` varchar(20) NOT NULL,
  `pin` decimal(6,0) NOT NULL,
  `aadhaar_no` decimal(12,0) NOT NULL,
  `bank_name` varchar(25) NOT NULL,
  `bank_branch` varchar(25) NOT NULL,
  `bank_acc_no` decimal(18,0) NOT NULL,
  `IFSC` varchar(11) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (10001,'Saurabh','Arjun','Gala','1975-12-30','M',7817627961,'saurabhgala@gmail.com','Palais Royale','Shahid Bhagat Singh Marg','Mumbai','Maharashtra',400066,792389276182,'IDBI BANK','Borivali East',44599325381782700,'IBKL0002016'),(10002,'Atul','Aum','Madan','1978-04-26','M',9792030513,'atulmadan@gmail.com','Lokhandwala Minerva','Bhulabhai Desai Road','Mumbai','Maharashtra',400013,344167830808,'BANK OF INDIA','Lower Parel',81512837365521900,'BKID000DO61'),(10003,'Chhaya','Ishan','Bhardwaj','1980-10-22','F',7550398357,'chhayabhardwaj@gmail.com','Piramal Aranya Arav','Dr. Gopalrao Deshmukh Marg','Mumbai','Maharashtra',400063,663776272923,'INDUSIND BANK','Andheri West',54300223383156500,'IOBA0001998'),(10004,'Pravin','Krish','Sachdev','1980-11-27','M',9350182938,'pravinsachdev@gmail.com','World One','Dr. Dadasaheb Bhadkamkar Marg','Mumbai','Maharashtra',400067,672556033599,'ICICI BANK LTD','Kandivali West',90210953675741000,'ICIC0007688'),(10005,'Bagwati','Moksh','Palla','1981-11-05','F',7119239898,'bagwatipalla@gmail.com','World View','Dr. Kashibai Navrange Marg','Mumbai','Maharashtra',400067,310519738998,'IDBI BANK','Kandivali West',38794718709482500,'IBKL0100AC1'),(10006,'Yadunandan','Rishi','Bhattacharyya','1985-05-26','M',7149044918,'yadunandanbhattacharyya@gmail.com','Wadhwa 25 South A','Lady Jamshetjee Road','Mumbai','Maharashtra',400104,655972047027,'HDFC BANK LTD','Goregaon West',2918212346014710,'HDFC0CBMC12'),(10007,'Chinmay','Veer','Mahajan','1986-06-22','M',7219078733,'chinmaymahajan@gmail.com','Lodha Trump Tower','Lal Bahadur Shastri Marg','Mumbai','Maharashtra',400064,449563019258,'RBL BANK LIMITED','Malad West',20910814943034900,'RATN0000070'),(10008,'Pinky','Laksh','Ramachandran','1986-11-26','F',8271114176,'pinkyramachandran@gmail.com','Lodha Marquise','M.L. Dahanukar Marg','Mumbai','Maharashtra',400051,602199672337,'HDFC BANK LTD','Bandra East',40498100837647000,'HDFC0CBMC09'),(10009,'Kasturba','Sajan','Kashyap','1987-03-21','F',7663955441,'kasturbakashyap@gmail.com','Lodha Kiara','Mohammad Ali Road','Mumbai','Maharashtra',400007,686156791188,'UNION BANK OF INDIA','Dadaji Marg',71656555602625900,'UBIN0817104'),(10010,'Kushal','Samay','Sura','1987-10-03','M',7828024658,'kushalsura@gmail.com','Lodha Allura','N.S. Patkar Marg','Mumbai','Maharashtra',400057,229951807730,'IDBI BANK','Vile Parle East',31078655499235600,'IBKL0691M02'),(10011,'Ritika','Siddh','Yohannan','1987-11-16','F',8265425724,'ritikayohannan@gmail.com','Lodha Parkside','Nepean Sea Road','Mumbai','Maharashtra',400002,516493837906,'UNION BANK OF INDIA','Kalbadevi',69639753698364200,'UBIN0900583'),(10012,'Uma','Ari','Mohanty','1988-11-13','F',8767637381,'umamohanty@gmail.com','Omkar 1973 Tower A','Ramdas Nayak Road','Mumbai','Maharashtra',400101,183769062906,'UNION BANK OF INDIA','Kandivali East',40592033900610400,'UBIN0817201'),(10013,'Diya','Dev','Lachman','1989-11-09','F',8292378941,'diyalachman@gmail.com','Omkar 1973 Tower B','Pandita Ramabai Marg','Mumbai','Maharashtra',400101,549538758617,'STATE BANK OF INDIA','Kandivali East',91999469194632700,'SBIN0061583'),(10014,'Kabeer','Jaiden','Dhaliwal','1990-05-17','M',9333602315,'kabeerdhaliwal@gmail.com','Nathani Heights','Rajiv Gandhi Sea Link','Mumbai','Maharashtra',400077,414428700261,'IDBI BANK','Vidya Vihar East',19432483044687100,'IBKL0454PC5'),(10015,'Aruna','Jay','Venkataraman','1990-09-12','M',9353003202,'arunavenkataraman@gmail.com','Three Sixty West Tower B','Rustom Sidhwa Marg','Mumbai','Maharashtra',400101,643929122167,'ICICI BANK LTD','Kandivali East',15552959155568300,'ICIC0007563'),(10016,'Chhaya','Kalpen','Persad','1991-04-06','F',9108179611,'chhayapersad@gmail.com','Rustomjee Crown 1','S.K. Barodawallah Marg','Mumbai','Maharashtra',400010,604902392275,'HDFC BANK LTD','Byculla',33079505577744600,'HDFC0CBMC17'),(10017,'Kiran','Sai','Sen','1991-12-07','F',9180334309,'kiransen@gmail.com','Rustomjee Crown 2','Samaldas Gandhi Marg','Mumbai','Maharashtra',400078,563207528593,'BANK OF INDIA','Bandup West',17550255952684700,'BKID0SABPAI'),(10018,'Shweta','Zayn','Sankar','1993-02-20','F',7493128840,'shwetasankar@gmail.com','One Avighna Park','Netaji Subhash Chandra Bose Road','Mumbai','Maharashtra',400063,699078776480,'STATE BANK OF INDIA','Goregaon East',38188992143067000,'SBIN0071222'),(10019,'Kalpit','Vihan','Lachman','1993-08-30','M',7382301028,'kalpitlachman@gmail.com','Imperial Tower 2','Swami Vivekanand Road','Mumbai','Maharashtra',400012,628808315361,'IDBI BANK','Parel',99796036107762100,'IBKL000ASBA'),(10020,'Juhi','Anil','Jain','1993-10-31','F',8443100574,'juhijain@gmail.com','Imperial Tower 1','Vitthalbhai Patel Road','Mumbai','Maharashtra',400027,781131267963,'UNION BANK OF INDIA','Byculla East',28565364988070900,'UBIN0802387'),(10021,'Binod','Vimal','Balan','1996-01-14','M',8331242609,'binodbalan@gmail.com','Oberoy Three Sixty West Tower A','Shankarsheth Road[7][8]','Mumbai','Maharashtra',400076,429543806469,'UNION BANK OF INDIA','Powai',28780585409538600,'UBIN0580074'),(10022,'Maya','Dev','Bumb','1996-11-07','F',7617772640,'mayabumb@gmail.com','Four Seasons Private Residences & Apartment Tower 1','Jangali Maharaj Road','Mumbai','Maharashtra',400101,282060965495,'AXIS BANK','Kandivali East',9902354583870990,'UTIB0003392'),(10023,'Chand','Jay','Biyani','1997-12-17','M',9540044440,'chandbiyani@gmail.com','Ahuja Tower','M.L. Dahanukar Marg','Mumbai','Maharashtra',400078,641492526680,'UNION BANK OF INDIA','Bandup West',69578486633631200,'UBIN0580139'),(10024,'Afreen','Sayan','Kadakia','2000-05-23','F',7693488960,'afreenkadakia@gmail.com','Ruparel Ariana','Mohammad Ali Road','Mumbai','Maharashtra',400071,565555784352,'INDUSIND BANK','Chembur',22733351448150100,'IOBA0001998'),(10025,'Anjana','Nitin','Bhattacharyya','2000-07-03','F',9832773141,'anjanabhattacharyya@gmail.com','L&T Crescent Bay T 6','N.S. Patkar Marg','Mumbai','Maharashtra',400018,567675347721,'HDFC BANK LTD','Worli',24503063671576600,'HDFC0009525'),(10026,'Ishat','Rohan','Doshi','1975-04-08','M',7408560720,'ishatdoshi@gmail.com','Salsette 27 Tower 1','Nepean Sea Road','Mumbai','Maharashtra',400010,523074558435,'IDBI BANK','Byculla',32366836886214100,'IBKL0452M62'),(10027,'Obaid','Vikram','Deo','1976-07-10','M',8817476908,'obaiddeo@gmail.com','Salsette 27 Tower 2','Ramdas Nayak Road','Mumbai','Maharashtra',400071,942559658770,'IDBI BANK','Sion',81970727610065200,'IBKL0452ND5'),(10028,'Gayatri','Kabir','Srivastava','1977-06-09','F',9501702053,'gayatrisrivastava@gmail.com','L&T Crescent Bay T 5','Pandita Ramabai Marg','Mumbai','Maharashtra',400053,866202358432,'STATE BANK OF INDIA','Andheri West',28686073321152400,'SBIN0016878'),(10029,'Nutan','Milan','Naik','1978-07-21','M',9352099151,'nutannaik@gmail.com','Auris Serenity 1','Rajiv Gandhi Sea Link','Mumbai','Maharashtra',400059,454748072377,'RBL BANK LIMITED','Andheri East',7540096792935670,'RATN0000053'),(10030,'Arun','Ajay','Manda','1981-07-06','M',8595503559,'arunmanda@gmail.com','Auris Serenity 2','Rustom Sidhwa Marg','Mumbai','Maharashtra',400021,486740388364,'UNION BANK OF INDIA','Nariman Point',59929279026144600,'UBIN0906026'),(10031,'Nikita','Kaiyen','Gole','1983-08-25','F',8837223878,'nikitagole@gmail.com','Auris Serenity 3','S.K. Barodawallah Marg','Mumbai','Maharashtra',400092,563226003535,'AXIS BANK','Borivali West',36174122073538900,'UTIB0004489'),(10032,'Heer','Bodhi','Nigam','1983-08-28','M',8380523916,'heernigam@gmail.com','Celestia Spaces Wing A','Samaldas Gandhi Marg','Mumbai','Maharashtra',400068,594197081277,'BANK OF INDIA','Dahisar West',19798124588582900,'BKID0BILDSK'),(10033,'Ajinkya','Karam','Behl','1984-06-12','F',9261168047,'ajinkyabehl@gmail.com','Celestia Spaces Wing B','Netaji Subhash Chandra Bose Road','Mumbai','Maharashtra',400072,402013607589,'UNION BANK OF INDIA','Ghatkopar West',9203125206804990,'UBIN0932752'),(10034,'Ramgopal','Ohm','Harjo','1986-06-02','M',8992432709,'ramgopalharjo@gmail.com','Island City Centre 1','Swami Vivekanand Road','Mumbai','Maharashtra',400021,531474316579,'IDBI BANK','Nariman Poin',43719314491947700,'IBKL0452VK1'),(10035,'Ghanshyam','Tej','Mehan','1987-02-20','M',8373995898,'ghanshyammehan@gmail.com','World Crest','Vitthalbhai Patel Road','Mumbai','Maharashtra',400092,808053038164,'UNION BANK OF INDIA','Borivali West',75903767702628400,'UBIN0563234'),(10036,'Ram','Yash','Dhingra','1987-08-28','M',8285460366,'ramdhingra@gmail.com','Lodha Bellissimo A & B','Shankarsheth Road[7][8]','Mumbai','Maharashtra',400001,845839916147,'AXIS BANK','Fort',42783933058412300,'UTIB0004688'),(10037,'Jatin','Aaditya','Beharry','1988-10-30','M',7252209926,'jatinbeharry@gmail.com','Lodha Bellissimo C','Jangali Maharaj Road','Mumbai','Maharashtra',400001,342161993767,'IDBI BANK','Fort',12324560137215600,'IBKL0452M57'),(10038,'Fardeen','Karthik','Raghavan','1988-11-14','M',8411059049,'fardeenraghavan@gmail.com','L&T Crescent Bay T 4','Shahid Bhagat Singh Marg','Mumbai','Maharashtra',400101,186986240881,'BANK OF INDIA','Kandivali East',98112965419414200,'BKID000PIGW'),(10039,'Nupoor','Zian','Gandhi','1989-01-03','F',9656538106,'nupoorgandhi@gmail.com','Indiabulls Sky Blu Tower A','Bhulabhai Desai Road','Mumbai','Maharashtra',400067,214961795939,'STATE BANK OF INDIA','Kandivali West',25455781998872500,'SBIN0016680'),(10040,'Charu','Kalpen','Mander','1990-02-03','F',9857971344,'charumander@gmail.com','Oberoi Sky City Tower A','Dr. Gopalrao Deshmukh Marg','Mumbai','Maharashtra',400051,285790159884,'AXIS BANK','Badra East',3419983896346630,'UTIB0004687'),(10041,'Nandini','Parth','Sankar','1990-02-14','F',7311007265,'nandinisankar@gmail.com','Oberoi Sky City Tower B','Dr. Dadasaheb Bhadkamkar Marg','Mumbai','Maharashtra',400097,769365616990,'BANK OF INDIA','Malad East',38232224339139200,'BKID0000156'),(10042,'Anees','Aarav','Ramson','1990-11-06','F',7020534742,'aneesramson@gmail.com','Oberoi Sky City Tower C','Dr. Kashibai Navrange Marg','Mumbai','Maharashtra',400054,161973597088,'HDFC BANK LTD','Santaruz West',96892782331199200,'HDFC0CBMC38'),(10043,'Krishna','Zayn','Taneja','1992-03-03','M',7472597840,'krishnataneja@gmail.com','Oberoi Sky City Tower D','Lady Jamshetjee Road','Mumbai','Maharashtra',400013,146201793618,'RBL BANK LIMITED','Lower Parel',23985295876458900,'RATN0000415'),(10044,'Naina','Harsh','Kannan','1994-10-02','F',7359472770,'nainakannan@gmail.com','Oberoi Sky City Tower E','Lal Bahadur Shastri Marg','Mumbai','Maharashtra',400064,117364085923,'STATE BANK OF INDIA','Malad West',99573251167565300,'SBIN0017293'),(10045,'Nishtha','Kailash','Agarwal','1994-11-03','F',9173866394,'nishthaagarwal@gmail.com','L&T Crescent Bay T 3','M.L. Dahanukar Marg','Mumbai','Maharashtra',400092,796518264041,'STATE BANK OF INDIA','Borivali West',71336922327165000,'SBIN0015521'),(10046,'Bhairavi','Shaan','Grover','1996-05-27','F',7311872146,'bhairavigrover@gmail.com','Sky Forest 1','Mohammad Ali Road','Mumbai','Maharashtra',400001,928666775679,'RBL BANK LIMITED','Fort',21971607748483800,'RATN0000448'),(10047,'Gayatri','Kahan','Mishra','1996-11-05','F',9150473754,'gayatrimishra@gmail.com','Sky Forest 2','Samaldas Gandhi Marg','Mumbai','Maharashtra',400064,951922072051,'ICICI BANK LTD','Malad West',24753190768298700,'ICIC0EDSBKC'),(10048,'Fakaruddin','Nishan','Sen','1998-09-04','M',7987016394,'fakaruddinsen@gmail.com','Omkar Alta Monte Tower B','Netaji Subhash Chandra Bose Road','Mumbai','Maharashtra',400069,183549659106,'HDFC BANK LTD','Andheri East',65283237274930700,'HDFC0CBMC30'),(10049,'Taahid','Rudra','Saha','1999-11-03','M',8425277838,'taahidsaha@gmail.com','Lodha Venezia Tower A','Swami Vivekanand Road','Mumbai','Maharashtra',400097,504275426723,'ICICI BANK LTD','Malad East',13450710519283400,'ICIC00ARIHT'),(10050,'Hina','Viraj','Wali','2000-07-19','F',8252429330,'hinawali@gmail.com','Lodha Venezia Tower B','Dr. Kashibai Navrange Marg','Mumbai','Maharashtra',400058,990680289895,'IDBI BANK','Andheri West',21741391205006900,'IBKL0009998');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `four_wheeler`
--

DROP TABLE IF EXISTS `four_wheeler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `four_wheeler` (
  `report_id` int NOT NULL,
  `windows` varchar(3) NOT NULL,
  `sunroof` varchar(3) NOT NULL,
  `door` varchar(3) NOT NULL,
  `windshield_wiper` varchar(3) NOT NULL,
  `steering_wheel` varchar(3) NOT NULL,
  `airbag` varchar(3) NOT NULL,
  `seat_belt` varchar(3) NOT NULL,
  `trunk` varchar(3) NOT NULL,
  `chasis` varchar(3) NOT NULL,
  `skidplate` varchar(3) NOT NULL,
  `condensor` varchar(3) NOT NULL,
  `statement_cabin` varchar(3) NOT NULL,
  `front_bumper` varchar(3) NOT NULL,
  `back_bumper` varchar(3) NOT NULL,
  KEY `report_id` (`report_id`),
  CONSTRAINT `four_wheeler_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `accident` (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `four_wheeler`
--

LOCK TABLES `four_wheeler` WRITE;
/*!40000 ALTER TABLE `four_wheeler` DISABLE KEYS */;
INSERT INTO `four_wheeler` VALUES (1001,'Yes','No','No','No','No','No','No','No','Yes','Yes','Yes','No','Yes','No'),(1002,'No','No','Yes','No','No','No','No','No','No','Yes','No','No','No','Yes'),(1003,'No','No','Yes','Yes','No','Yes','No','No','No','Yes','No','No','No','Yes'),(1004,'No','No','No','No','No','No','Yes','Yes','No','No','No','Yes','No','Yes'),(1005,'Yes','Yes','Yes','No','Yes','No','Yes','No','Yes','Yes','Yes','No','Yes','Yes'),(1006,'Yes','No','Yes','Yes','No','No','Yes','Yes','No','No','No','Yes','Yes','Yes'),(1007,'No','Yes','No','Yes','Yes','Yes','Yes','No','Yes','No','Yes','No','No','No'),(1008,'No','Yes','No','No','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','No','No'),(1009,'No','No','Yes','Yes','No','No','Yes','No','No','Yes','No','No','No','No'),(1010,'No','Yes','Yes','No','Yes','Yes','Yes','Yes','No','Yes','No','Yes','No','No'),(1011,'No','No','No','No','No','No','No','No','No','No','No','No','No','No'),(1012,'Yes','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes','Yes','No'),(1013,'Yes','No','Yes','No','No','No','No','Yes','No','No','No','Yes','Yes','No'),(1014,'No','Yes','No','No','Yes','Yes','Yes','Yes','No','No','No','Yes','No','No'),(1015,'No','No','No','Yes','No','No','No','No','Yes','Yes','Yes','No','No','No'),(1016,'No','Yes','Yes','No','Yes','No','Yes','No','No','No','No','No','No','Yes'),(1017,'Yes','Yes','Yes','No','Yes','No','No','No','No','Yes','No','No','Yes','Yes'),(1018,'Yes','Yes','No','No','Yes','Yes','Yes','Yes','No','No','No','Yes','Yes','Yes'),(1019,'No','No','Yes','No','No','No','Yes','No','Yes','Yes','Yes','No','No','No'),(1020,'No','Yes','Yes','No','Yes','Yes','No','No','No','No','No','No','No','No'),(1021,'Yes','Yes','Yes','Yes','Yes','Yes','No','No','No','No','No','No','Yes','Yes'),(1022,'Yes','Yes','No','No','Yes','No','Yes','Yes','No','No','No','Yes','Yes','No'),(1023,'Yes','No','Yes','No','No','No','Yes','No','No','No','No','No','Yes','No'),(1024,'No','No','Yes','No','No','No','No','No','Yes','Yes','Yes','No','No','No'),(1025,'Yes','Yes','Yes','No','Yes','No','No','Yes','Yes','No','Yes','Yes','Yes','Yes');
/*!40000 ALTER TABLE `four_wheeler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `policy`
--

DROP TABLE IF EXISTS `policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `policy` (
  `policy_no` decimal(15,0) NOT NULL,
  `cust_id` int NOT NULL,
  `veh_reg_no` varchar(15) NOT NULL,
  `premium` decimal(10,2) NOT NULL,
  `start_date` date NOT NULL,
  `policy_maximum` decimal(9,2) NOT NULL,
  `tenure` int NOT NULL,
  `natural_calamities_coverage` varchar(3) DEFAULT NULL,
  `man_made_calamities_coverage` varchar(3) DEFAULT NULL,
  `Vehicle_details` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`policy_no`),
  KEY `cust_id` (`cust_id`),
  KEY `veh_reg_no` (`veh_reg_no`),
  CONSTRAINT `policy_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  CONSTRAINT `policy_ibfk_2` FOREIGN KEY (`veh_reg_no`) REFERENCES `vehicle` (`veh_reg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
INSERT INTO `policy` VALUES (104594,10006,'MH47SO7328',100000.00,'2021-12-29',1000000.00,24,NULL,NULL,NULL),(108844,10045,'MH04KD6234',120000.00,'2022-01-26',1200000.00,36,'','',''),(115399,10024,'MH48AF4983',75000.00,'2021-12-30',750000.00,36,'','',''),(129872,10036,'MH48KP9843',17700.00,'2022-01-13',177000.00,12,'','',''),(143972,10020,'MH01NN5417',140000.00,'2022-02-20',1400000.00,3,'','',''),(183430,10021,'MH47LN8127',80000.00,'2021-12-31',800000.00,6,'','',''),(200152,10037,'MH48LD880',14000.00,'2022-01-04',140000.00,6,'','',''),(206213,10041,'MH04RJ9027',68500.00,'2021-12-31',685000.00,12,'','',''),(214618,10012,'MH02DA4494',140000.00,'2022-01-27',1400000.00,24,'','',''),(227811,10004,'MH01VF3599',55000.00,'2022-01-07',550000.00,6,'No','Yes','Yes'),(275265,10018,'MH47MA5751',100000.00,'2022-01-06',1000000.00,24,'','',''),(285496,10023,'MH04RG9569',100000.00,'2022-01-05',1000000.00,6,'','',''),(336614,10033,'MH02YM207',19000.00,'2022-01-27',190000.00,36,'','',''),(342868,10002,'MH03UJ4168',830000.00,'2022-01-15',8300000.00,6,'Yes','No','Yes'),(367455,10005,'MH01RL8064',60000.00,'2022-02-16',600000.00,6,'Yes','No','Yes'),(413978,10007,'MH02SS7205',460000.00,'2022-01-03',4600000.00,24,'','',''),(429027,10008,'MH01CA4973',750000.00,'2022-02-16',7500000.00,36,'','',''),(430029,10046,'MH01NJ1900',52500.00,'2022-02-09',525000.00,24,'','',''),(431876,10022,'MH02UD1872',200000.00,'2022-02-09',2000000.00,6,'','',''),(448961,10043,'MH47II122',280000.00,'2022-01-05',2800000.00,12,'','',''),(485664,10039,'MH47DX5658',10000.00,'2021-12-16',100000.00,36,'','',''),(485665,10009,'MH02NW7610',110000.00,'2022-01-29',1100000.00,3,'','',''),(521585,10001,'MH48RS9664',790000.00,'2022-01-19',7900000.00,12,'Yes','No','Yes'),(529112,10047,'MH04GB9642',66000.00,'2022-02-18',660000.00,24,'','',''),(543610,10011,'MH03KV9525',980000.00,'2022-01-04',9800000.00,6,'','',''),(558938,10017,'MH03YO8961',70000.00,'2022-02-18',700000.00,12,'','',''),(582011,10050,'MH47AK4498',30000.00,'2022-01-01',300000.00,3,'','',''),(584859,10034,'MH03EJ5636',16500.00,'2022-01-09',165000.00,6,'','',''),(596785,10030,'MH02GL7382',21300.00,'2022-02-15',213000.00,6,'','',''),(608513,10028,'MH01AG7912',14700.00,'2021-12-29',147000.00,12,'','',''),(616337,10042,'MH02VE3947',380000.00,'2021-12-31',3800000.00,3,'','',''),(626808,10014,'MH04BR5820',60000.00,'2022-01-02',600000.00,6,'','',''),(636550,10010,'MH03ZQ7626',67000.00,'2022-01-01',670000.00,12,'','',''),(644081,10015,'MH48ZJ5878',450000.00,'2022-01-05',4500000.00,12,'','',''),(666333,10032,'MH47SI4393',9000.00,'2022-02-22',90000.00,36,'','',''),(687698,10003,'MH01LC3795',600000.00,'2022-02-20',6000000.00,36,'Yes','No','Yes'),(699044,10026,'MH48PK7751',20000.00,'2022-01-04',200000.00,6,'','',''),(736882,10025,'MH02AC9049',100000.00,'2022-02-21',1000000.00,3,'','',''),(790442,10044,'MH04DG9612',68500.00,'2022-02-04',685000.00,12,'','',''),(842643,10013,'MH01UL1532',180000.00,'2022-01-11',1800000.00,12,'','',''),(863236,10027,'MH48RJ3642',14000.00,'2022-01-25',140000.00,6,'','',''),(866931,10049,'MH03QV4860',100000.00,'2022-02-14',1000000.00,12,'','',''),(892874,10016,'MH47RG6471',450000.00,'2022-01-15',4500000.00,36,'','',''),(908616,10031,'MH02QG6414',9000.00,'2022-01-05',90000.00,36,'','',''),(914088,10029,'MH02ZA2013',6700.00,'2021-12-15',67000.00,24,'','',''),(921202,10019,'MH01CG3164',550000.00,'2022-01-05',5500000.00,36,'','',''),(933293,10038,'MH01OO7720',31500.00,'2022-01-17',315000.00,3,'','',''),(939631,10048,'MH48LQ85',88000.00,'2022-01-03',880000.00,12,'','',''),(982871,10040,'MH47KW2243',6800.00,'2021-12-31',68000.00,12,'','',''),(990493,10035,'MH04EO6160',17800.00,'2022-02-11',178000.00,3,'','','');
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `truck`
--

DROP TABLE IF EXISTS `truck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `truck` (
  `report_id` int NOT NULL,
  `bumper` varchar(3) NOT NULL,
  `door` varchar(3) NOT NULL,
  `windows` varchar(3) NOT NULL,
  `steering_wheel` varchar(3) NOT NULL,
  `seat_belt` varchar(3) NOT NULL,
  `airbag` varchar(3) NOT NULL,
  KEY `report_id` (`report_id`),
  CONSTRAINT `truck_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `accident` (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `truck`
--

LOCK TABLES `truck` WRITE;
/*!40000 ALTER TABLE `truck` DISABLE KEYS */;
INSERT INTO `truck` VALUES (1041,'No','No','Yes','No','Yes','No'),(1042,'No','No','No','Yes','Yes','No'),(1043,'Yes','Yes','No','No','No','Yes'),(1044,'No','No','Yes','No','No','No'),(1045,'Yes','Yes','Yes','No','No','No'),(1046,'No','No','No','No','Yes','Yes'),(1047,'No','No','Yes','No','No','No'),(1048,'No','No','No','Yes','No','Yes'),(1049,'No','No','No','Yes','Yes','No'),(1050,'Yes','No','Yes','No','No','No');
/*!40000 ALTER TABLE `truck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `two_wheeler`
--

DROP TABLE IF EXISTS `two_wheeler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `two_wheeler` (
  `report_id` int NOT NULL,
  `mudguard_bend` varchar(3) NOT NULL,
  `handle` varchar(3) NOT NULL,
  `helmet` varchar(3) NOT NULL,
  `chain_fail` varchar(3) NOT NULL,
  `front_ferring` varchar(3) NOT NULL,
  `fork_bend` varchar(3) NOT NULL,
  KEY `report_id` (`report_id`),
  CONSTRAINT `two_wheeler_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `accident` (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `two_wheeler`
--

LOCK TABLES `two_wheeler` WRITE;
/*!40000 ALTER TABLE `two_wheeler` DISABLE KEYS */;
INSERT INTO `two_wheeler` VALUES (1026,'Yes','Yes','No','No','Yes','Yes'),(1027,'No','No','Yes','No','No','No'),(1028,'No','No','No','Yes','No','No'),(1029,'No','Yes','No','No','Yes','No'),(1030,'No','No','Yes','No','No','No'),(1031,'No','Yes','No','No','Yes','No'),(1032,'No','Yes','No','No','No','No'),(1033,'No','Yes','No','No','Yes','No'),(1034,'Yes','No','Yes','No','No','Yes'),(1035,'No','Yes','No','No','No','No'),(1036,'Yes','No','No','No','No','Yes'),(1037,'No','No','No','No','No','Yes'),(1038,'No','No','No','No','No','No'),(1039,'Yes','Yes','Yes','Yes','Yes','Yes'),(1040,'Yes','No','No','No','No','No');
/*!40000 ALTER TABLE `two_wheeler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `veh_reg_no` varchar(15) NOT NULL,
  `cust_id` int NOT NULL,
  `puc_no` varchar(20) NOT NULL,
  `engine_no` decimal(14,0) NOT NULL,
  `vin` varchar(17) NOT NULL,
  `make` varchar(25) NOT NULL,
  `model` varchar(25) NOT NULL,
  `manu_year` year NOT NULL,
  `veh_type` varchar(12) NOT NULL,
  `before_damage_con` varchar(20) NOT NULL,
  PRIMARY KEY (`veh_reg_no`),
  KEY `cust_id` (`cust_id`),
  CONSTRAINT `vehicle_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES ('MH01AG7912',10028,'MH00100620001841',41345241455117,'2P1LU26L2KZ822175','Royal Enfield','Bullet 350',2020,'Two_Wheeler','Yes'),('MH01CA4973',10008,'MH00100880005911',17847662286486,'8W7PS69L5IK124481','Jaguar','F-Pace',2021,'Four_Wheeler','No'),('MH01CG3164',10019,'MH00100960004219',66101370386250,'7O6MD95J8MC994992','Mercedes-Bens','C-Class',2020,'Four_Wheeler','No'),('MH01LC3795',10003,'MH00100630003548',53413025725799,'8F3UT13A7EW634373','Audi','A6',2018,'Four_Wheeler','No'),('MH01NJ1900',10046,'MH00100530007070',94496899081444,'6W3VW35J8ZI435486','Mahindra & Mahindra','Jeeto',2016,'Truck','Yes'),('MH01NN5417',10020,'MH00100400005650',78653188282506,'1O3GX21S3DL368527','Volkswagen','Vento',2019,'Four_Wheeler','No'),('MH01OO7720',10038,'MH00100510007203',17651248581231,'2T3SF37S9AH773966','KTM Industries','RC 300',2020,'Two_Wheeler','Yes'),('MH01RL8064',10005,'MH00100340007321',49686336969142,'8K2WM55P3EQ126328','Renault','KWID',2019,'Four_Wheeler','No'),('MH01UL1532',10013,'MH00100180008006',16600347430565,'6D4BT48P9HI995673','Volkswagen','Tiagun',2016,'Four_Wheeler','No'),('MH01VF3599',10004,'MH00100680001132',61981597032424,'8Q5XN27O1LR632241','Ford','Fiesta',2021,'Four_Wheeler','No'),('MH02AC9049',10025,'MH00200410005728',44332171651601,'1J2AF46J1IO268359','Renault','Kiger',2021,'Four_Wheeler','No'),('MH02DA4494',10012,'MH00200910009335',84702859742209,'9O1OP12S7WE171436','Tata','Nexon',2020,'Four_Wheeler','No'),('MH02GL7382',10030,'MH00200130007429',29502557798105,'9T4AI87Q8OJ757755','KTM Industries','Duke 200',2017,'Two_Wheeler','No'),('MH02NW7610',10009,'MH00200500005292',90561877044700,'7E7YK18Z6BK942114','Honda','City',2019,'Four_Wheeler','Yes'),('MH02QG6414',10031,'MH00200970004130',86249451506309,'7K8QC31I8JB684694','Yamaha Motors','RayZR 125',2019,'Two_Wheeler','Yes'),('MH02SS7205',10007,'MH00200970009255',28736595359827,'3O4PJ28E8IX315793','BMW','3 Series',2018,'Four_Wheeler','No'),('MH02UD1872',10022,'MH00200120008355',84168888299551,'1X4OP88B1JD932628','Renault','Arkana',2019,'Four_Wheeler','Yes'),('MH02VE3947',10042,'MH00200660003547',78136430899507,'1F8QH36V3KP112626','Bharat Benz','2823C',2017,'Truck','Yes'),('MH02YM207',10033,'MH00200100008461',43325193331704,'9T5RO51V7AV348775','KTM Industries','RC 125',2017,'Two_Wheeler','No'),('MH02ZA2013',10029,'MH00200660009281',48407021203512,'3N1NY41W7WZ138359','Honda Motocycle','CD 110 Dream',2020,'Two_Wheeler','Yes'),('MH03EJ5636',10034,'MH00300100008910',16482025475907,'9K7BH99J6LK455286','Yamaha Motors','MT 15 V2',2020,'Two_Wheeler','No'),('MH03KV9525',10011,'MH00300770006247',40526588374492,'5T6LZ17Z5ZI761261','Jaguar','F-Type',2019,'Four_Wheeler','No'),('MH03QV4860',10049,'MH00300380005895',29792171833387,'1G3FR26V8RV591368','Tata Motors','407 Gold SFC',2017,'Truck','No'),('MH03UJ4168',10002,'MH00300600003384',55450925852953,'6T1UO19I6BF981635','Audi','Q7',2020,'Four_Wheeler','Yes'),('MH03YO8961',10017,'MH00300250005067',48253134185053,'1A8HZ53W9ZN285684','Ford','EcoSport',2017,'Four_Wheeler','No'),('MH03ZQ7626',10010,'MH00300750002611',12383778111772,'7U3HW87K2TS257262','Ford','EcoSport',2017,'Four_Wheeler','No'),('MH04BR5820',10014,'MH00400250002005',52721309657571,'5D1DE15J7UE843587','Hyundai','Aura',2020,'Four_Wheeler','Yes'),('MH04DG9612',10044,'MH00400400002840',83281366654741,'1P8WP43A7ON845764','Force Motors','Delivery Van',2014,'Truck','Yes'),('MH04EO6160',10035,'MH00400550006106',37345779562340,'4C6TQ73H9ZS876528','Yamaha Motors','R15 V4',2021,'Two_Wheeler','No'),('MH04GB9642',10047,'MH00400310001572',33698695047043,'1J8HR87N5CB165975','Tata Motors','Acce EV',2018,'Truck','Yes'),('MH04KD6234',10045,'MH00400440009657',61413360447993,'5G5XC16R3KG497856','Eicher','Pro 2049',2015,'Truck','No'),('MH04RG9569',10023,'MH00400640006577',95165745382044,'4S7XU72N2XP178813','Honda','Jazz',2019,'Four_Wheeler','Yes'),('MH04RJ9027',10041,'MH00400690006334',50319246741876,'1B2UK97Z9NS894785','Force Motors','Delivery Van',2015,'Truck','Yes'),('MH47AK4498',10050,'MH04700310001340',14907536668438,'2Q5YQ38K2YE629637','Mahindra & Mahindra','Alfa Plus',2015,'Truck','Yes'),('MH47DX5658',10039,'MH04700140006589',23525310885954,'7B9YU59I5PO538287','TVS Motor Company','Raider',2018,'Two_Wheeler','No'),('MH47II122',10043,'MH04700890006816',92142119824471,'9W6SY62H4YB972516','Bharat Benz','1917R',2014,'Truck','No'),('MH47KW2243',10040,'MH04700180007488',28866628274370,'4J8NU54N7HD662755','Honda Motocycle','Dio',2019,'Two_Wheeler','Yes'),('MH47LN8127',10021,'MH04700340001530',94376787336232,'4V3XM67L1KK436479','Ford','EcoSport',2017,'Four_Wheeler','Yes'),('MH47MA5751',10018,'MH04700630008516',11086473246265,'5O2QL48C5FA535429','Tata','Altroz',2020,'Four_Wheeler','No'),('MH47RG6471',10016,'MH04700460008255',16394929964441,'7S4PD46B9HJ663198','Jaguar','XE',2019,'Four_Wheeler','Yes'),('MH47SI4393',10032,'MH04700640004064',17973163777018,'9V9UD43B5BV924794','Bajaj Auto','Pulsar 125',2018,'Two_Wheeler','Yes'),('MH47SO7328',10006,'MH04700230001671',85068647199375,'7Y6WX31Z5YK523895','Hyundai','Creta',2021,'Four_Wheeler','Yes'),('MH48AF4983',10024,'MH04800930007928',79791708334925,'9H8DL34T1FM338369','Hyundai','Venu',2019,'Four_Wheeler','Yes'),('MH48KP9843',10036,'MH04800900006247',69223412597773,'8M6AR25J7OS333987','KTM Industries','Duke 125',2019,'Two_Wheeler','No'),('MH48LD880',10037,'MH04800700006590',31788648473723,'9T2GE74I3QL873397','Yamaha Motors','Areox 155',2018,'Two_Wheeler','Yes'),('MH48LQ85',10048,'MH04800200001502',72845658106053,'9F1SX15D8MI616159','Mahindra & Mahindra','Beolero Pikup 4x4',2017,'Truck','No'),('MH48PK7751',10026,'MH04800640002081',56625952685154,'9W3LD97M7NR878445','Royal Enfield','Classic 350',2017,'Two_Wheeler','No'),('MH48RJ3642',10027,'MH04800280007159',16342108539236,'8K2XA77Y1BB866673','Yamaha Motors','Areox 155',2019,'Two_Wheeler','Yes'),('MH48RS9664',10001,'MH04800230002760',46485330853870,'2H1MM21O7VG417487','BMW','X5',2019,'Four_Wheeler','No'),('MH48ZJ5878',10015,'MH04800320006493',29792711407922,'5V7VA47D2MT553581','Mercedes-Bens','GLA',2020,'Four_Wheeler','No');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-18 18:15:44
