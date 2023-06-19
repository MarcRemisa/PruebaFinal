-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: bundesliga
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
-- Table structure for table `bundesliga2022`
--

DROP TABLE IF EXISTS `bundesliga2022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bundesliga2022` (
  `MatchNumber` int DEFAULT NULL,
  `RoundNumber` int DEFAULT NULL,
  `Date` text,
  `Location` text,
  `HomeTeam` text,
  `AwayTeam` text,
  `Result` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bundesliga2022`
--

LOCK TABLES `bundesliga2022` WRITE;
/*!40000 ALTER TABLE `bundesliga2022` DISABLE KEYS */;
INSERT INTO `bundesliga2022` VALUES (1,1,'05/08/2022 18:30','Deutsche Bank Park','Eintracht Frankfurt','FC Bayern MÃ¼nchen','1 - 6'),(3,1,'06/08/2022 13:30','WWK Arena','FC Augsburg','Sport-Club Freiburg','0 - 4'),(4,1,'06/08/2022 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','1. FSV Mainz 05','1 - 2'),(5,1,'06/08/2022 13:30','Volkswagen Arena','VfL Wolfsburg','SV Werder Bremen','2 - 2'),(6,1,'06/08/2022 13:30','Borussia-Park','Borussia MÃ¶nchengladbach','TSG Hoffenheim','3 - 1'),(8,1,'06/08/2022 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','Hertha BSC','3 - 1'),(9,1,'06/08/2022 16:30','Signal Iduna Park','Borussia Dortmund','Bayer 04 Leverkusen','1 - 0'),(2,1,'07/08/2022 13:30','Mercedes-Benz Arena','VfB Stuttgart','RB Leipzig','1 - 1'),(7,1,'07/08/2022 15:30','RheinEnergieStadion','1. FC KÃ¶ln','FC Schalke 04','3 - 1'),(15,2,'12/08/2022 18:30','Europa-Park Stadion','Sport-Club Freiburg','Borussia Dortmund','1 - 3'),(10,2,'13/08/2022 13:30','Wohninvest Weserstadion','SV Werder Bremen','VfB Stuttgart','2 - 2'),(12,2,'13/08/2022 13:30','Olympiastadion','Hertha BSC','Eintracht Frankfurt','1 - 1'),(13,2,'13/08/2022 13:30','PreZero Arena','TSG Hoffenheim','VfL Bochum 1848','3 - 2'),(16,2,'13/08/2022 13:30','Red Bull Arena','RB Leipzig','1. FC KÃ¶ln','2 - 2'),(17,2,'13/08/2022 13:30','BayArena','Bayer 04 Leverkusen','FC Augsburg','1 - 2'),(11,2,'13/08/2022 16:30','Veltins-Arena','FC Schalke 04','Borussia MÃ¶nchengladbach','2 - 2'),(14,2,'14/08/2022 13:30','Mewa Arena','1. FSV Mainz 05','1. FC Union Berlin','0 - 0'),(18,2,'14/08/2022 15:30','Allianz Arena','FC Bayern MÃ¼nchen','VfL Wolfsburg','2 - 0'),(24,3,'19/08/2022 18:30','Borussia-Park','Borussia MÃ¶nchengladbach','Hertha BSC','1 - 0'),(19,3,'20/08/2022 13:30','Mercedes-Benz Arena','VfB Stuttgart','Sport-Club Freiburg','0 - 1'),(20,3,'20/08/2022 13:30','WWK Arena','FC Augsburg','1. FSV Mainz 05','1 - 2'),(22,3,'20/08/2022 13:30','Volkswagen Arena','VfL Wolfsburg','FC Schalke 04','0 - 0'),(26,3,'20/08/2022 13:30','BayArena','Bayer 04 Leverkusen','TSG Hoffenheim','0 - 3'),(27,3,'20/08/2022 13:30','Signal Iduna Park','Borussia Dortmund','SV Werder Bremen','2 - 3'),(25,3,'20/08/2022 16:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','RB Leipzig','2 - 1'),(23,3,'21/08/2022 13:30','Deutsche Bank Park','Eintracht Frankfurt','1. FC KÃ¶ln','1 - 1'),(21,3,'21/08/2022 15:30','Vonovia Ruhrstadion','VfL Bochum 1848','FC Bayern MÃ¼nchen','0 - 7'),(34,4,'26/08/2022 18:30','Europa-Park Stadion','Sport-Club Freiburg','VfL Bochum 1848','1 - 0'),(29,4,'27/08/2022 13:30','Veltins-Arena','FC Schalke 04','1. FC Union Berlin','1 - 6'),(30,4,'27/08/2022 13:30','Olympiastadion','Hertha BSC','Borussia Dortmund','0 - 1'),(31,4,'27/08/2022 13:30','PreZero Arena','TSG Hoffenheim','FC Augsburg','1 - 0'),(32,4,'27/08/2022 13:30','Mewa Arena','1. FSV Mainz 05','Bayer 04 Leverkusen','0 - 3'),(35,4,'27/08/2022 13:30','Red Bull Arena','RB Leipzig','VfL Wolfsburg','2 - 0'),(36,4,'27/08/2022 16:30','Allianz Arena','FC Bayern MÃ¼nchen','Borussia MÃ¶nchengladbach','1 - 1'),(33,4,'28/08/2022 13:30','RheinEnergieStadion','1. FC KÃ¶ln','VfB Stuttgart','0 - 0'),(28,4,'28/08/2022 15:30','Wohninvest Weserstadion','SV Werder Bremen','Eintracht Frankfurt','3 - 4'),(45,5,'02/09/2022 18:30','Signal Iduna Park','Borussia Dortmund','TSG Hoffenheim','1 - 0'),(37,5,'03/09/2022 13:30','Mercedes-Benz Arena','VfB Stuttgart','FC Schalke 04','1 - 1'),(39,5,'03/09/2022 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','SV Werder Bremen','0 - 2'),(40,5,'03/09/2022 13:30','Volkswagen Arena','VfL Wolfsburg','1. FC KÃ¶ln','2 - 4'),(43,5,'03/09/2022 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','FC Bayern MÃ¼nchen','1 - 1'),(44,5,'03/09/2022 13:30','BayArena','Bayer 04 Leverkusen','Sport-Club Freiburg','2 - 3'),(41,5,'03/09/2022 16:30','Deutsche Bank Park','Eintracht Frankfurt','RB Leipzig','4 - 0'),(38,5,'04/09/2022 13:30','WWK Arena','FC Augsburg','Hertha BSC','0 - 2'),(42,5,'04/09/2022 15:30','Borussia-Park','Borussia MÃ¶nchengladbach','1. FSV Mainz 05','0 - 1'),(46,6,'09/09/2022 18:30','Wohninvest Weserstadion','SV Werder Bremen','FC Augsburg','0 - 1'),(48,6,'10/09/2022 13:30','Olympiastadion','Hertha BSC','Bayer 04 Leverkusen','2 - 2'),(49,6,'10/09/2022 13:30','Deutsche Bank Park','Eintracht Frankfurt','VfL Wolfsburg','0 - 1'),(50,6,'10/09/2022 13:30','PreZero Arena','TSG Hoffenheim','1. FSV Mainz 05','4 - 1'),(53,6,'10/09/2022 13:30','Red Bull Arena','RB Leipzig','Borussia Dortmund','3 - 0'),(54,6,'10/09/2022 13:30','Allianz Arena','FC Bayern MÃ¼nchen','VfB Stuttgart','2 - 2'),(47,6,'10/09/2022 16:30','Veltins-Arena','FC Schalke 04','VfL Bochum 1848','3 - 1'),(51,6,'11/09/2022 13:30','RheinEnergieStadion','1. FC KÃ¶ln','1. FC Union Berlin','0 - 1'),(52,6,'11/09/2022 15:30','Europa-Park Stadion','Sport-Club Freiburg','Borussia MÃ¶nchengladbach','0 - 0'),(59,7,'16/09/2022 18:30','Mewa Arena','1. FSV Mainz 05','Hertha BSC','1 - 1'),(55,7,'17/09/2022 13:30','Signal Iduna Park','Borussia Dortmund','FC Schalke 04','1 - 0'),(56,7,'17/09/2022 13:30','Mercedes-Benz Arena','VfB Stuttgart','Eintracht Frankfurt','1 - 3'),(61,7,'17/09/2022 13:30','BayArena','Bayer 04 Leverkusen','SV Werder Bremen','1 - 1'),(63,7,'17/09/2022 13:30','WWK Arena','FC Augsburg','FC Bayern MÃ¼nchen','1 - 0'),(62,7,'17/09/2022 16:30','Borussia-Park','Borussia MÃ¶nchengladbach','RB Leipzig','3 - 0'),(60,7,'18/09/2022 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','VfL Wolfsburg','2 - 0'),(58,7,'18/09/2022 15:30','Vonovia Ruhrstadion','VfL Bochum 1848','1. FC KÃ¶ln','1 - 1'),(57,7,'18/09/2022 17:30','PreZero Arena','TSG Hoffenheim','Sport-Club Freiburg','0 - 0'),(72,8,'30/09/2022 18:30','Allianz Arena','FC Bayern MÃ¼nchen','Bayer 04 Leverkusen','4 - 0'),(67,8,'01/10/2022 13:30','Volkswagen Arena','VfL Wolfsburg','VfB Stuttgart','3 - 2'),(68,8,'01/10/2022 13:30','Deutsche Bank Park','Eintracht Frankfurt','1. FC Union Berlin','2 - 0'),(69,8,'01/10/2022 13:30','RheinEnergieStadion','1. FC KÃ¶ln','Borussia Dortmund','3 - 2'),(70,8,'01/10/2022 13:30','Europa-Park Stadion','Sport-Club Freiburg','1. FSV Mainz 05','2 - 1'),(71,8,'01/10/2022 13:30','Red Bull Arena','RB Leipzig','VfL Bochum 1848','4 - 0'),(64,8,'01/10/2022 16:30','Wohninvest Weserstadion','SV Werder Bremen','Borussia MÃ¶nchengladbach','5 - 1'),(66,8,'02/10/2022 13:30','Olympiastadion','Hertha BSC','TSG Hoffenheim','1 - 1'),(65,8,'02/10/2022 15:30','Veltins-Arena','FC Schalke 04','FC Augsburg','2 - 3'),(78,9,'07/10/2022 18:30','PreZero Arena','TSG Hoffenheim','SV Werder Bremen','1 - 2'),(75,9,'08/10/2022 13:30','WWK Arena','FC Augsburg','VfL Wolfsburg','1 - 1'),(76,9,'08/10/2022 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','Eintracht Frankfurt','3 - 0'),(79,9,'08/10/2022 13:30','Mewa Arena','1. FSV Mainz 05','RB Leipzig','1 - 1'),(80,9,'08/10/2022 13:30','BayArena','Bayer 04 Leverkusen','FC Schalke 04','4 - 0'),(81,9,'08/10/2022 16:30','Signal Iduna Park','Borussia Dortmund','FC Bayern MÃ¼nchen','2 - 2'),(77,9,'09/10/2022 13:30','Borussia-Park','Borussia MÃ¶nchengladbach','1. FC KÃ¶ln','5 - 2'),(73,9,'09/10/2022 15:30','Olympiastadion','Hertha BSC','Sport-Club Freiburg','2 - 2'),(74,9,'09/10/2022 17:30','Mercedes-Benz Arena','VfB Stuttgart','1. FC Union Berlin','0 - 1'),(83,10,'14/10/2022 18:30','Veltins-Arena','FC Schalke 04','TSG Hoffenheim','0 - 3'),(82,10,'15/10/2022 13:30','Wohninvest Weserstadion','SV Werder Bremen','1. FSV Mainz 05','0 - 2'),(84,10,'15/10/2022 13:30','Mercedes-Benz Arena','VfB Stuttgart','VfL Bochum 1848','4 - 1'),(85,10,'15/10/2022 13:30','Volkswagen Arena','VfL Wolfsburg','Borussia MÃ¶nchengladbach','2 - 2'),(86,10,'15/10/2022 13:30','Deutsche Bank Park','Eintracht Frankfurt','Bayer 04 Leverkusen','5 - 1'),(89,10,'15/10/2022 16:30','Red Bull Arena','RB Leipzig','Hertha BSC','3 - 2'),(87,10,'16/10/2022 13:30','RheinEnergieStadion','1. FC KÃ¶ln','FC Augsburg','3 - 2'),(88,10,'16/10/2022 15:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','Borussia Dortmund','2 - 0'),(90,10,'16/10/2022 17:30','Allianz Arena','FC Bayern MÃ¼nchen','Sport-Club Freiburg','5 - 0'),(96,11,'21/10/2022 18:30','Mewa Arena','1. FSV Mainz 05','1. FC KÃ¶ln','5 - 0'),(92,11,'22/10/2022 13:30','WWK Arena','FC Augsburg','RB Leipzig','3 - 3'),(95,11,'22/10/2022 13:30','PreZero Arena','TSG Hoffenheim','FC Bayern MÃ¼nchen','0 - 2'),(97,11,'22/10/2022 13:30','Europa-Park Stadion','Sport-Club Freiburg','SV Werder Bremen','2 - 0'),(98,11,'22/10/2022 13:30','BayArena','Bayer 04 Leverkusen','VfL Wolfsburg','2 - 2'),(99,11,'22/10/2022 13:30','Signal Iduna Park','Borussia Dortmund','VfB Stuttgart','5 - 0'),(94,11,'22/10/2022 16:30','Borussia-Park','Borussia MÃ¶nchengladbach','Eintracht Frankfurt','1 - 3'),(93,11,'23/10/2022 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','1. FC Union Berlin','2 - 1'),(91,11,'23/10/2022 15:30','Olympiastadion','Hertha BSC','FC Schalke 04','2 - 1'),(100,12,'28/10/2022 18:30','Wohninvest Weserstadion','SV Werder Bremen','Hertha BSC','1 - 0'),(102,12,'29/10/2022 13:30','Mercedes-Benz Arena','VfB Stuttgart','FC Augsburg','2 - 1'),(103,12,'29/10/2022 13:30','Volkswagen Arena','VfL Wolfsburg','VfL Bochum 1848','4 - 0'),(107,12,'29/10/2022 13:30','Red Bull Arena','RB Leipzig','Bayer 04 Leverkusen','2 - 0'),(108,12,'29/10/2022 13:30','Allianz Arena','FC Bayern MÃ¼nchen','1. FSV Mainz 05','6 - 2'),(104,12,'29/10/2022 16:30','Deutsche Bank Park','Eintracht Frankfurt','Borussia Dortmund','1 - 2'),(106,12,'30/10/2022 14:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','Borussia MÃ¶nchengladbach','2 - 1'),(101,12,'30/10/2022 16:30','Veltins-Arena','FC Schalke 04','Sport-Club Freiburg','0 - 2'),(105,12,'30/10/2022 18:30','RheinEnergieStadion','1. FC KÃ¶ln','TSG Hoffenheim','1 - 1'),(112,13,'04/11/2022 19:30','Borussia-Park','Borussia MÃ¶nchengladbach','VfB Stuttgart','3 - 1'),(110,13,'05/11/2022 14:30','Olympiastadion','Hertha BSC','FC Bayern MÃ¼nchen','2 - 3'),(111,13,'05/11/2022 14:30','WWK Arena','FC Augsburg','Eintracht Frankfurt','1 - 2'),(113,13,'05/11/2022 14:30','PreZero Arena','TSG Hoffenheim','RB Leipzig','1 - 3'),(114,13,'05/11/2022 14:30','Mewa Arena','1. FSV Mainz 05','VfL Wolfsburg','0 - 3'),(117,13,'05/11/2022 14:30','Signal Iduna Park','Borussia Dortmund','VfL Bochum 1848','3 - 0'),(109,13,'05/11/2022 17:30','Wohninvest Weserstadion','SV Werder Bremen','FC Schalke 04','2 - 1'),(116,13,'06/11/2022 14:30','BayArena','Bayer 04 Leverkusen','1. FC Union Berlin','5 - 0'),(115,13,'06/11/2022 16:30','Europa-Park Stadion','Sport-Club Freiburg','1. FC KÃ¶ln','2 - 0'),(121,14,'08/11/2022 17:30','Volkswagen Arena','VfL Wolfsburg','Borussia Dortmund','2 - 0'),(119,14,'08/11/2022 19:30','Mercedes-Benz Arena','VfB Stuttgart','Hertha BSC','2 - 1'),(120,14,'08/11/2022 19:30','Vonovia Ruhrstadion','VfL Bochum 1848','Borussia MÃ¶nchengladbach','2 - 1'),(126,14,'08/11/2022 19:30','Allianz Arena','FC Bayern MÃ¼nchen','SV Werder Bremen','6 - 1'),(123,14,'09/11/2022 17:30','RheinEnergieStadion','1. FC KÃ¶ln','Bayer 04 Leverkusen','1 - 2'),(118,14,'09/11/2022 19:30','Veltins-Arena','FC Schalke 04','1. FSV Mainz 05','1 - 0'),(122,14,'09/11/2022 19:30','Deutsche Bank Park','Eintracht Frankfurt','TSG Hoffenheim','4 - 2'),(124,14,'09/11/2022 19:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','FC Augsburg','2 - 2'),(125,14,'09/11/2022 19:30','Red Bull Arena','RB Leipzig','Sport-Club Freiburg','3 - 1'),(131,15,'11/11/2022 19:30','Borussia-Park','Borussia MÃ¶nchengladbach','Borussia Dortmund','4 - 2'),(127,15,'12/11/2022 14:30','Wohninvest Weserstadion','SV Werder Bremen','RB Leipzig','1 - 2'),(129,15,'12/11/2022 14:30','Olympiastadion','Hertha BSC','1. FC KÃ¶ln','2 - 0'),(130,15,'12/11/2022 14:30','WWK Arena','FC Augsburg','VfL Bochum 1848','0 - 1'),(132,15,'12/11/2022 14:30','PreZero Arena','TSG Hoffenheim','VfL Wolfsburg','1 - 2'),(135,15,'12/11/2022 14:30','BayArena','Bayer 04 Leverkusen','VfB Stuttgart','2 - 0'),(128,15,'12/11/2022 17:30','Veltins-Arena','FC Schalke 04','FC Bayern MÃ¼nchen','0 - 2'),(133,15,'13/11/2022 14:30','Mewa Arena','1. FSV Mainz 05','Eintracht Frankfurt','1 - 1'),(134,15,'13/11/2022 16:30','Europa-Park Stadion','Sport-Club Freiburg','1. FC Union Berlin','4 - 1'),(143,16,'20/01/2023 19:30','Red Bull Arena','RB Leipzig','FC Bayern MÃ¼nchen','1 - 1'),(136,16,'21/01/2023 14:30','Mercedes-Benz Arena','VfB Stuttgart','1. FSV Mainz 05','1 - 1'),(137,16,'21/01/2023 14:30','Vonovia Ruhrstadion','VfL Bochum 1848','Hertha BSC','3 - 1'),(138,16,'21/01/2023 14:30','Volkswagen Arena','VfL Wolfsburg','Sport-Club Freiburg','6 - 0'),(139,16,'21/01/2023 14:30','Deutsche Bank Park','Eintracht Frankfurt','FC Schalke 04','3 - 0'),(142,16,'21/01/2023 14:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','TSG Hoffenheim','3 - 1'),(141,16,'21/01/2023 17:30','RheinEnergieStadion','1. FC KÃ¶ln','SV Werder Bremen','7 - 1'),(144,16,'22/01/2023 14:30','Signal Iduna Park','Borussia Dortmund','FC Augsburg','4 - 3'),(140,16,'22/01/2023 16:30','Borussia-Park','Borussia MÃ¶nchengladbach','Bayer 04 Leverkusen','2 - 3'),(146,17,'24/01/2023 17:30','Veltins-Arena','FC Schalke 04','RB Leipzig','1 - 6'),(147,17,'24/01/2023 19:30','Olympiastadion','Hertha BSC','VfL Wolfsburg','0 - 5'),(149,17,'24/01/2023 19:30','PreZero Arena','TSG Hoffenheim','VfB Stuttgart','2 - 2'),(153,17,'24/01/2023 19:30','Allianz Arena','FC Bayern MÃ¼nchen','1. FC KÃ¶ln','1 - 1'),(150,17,'25/01/2023 17:30','Mewa Arena','1. FSV Mainz 05','Borussia Dortmund','1 - 2'),(145,17,'25/01/2023 19:30','Wohninvest Weserstadion','SV Werder Bremen','1. FC Union Berlin','1 - 2'),(148,17,'25/01/2023 19:30','WWK Arena','FC Augsburg','Borussia MÃ¶nchengladbach','1 - 0'),(151,17,'25/01/2023 19:30','Europa-Park Stadion','Sport-Club Freiburg','Eintracht Frankfurt','1 - 1'),(152,17,'25/01/2023 19:30','BayArena','Bayer 04 Leverkusen','VfL Bochum 1848','2 - 0'),(160,18,'27/01/2023 19:30','Red Bull Arena','RB Leipzig','VfB Stuttgart','2 - 1'),(154,18,'28/01/2023 14:30','Wohninvest Weserstadion','SV Werder Bremen','VfL Wolfsburg','2 - 1'),(156,18,'28/01/2023 14:30','Olympiastadion','Hertha BSC','1. FC Union Berlin','0 - 2'),(157,18,'28/01/2023 14:30','PreZero Arena','TSG Hoffenheim','Borussia MÃ¶nchengladbach','1 - 4'),(158,18,'28/01/2023 14:30','Mewa Arena','1. FSV Mainz 05','VfL Bochum 1848','5 - 2'),(159,18,'28/01/2023 14:30','Europa-Park Stadion','Sport-Club Freiburg','FC Augsburg','3 - 1'),(162,18,'28/01/2023 17:30','Allianz Arena','FC Bayern MÃ¼nchen','Eintracht Frankfurt','1 - 1'),(155,18,'29/01/2023 14:30','Veltins-Arena','FC Schalke 04','1. FC KÃ¶ln','0 - 0'),(161,18,'29/01/2023 16:30','BayArena','Bayer 04 Leverkusen','Borussia Dortmund','0 - 2'),(164,19,'03/02/2023 19:30','WWK Arena','FC Augsburg','Bayer 04 Leverkusen','1 - 0'),(165,19,'04/02/2023 14:30','Vonovia Ruhrstadion','VfL Bochum 1848','TSG Hoffenheim','5 - 2'),(167,19,'04/02/2023 14:30','Deutsche Bank Park','Eintracht Frankfurt','Hertha BSC','3 - 0'),(169,19,'04/02/2023 14:30','RheinEnergieStadion','1. FC KÃ¶ln','RB Leipzig','0 - 0'),(170,19,'04/02/2023 14:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','1. FSV Mainz 05','2 - 1'),(171,19,'04/02/2023 14:30','Signal Iduna Park','Borussia Dortmund','Sport-Club Freiburg','5 - 1'),(168,19,'04/02/2023 17:30','Borussia-Park','Borussia MÃ¶nchengladbach','FC Schalke 04','0 - 0'),(163,19,'05/02/2023 14:30','Mercedes-Benz Arena','VfB Stuttgart','SV Werder Bremen','0 - 2'),(166,19,'05/02/2023 16:30','Volkswagen Arena','VfL Wolfsburg','FC Bayern MÃ¼nchen','2 - 4'),(173,20,'10/02/2023 19:30','Veltins-Arena','FC Schalke 04','VfL Wolfsburg','0 - 0'),(172,20,'11/02/2023 14:30','Wohninvest Weserstadion','SV Werder Bremen','Borussia Dortmund','0 - 2'),(175,20,'11/02/2023 14:30','PreZero Arena','TSG Hoffenheim','Bayer 04 Leverkusen','1 - 3'),(176,20,'11/02/2023 14:30','Mewa Arena','1. FSV Mainz 05','FC Augsburg','3 - 1'),(178,20,'11/02/2023 14:30','Europa-Park Stadion','Sport-Club Freiburg','VfB Stuttgart','2 - 1'),(180,20,'11/02/2023 14:30','Allianz Arena','FC Bayern MÃ¼nchen','VfL Bochum 1848','3 - 0'),(179,20,'11/02/2023 17:30','Red Bull Arena','RB Leipzig','1. FC Union Berlin','1 - 2'),(174,20,'12/02/2023 14:30','Olympiastadion','Hertha BSC','Borussia MÃ¶nchengladbach','4 - 1'),(177,20,'12/02/2023 16:30','RheinEnergieStadion','1. FC KÃ¶ln','Eintracht Frankfurt','3 - 0'),(182,21,'17/02/2023 19:30','WWK Arena','FC Augsburg','TSG Hoffenheim','1 - 0'),(181,21,'18/02/2023 14:30','Mercedes-Benz Arena','VfB Stuttgart','1. FC KÃ¶ln','3 - 0'),(183,21,'18/02/2023 14:30','Vonovia Ruhrstadion','VfL Bochum 1848','Sport-Club Freiburg','0 - 2'),(184,21,'18/02/2023 14:30','Volkswagen Arena','VfL Wolfsburg','RB Leipzig','0 - 3'),(186,21,'18/02/2023 14:30','Borussia-Park','Borussia MÃ¶nchengladbach','FC Bayern MÃ¼nchen','3 - 2'),(185,21,'18/02/2023 17:30','Deutsche Bank Park','Eintracht Frankfurt','SV Werder Bremen','2 - 0'),(187,21,'19/02/2023 14:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','FC Schalke 04','0 - 0'),(189,21,'19/02/2023 16:30','Signal Iduna Park','Borussia Dortmund','Hertha BSC','4 - 1'),(188,21,'19/02/2023 18:30','BayArena','Bayer 04 Leverkusen','1. FSV Mainz 05','2 - 3'),(194,22,'24/02/2023 19:30','Mewa Arena','1. FSV Mainz 05','Borussia MÃ¶nchengladbach','4 - 0'),(190,22,'25/02/2023 14:30','Wohninvest Weserstadion','SV Werder Bremen','VfL Bochum 1848','3 - 0'),(192,22,'25/02/2023 14:30','Olympiastadion','Hertha BSC','FC Augsburg','2 - 0'),(193,22,'25/02/2023 14:30','PreZero Arena','TSG Hoffenheim','Borussia Dortmund','0 - 1'),(195,22,'25/02/2023 14:30','RheinEnergieStadion','1. FC KÃ¶ln','VfL Wolfsburg','0 - 2'),(197,22,'25/02/2023 14:30','Red Bull Arena','RB Leipzig','Eintracht Frankfurt','2 - 1'),(191,22,'25/02/2023 17:30','Veltins-Arena','FC Schalke 04','VfB Stuttgart','2 - 1'),(196,22,'26/02/2023 14:30','Europa-Park Stadion','Sport-Club Freiburg','Bayer 04 Leverkusen','1 - 1'),(198,22,'26/02/2023 16:30','Allianz Arena','FC Bayern MÃ¼nchen','1. FC Union Berlin','3 - 0'),(207,23,'03/03/2023 19:30','Signal Iduna Park','Borussia Dortmund','RB Leipzig','2 - 1'),(200,23,'04/03/2023 14:30','WWK Arena','FC Augsburg','SV Werder Bremen','2 - 1'),(201,23,'04/03/2023 14:30','Vonovia Ruhrstadion','VfL Bochum 1848','FC Schalke 04','0 - 2'),(203,23,'04/03/2023 14:30','Borussia-Park','Borussia MÃ¶nchengladbach','Sport-Club Freiburg','0 - 0'),(204,23,'04/03/2023 14:30','Mewa Arena','1. FSV Mainz 05','TSG Hoffenheim','1 - 0'),(205,23,'04/03/2023 14:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','1. FC KÃ¶ln','0 - 0'),(199,23,'04/03/2023 17:30','Mercedes-Benz Arena','VfB Stuttgart','FC Bayern MÃ¼nchen','1 - 2'),(206,23,'05/03/2023 14:30','BayArena','Bayer 04 Leverkusen','Hertha BSC','4 - 1'),(202,23,'05/03/2023 16:30','Volkswagen Arena','VfL Wolfsburg','Eintracht Frankfurt','2 - 2'),(213,24,'10/03/2023 19:30','RheinEnergieStadion','1. FC KÃ¶ln','VfL Bochum 1848','0 - 2'),(210,24,'11/03/2023 14:30','Olympiastadion','Hertha BSC','1. FSV Mainz 05','1 - 1'),(212,24,'11/03/2023 14:30','Deutsche Bank Park','Eintracht Frankfurt','VfB Stuttgart','1 - 1'),(215,24,'11/03/2023 14:30','Red Bull Arena','RB Leipzig','Borussia MÃ¶nchengladbach','3 - 0'),(216,24,'11/03/2023 14:30','Allianz Arena','FC Bayern MÃ¼nchen','FC Augsburg','5 - 3'),(209,24,'11/03/2023 17:30','Veltins-Arena','FC Schalke 04','Borussia Dortmund','2 - 2'),(214,24,'12/03/2023 14:30','Europa-Park Stadion','Sport-Club Freiburg','TSG Hoffenheim','2 - 1'),(208,24,'12/03/2023 16:30','Wohninvest Weserstadion','SV Werder Bremen','Bayer 04 Leverkusen','2 - 3'),(211,24,'12/03/2023 18:30','Volkswagen Arena','VfL Wolfsburg','1. FC Union Berlin','1 - 1'),(220,25,'17/03/2023 19:30','Borussia-Park','Borussia MÃ¶nchengladbach','SV Werder Bremen','2 - 2'),(217,25,'18/03/2023 14:30','Mercedes-Benz Arena','VfB Stuttgart','VfL Wolfsburg','0 - 1'),(218,25,'18/03/2023 14:30','WWK Arena','FC Augsburg','FC Schalke 04','1 - 1'),(219,25,'18/03/2023 14:30','Vonovia Ruhrstadion','VfL Bochum 1848','RB Leipzig','1 - 0'),(221,25,'18/03/2023 14:30','PreZero Arena','TSG Hoffenheim','Hertha BSC','3 - 1'),(225,25,'18/03/2023 17:30','Signal Iduna Park','Borussia Dortmund','1. FC KÃ¶ln','6 - 1'),(223,25,'19/03/2023 14:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','Eintracht Frankfurt','2 - 0'),(224,25,'19/03/2023 16:30','BayArena','Bayer 04 Leverkusen','FC Bayern MÃ¼nchen','2 - 1'),(222,25,'19/03/2023 18:30','Mewa Arena','1. FSV Mainz 05','Sport-Club Freiburg','1 - 1'),(229,26,'31/03/2023 18:30','Deutsche Bank Park','Eintracht Frankfurt','VfL Bochum 1848','1 - 1'),(227,26,'01/04/2023 13:30','Veltins-Arena','FC Schalke 04','Bayer 04 Leverkusen','0 - 3'),(228,26,'01/04/2023 13:30','Volkswagen Arena','VfL Wolfsburg','FC Augsburg','2 - 2'),(231,26,'01/04/2023 13:30','Europa-Park Stadion','Sport-Club Freiburg','Hertha BSC','1 - 1'),(232,26,'01/04/2023 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','VfB Stuttgart','3 - 0'),(233,26,'01/04/2023 13:30','Red Bull Arena','RB Leipzig','1. FSV Mainz 05','0 - 3'),(234,26,'01/04/2023 16:30','Allianz Arena','FC Bayern MÃ¼nchen','Borussia Dortmund','4 - 2'),(230,26,'02/04/2023 13:30','RheinEnergieStadion','1. FC KÃ¶ln','Borussia MÃ¶nchengladbach','0 - 0'),(226,26,'02/04/2023 15:30','Wohninvest Weserstadion','SV Werder Bremen','TSG Hoffenheim','1 - 2'),(236,27,'08/04/2023 13:30','WWK Arena','FC Augsburg','1. FC KÃ¶ln','1 - 3'),(240,27,'08/04/2023 13:30','Mewa Arena','1. FSV Mainz 05','SV Werder Bremen','2 - 2'),(241,27,'08/04/2023 13:30','Europa-Park Stadion','Sport-Club Freiburg','FC Bayern MÃ¼nchen','0 - 1'),(242,27,'08/04/2023 13:30','BayArena','Bayer 04 Leverkusen','Eintracht Frankfurt','3 - 1'),(243,27,'08/04/2023 13:30','Signal Iduna Park','Borussia Dortmund','1. FC Union Berlin','2 - 1'),(235,27,'08/04/2023 16:30','Olympiastadion','Hertha BSC','RB Leipzig','0 - 1'),(238,27,'09/04/2023 13:30','Borussia-Park','Borussia MÃ¶nchengladbach','VfL Wolfsburg','2 - 0'),(237,27,'09/04/2023 15:30','Vonovia Ruhrstadion','VfL Bochum 1848','VfB Stuttgart','2 - 3'),(239,27,'09/04/2023 17:30','PreZero Arena','TSG Hoffenheim','FC Schalke 04','2 - 0'),(245,28,'14/04/2023 18:30','Veltins-Arena','FC Schalke 04','Hertha BSC','5 - 2'),(246,28,'15/04/2023 13:30','Mercedes-Benz Arena','VfB Stuttgart','Borussia Dortmund','3 - 3'),(249,28,'15/04/2023 13:30','RheinEnergieStadion','1. FC KÃ¶ln','1. FSV Mainz 05','1 - 1'),(251,28,'15/04/2023 13:30','Red Bull Arena','RB Leipzig','FC Augsburg','3 - 2'),(252,28,'15/04/2023 13:30','Allianz Arena','FC Bayern MÃ¼nchen','TSG Hoffenheim','1 - 1'),(248,28,'15/04/2023 16:30','Deutsche Bank Park','Eintracht Frankfurt','Borussia MÃ¶nchengladbach','1 - 1'),(244,28,'16/04/2023 13:30','Wohninvest Weserstadion','SV Werder Bremen','Sport-Club Freiburg','1 - 2'),(250,28,'16/04/2023 15:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','VfL Bochum 1848','1 - 1'),(247,28,'16/04/2023 17:30','Volkswagen Arena','VfL Wolfsburg','Bayer 04 Leverkusen','0 - 0'),(254,29,'21/04/2023 18:30','WWK Arena','FC Augsburg','VfB Stuttgart','1 - 1'),(253,29,'22/04/2023 13:30','Olympiastadion','Hertha BSC','SV Werder Bremen','2 - 4'),(255,29,'22/04/2023 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','VfL Wolfsburg','1 - 5'),(257,29,'22/04/2023 13:30','PreZero Arena','TSG Hoffenheim','1. FC KÃ¶ln','1 - 3'),(258,29,'22/04/2023 13:30','Mewa Arena','1. FSV Mainz 05','FC Bayern MÃ¼nchen','3 - 1'),(261,29,'22/04/2023 16:30','Signal Iduna Park','Borussia Dortmund','Eintracht Frankfurt','4 - 0'),(259,29,'23/04/2023 13:30','Europa-Park Stadion','Sport-Club Freiburg','FC Schalke 04','4 - 0'),(260,29,'23/04/2023 15:30','BayArena','Bayer 04 Leverkusen','RB Leipzig','2 - 0'),(256,29,'23/04/2023 17:30','Borussia-Park','Borussia MÃ¶nchengladbach','1. FC Union Berlin','0 - 1'),(264,30,'28/04/2023 18:30','Vonovia Ruhrstadion','VfL Bochum 1848','Borussia Dortmund','1 - 1'),(263,30,'29/04/2023 13:30','Mercedes-Benz Arena','VfB Stuttgart','Borussia MÃ¶nchengladbach','2 - 1'),(266,30,'29/04/2023 13:30','Deutsche Bank Park','Eintracht Frankfurt','FC Augsburg','1 - 1'),(267,30,'29/04/2023 13:30','RheinEnergieStadion','1. FC KÃ¶ln','Sport-Club Freiburg','0 - 1'),(268,30,'29/04/2023 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','Bayer 04 Leverkusen','0 - 0'),(269,30,'29/04/2023 13:30','Red Bull Arena','RB Leipzig','TSG Hoffenheim','1 - 0'),(262,30,'29/04/2023 16:30','Veltins-Arena','FC Schalke 04','SV Werder Bremen','2 - 1'),(270,30,'30/04/2023 13:30','Allianz Arena','FC Bayern MÃ¼nchen','Hertha BSC','2 - 0'),(265,30,'30/04/2023 15:30','Volkswagen Arena','VfL Wolfsburg','1. FSV Mainz 05','3 - 0'),(276,31,'05/05/2023 18:30','Mewa Arena','1. FSV Mainz 05','FC Schalke 04','2 - 3'),(278,31,'05/05/2023 18:30','BayArena','Bayer 04 Leverkusen','1. FC KÃ¶ln','1 - 2'),(272,31,'06/05/2023 13:30','Olympiastadion','Hertha BSC','VfB Stuttgart','2 - 1'),(273,31,'06/05/2023 13:30','WWK Arena','FC Augsburg','1. FC Union Berlin','1 - 0'),(274,31,'06/05/2023 13:30','Borussia-Park','Borussia MÃ¶nchengladbach','VfL Bochum 1848','2 - 0'),(275,31,'06/05/2023 13:30','PreZero Arena','TSG Hoffenheim','Eintracht Frankfurt','3 - 1'),(277,31,'06/05/2023 13:30','Europa-Park Stadion','Sport-Club Freiburg','RB Leipzig','0 - 1'),(271,31,'06/05/2023 16:30','Wohninvest Weserstadion','SV Werder Bremen','FC Bayern MÃ¼nchen','1 - 2'),(279,31,'07/05/2023 15:30','Signal Iduna Park','Borussia Dortmund','VfL Wolfsburg','6 - 0'),(284,32,'12/05/2023 18:30','RheinEnergieStadion','1. FC KÃ¶ln','Hertha BSC','5 - 2'),(281,32,'13/05/2023 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','FC Augsburg','3 - 2'),(282,32,'13/05/2023 13:30','Volkswagen Arena','VfL Wolfsburg','TSG Hoffenheim','2 - 1'),(283,32,'13/05/2023 13:30','Deutsche Bank Park','Eintracht Frankfurt','1. FSV Mainz 05','3 - 0'),(285,32,'13/05/2023 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','Sport-Club Freiburg','4 - 2'),(288,32,'13/05/2023 13:30','Allianz Arena','FC Bayern MÃ¼nchen','FC Schalke 04','6 - 0'),(287,32,'13/05/2023 16:30','Signal Iduna Park','Borussia Dortmund','Borussia MÃ¶nchengladbach','5 - 2'),(280,32,'14/05/2023 13:30','Mercedes-Benz Arena','VfB Stuttgart','Bayer 04 Leverkusen','1 - 1'),(286,32,'14/05/2023 15:30','Red Bull Arena','RB Leipzig','SV Werder Bremen','2 - 1'),(295,33,'19/05/2023 18:30','Europa-Park Stadion','Sport-Club Freiburg','VfL Wolfsburg','2 - 0'),(289,33,'20/05/2023 13:30','Wohninvest Weserstadion','SV Werder Bremen','1. FC KÃ¶ln','1 - 1'),(290,33,'20/05/2023 13:30','Veltins-Arena','FC Schalke 04','Eintracht Frankfurt','2 - 2'),(291,33,'20/05/2023 13:30','Olympiastadion','Hertha BSC','VfL Bochum 1848','1 - 1'),(293,33,'20/05/2023 13:30','PreZero Arena','TSG Hoffenheim','1. FC Union Berlin','4 - 2'),(297,33,'20/05/2023 16:30','Allianz Arena','FC Bayern MÃ¼nchen','RB Leipzig','1 - 3'),(294,33,'21/05/2023 13:30','Mewa Arena','1. FSV Mainz 05','VfB Stuttgart','1 - 4'),(292,33,'21/05/2023 15:30','WWK Arena','FC Augsburg','Borussia Dortmund','0 - 3'),(296,33,'21/05/2023 17:30','BayArena','Bayer 04 Leverkusen','Borussia MÃ¶nchengladbach','2 - 2'),(298,34,'27/05/2023 13:30','Mercedes-Benz Arena','VfB Stuttgart','TSG Hoffenheim','1 - 1'),(299,34,'27/05/2023 13:30','Vonovia Ruhrstadion','VfL Bochum 1848','Bayer 04 Leverkusen','3 - 0'),(300,34,'27/05/2023 13:30','Volkswagen Arena','VfL Wolfsburg','Hertha BSC','1 - 2'),(301,34,'27/05/2023 13:30','Deutsche Bank Park','Eintracht Frankfurt','Sport-Club Freiburg','2 - 1'),(302,34,'27/05/2023 13:30','Borussia-Park','Borussia MÃ¶nchengladbach','FC Augsburg','2 - 0'),(303,34,'27/05/2023 13:30','RheinEnergieStadion','1. FC KÃ¶ln','FC Bayern MÃ¼nchen','1 - 2'),(304,34,'27/05/2023 13:30','Stadion An der Alten FÃ¶rsterei','1. FC Union Berlin','SV Werder Bremen','1 - 0'),(305,34,'27/05/2023 13:30','Red Bull Arena','RB Leipzig','FC Schalke 04','4 - 2'),(306,34,'27/05/2023 13:30','Signal Iduna Park','Borussia Dortmund','1. FSV Mainz 05','2 - 2');
/*!40000 ALTER TABLE `bundesliga2022` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-19 17:00:32
