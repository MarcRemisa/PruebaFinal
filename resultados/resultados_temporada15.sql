-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: resultados
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
-- Table structure for table `temporada15`
--

DROP TABLE IF EXISTS `temporada15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temporada15` (
  `Round` int DEFAULT NULL,
  `Date` text,
  `Team1` text,
  `FT` text,
  `Team2` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temporada15`
--

LOCK TABLES `temporada15` WRITE;
/*!40000 ALTER TABLE `temporada15` DISABLE KEYS */;
INSERT INTO `temporada15` VALUES (1,'Fri Aug 21 2015','MÃ¡laga CF','0-0','Sevilla FC'),(1,'Sat Aug 22 2015','RCD La CoruÃ±a','0-0','Real Sociedad'),(1,'Sat Aug 22 2015','RCD Espanyol','1-0','Getafe CF'),(1,'Sat Aug 22 2015','AtlÃ©tico Madrid','1-0','UD Las Palmas'),(1,'Sat Aug 22 2015','Rayo Vallecano','0-0','Valencia CF'),(1,'Sun Aug 23 2015','Athletic Club Bilbao','0-1','FC Barcelona'),(1,'Sun Aug 23 2015','Sporting GijÃ³n','0-0','Real Madrid'),(1,'Sun Aug 23 2015','Levante UD','1-2','RC Celta Vigo'),(1,'Sun Aug 23 2015','Real Betis','1-1','Villarreal CF'),(1,'Mon Aug 24 2015','Granada CF','1-3','SD Eibar'),(2,'Fri Aug 28 2015','Villarreal CF','3-1','RCD Espanyol'),(2,'Sat Aug 29 2015','Real Sociedad','0-0','Sporting GijÃ³n'),(2,'Sat Aug 29 2015','FC Barcelona','1-0','MÃ¡laga CF'),(2,'Sat Aug 29 2015','RC Celta Vigo','3-0','Rayo Vallecano'),(2,'Sat Aug 29 2015','Real Madrid','5-0','Real Betis'),(2,'Sun Aug 30 2015','SD Eibar','2-0','Athletic Club Bilbao'),(2,'Sun Aug 30 2015','Valencia CF','1-1','RCD La CoruÃ±a'),(2,'Sun Aug 30 2015','Sevilla FC','0-3','AtlÃ©tico Madrid'),(2,'Sun Aug 30 2015','UD Las Palmas','0-0','Levante UD'),(2,'Sun Aug 30 2015','Getafe CF','1-2','Granada CF'),(3,'Fri Sep 11 2015','Levante UD','1-1','Sevilla FC'),(3,'Sat Sep 12 2015','RCD Espanyol','0-6','Real Madrid'),(3,'Sat Sep 12 2015','Sporting GijÃ³n','0-1','Valencia CF'),(3,'Sat Sep 12 2015','AtlÃ©tico Madrid','1-2','FC Barcelona'),(3,'Sat Sep 12 2015','Real Betis','1-0','Real Sociedad'),(3,'Sun Sep 13 2015','Granada CF','1-3','Villarreal CF'),(3,'Sun Sep 13 2015','Athletic Club Bilbao','3-1','Getafe CF'),(3,'Sun Sep 13 2015','RC Celta Vigo','3-3','UD Las Palmas'),(3,'Sun Sep 13 2015','MÃ¡laga CF','0-0','SD Eibar'),(3,'Mon Sep 14 2015','Rayo Vallecano','1-3','RCD La CoruÃ±a'),(4,'Fri Sep 18 2015','Getafe CF','1-0','MÃ¡laga CF'),(4,'Sat Sep 19 2015','Real Madrid','1-0','Granada CF'),(4,'Sat Sep 19 2015','Valencia CF','0-0','Real Betis'),(4,'Sat Sep 19 2015','SD Eibar','0-2','AtlÃ©tico Madrid'),(4,'Sat Sep 19 2015','Real Sociedad','2-3','RCD Espanyol'),(4,'Sun Sep 20 2015','Sevilla FC','1-2','RC Celta Vigo'),(4,'Sun Sep 20 2015','RCD La CoruÃ±a','2-3','Sporting GijÃ³n'),(4,'Sun Sep 20 2015','Villarreal CF','3-1','Athletic Club Bilbao'),(4,'Sun Sep 20 2015','UD Las Palmas','0-1','Rayo Vallecano'),(4,'Sun Sep 20 2015','FC Barcelona','4-1','Levante UD'),(5,'Tue Sep 22 2015','RCD Espanyol','1-0','Valencia CF'),(5,'Tue Sep 22 2015','AtlÃ©tico Madrid','2-0','Getafe CF'),(5,'Tue Sep 22 2015','Granada CF','0-3','Real Sociedad'),(5,'Wed Sep 23 2015','Rayo Vallecano','2-1','Sporting GijÃ³n'),(5,'Wed Sep 23 2015','RC Celta Vigo','4-1','FC Barcelona'),(5,'Wed Sep 23 2015','Levante UD','2-2','SD Eibar'),(5,'Wed Sep 23 2015','Athletic Club Bilbao','1-2','Real Madrid'),(5,'Wed Sep 23 2015','UD Las Palmas','2-0','Sevilla FC'),(5,'Wed Sep 23 2015','MÃ¡laga CF','0-1','Villarreal CF'),(5,'Thu Sep 24 2015','Real Betis','1-2','RCD La CoruÃ±a'),(6,'Fri Sep 25 2015','Valencia CF','1-0','Granada CF'),(6,'Sat Sep 26 2015','FC Barcelona','2-1','UD Las Palmas'),(6,'Sat Sep 26 2015','Real Madrid','0-0','MÃ¡laga CF'),(6,'Sat Sep 26 2015','Villarreal CF','1-0','AtlÃ©tico Madrid'),(6,'Sat Sep 26 2015','Sevilla FC','3-2','Rayo Vallecano'),(6,'Sat Sep 26 2015','SD Eibar','1-1','RC Celta Vigo'),(6,'Sun Sep 27 2015','Sporting GijÃ³n','1-2','Real Betis'),(6,'Sun Sep 27 2015','RCD La CoruÃ±a','3-0','RCD Espanyol'),(6,'Sun Sep 27 2015','Getafe CF','3-0','Levante UD'),(6,'Sun Sep 27 2015','Real Sociedad','0-0','Athletic Club Bilbao'),(7,'Fri Oct 2 2015','RC Celta Vigo','0-0','Getafe CF'),(7,'Sat Oct 3 2015','Sevilla FC','2-1','FC Barcelona'),(7,'Sat Oct 3 2015','Granada CF','1-1','RCD La CoruÃ±a'),(7,'Sat Oct 3 2015','RCD Espanyol','1-2','Sporting GijÃ³n'),(7,'Sat Oct 3 2015','UD Las Palmas','0-2','SD Eibar'),(7,'Sat Oct 3 2015','MÃ¡laga CF','3-1','Real Sociedad'),(7,'Sun Oct 4 2015','Rayo Vallecano','0-2','Real Betis'),(7,'Sun Oct 4 2015','Athletic Club Bilbao','3-1','Valencia CF'),(7,'Sun Oct 4 2015','Levante UD','1-0','Villarreal CF'),(7,'Sun Oct 4 2015','AtlÃ©tico Madrid','1-1','Real Madrid'),(8,'Sat Oct 17 2015','Real Madrid','3-0','Levante UD'),(8,'Sat Oct 17 2015','SD Eibar','1-1','Sevilla FC'),(8,'Sat Oct 17 2015','FC Barcelona','5-2','Rayo Vallecano'),(8,'Sat Oct 17 2015','Valencia CF','3-0','MÃ¡laga CF'),(8,'Sat Oct 17 2015','Real Betis','1-3','RCD Espanyol'),(8,'Sun Oct 18 2015','Villarreal CF','1-2','RC Celta Vigo'),(8,'Sun Oct 18 2015','Real Sociedad','0-2','AtlÃ©tico Madrid'),(8,'Sun Oct 18 2015','Getafe CF','4-0','UD Las Palmas'),(8,'Sun Oct 18 2015','RCD La CoruÃ±a','2-2','Athletic Club Bilbao'),(8,'Mon Oct 19 2015','Sporting GijÃ³n','3-3','Granada CF'),(9,'Fri Oct 23 2015','Rayo Vallecano','3-0','RCD Espanyol'),(9,'Sat Oct 24 2015','RC Celta Vigo','1-3','Real Madrid'),(9,'Sat Oct 24 2015','Granada CF','1-1','Real Betis'),(9,'Sat Oct 24 2015','Sevilla FC','5-0','Getafe CF'),(9,'Sat Oct 24 2015','MÃ¡laga CF','2-0','RCD La CoruÃ±a'),(9,'Sun Oct 25 2015','Levante UD','0-4','Real Sociedad'),(9,'Sun Oct 25 2015','UD Las Palmas','0-0','Villarreal CF'),(9,'Sun Oct 25 2015','FC Barcelona','3-1','SD Eibar'),(9,'Sun Oct 25 2015','AtlÃ©tico Madrid','2-1','Valencia CF'),(9,'Mon Oct 26 2015','Athletic Club Bilbao','3-0','Sporting GijÃ³n'),(10,'Fri Oct 30 2015','RCD La CoruÃ±a','1-1','AtlÃ©tico Madrid'),(10,'Sat Oct 31 2015','Real Madrid','3-1','UD Las Palmas'),(10,'Sat Oct 31 2015','Villarreal CF','2-1','Sevilla FC'),(10,'Sat Oct 31 2015','Valencia CF','3-0','Levante UD'),(10,'Sat Oct 31 2015','Getafe CF','0-2','FC Barcelona'),(10,'Sat Oct 31 2015','Real Sociedad','2-3','RC Celta Vigo'),(10,'Sun Nov 1 2015','SD Eibar','1-0','Rayo Vallecano'),(10,'Sun Nov 1 2015','RCD Espanyol','1-1','Granada CF'),(10,'Sun Nov 1 2015','Sporting GijÃ³n','1-0','MÃ¡laga CF'),(10,'Sun Nov 1 2015','Real Betis','1-3','Athletic Club Bilbao'),(11,'Fri Nov 6 2015','UD Las Palmas','2-0','Real Sociedad'),(11,'Sat Nov 7 2015','RC Celta Vigo','1-5','Valencia CF'),(11,'Sat Nov 7 2015','Levante UD','1-1','RCD La CoruÃ±a'),(11,'Sat Nov 7 2015','SD Eibar','3-1','Getafe CF'),(11,'Sat Nov 7 2015','Rayo Vallecano','2-1','Granada CF'),(11,'Sat Nov 7 2015','MÃ¡laga CF','0-1','Real Betis'),(11,'Sun Nov 8 2015','Athletic Club Bilbao','2-1','RCD Espanyol'),(11,'Sun Nov 8 2015','FC Barcelona','3-0','Villarreal CF'),(11,'Sun Nov 8 2015','AtlÃ©tico Madrid','1-0','Sporting GijÃ³n'),(11,'Sun Nov 8 2015','Sevilla FC','3-2','Real Madrid'),(12,'Sat Nov 21 2015','Real Sociedad','2-0','Sevilla FC'),(12,'Sat Nov 21 2015','Real Madrid','0-4','FC Barcelona'),(12,'Sat Nov 21 2015','RCD Espanyol','2-0','MÃ¡laga CF'),(12,'Sat Nov 21 2015','Valencia CF','1-1','UD Las Palmas'),(12,'Sat Nov 21 2015','RCD La CoruÃ±a','2-0','RC Celta Vigo'),(12,'Sun Nov 22 2015','Sporting GijÃ³n','0-3','Levante UD'),(12,'Sun Nov 22 2015','Villarreal CF','1-1','SD Eibar'),(12,'Sun Nov 22 2015','Granada CF','2-0','Athletic Club Bilbao'),(12,'Sun Nov 22 2015','Real Betis','0-1','AtlÃ©tico Madrid'),(12,'Mon Nov 23 2015','Getafe CF','1-1','Rayo Vallecano'),(13,'Fri Nov 27 2015','Levante UD','0-1','Real Betis'),(13,'Sat Nov 28 2015','FC Barcelona','4-0','Real Sociedad'),(13,'Sat Nov 28 2015','AtlÃ©tico Madrid','1-0','RCD Espanyol'),(13,'Sat Nov 28 2015','MÃ¡laga CF','2-2','Granada CF'),(13,'Sat Nov 28 2015','UD Las Palmas','0-2','RCD La CoruÃ±a'),(13,'Sat Nov 28 2015','RC Celta Vigo','2-1','Sporting GijÃ³n'),(13,'Sun Nov 29 2015','Getafe CF','2-0','Villarreal CF'),(13,'Sun Nov 29 2015','SD Eibar','0-2','Real Madrid'),(13,'Sun Nov 29 2015','Rayo Vallecano','0-3','Athletic Club Bilbao'),(13,'Sun Nov 29 2015','Sevilla FC','1-0','Valencia CF'),(14,'Sat Dec 5 2015','Real Madrid','4-1','Getafe CF'),(14,'Sat Dec 5 2015','Granada CF','0-2','AtlÃ©tico Madrid'),(14,'Sat Dec 5 2015','Valencia CF','1-1','FC Barcelona'),(14,'Sat Dec 5 2015','RCD La CoruÃ±a','1-1','Sevilla FC'),(14,'Sat Dec 5 2015','Real Betis','1-1','RC Celta Vigo'),(14,'Sun Dec 6 2015','Real Sociedad','2-1','SD Eibar'),(14,'Sun Dec 6 2015','Villarreal CF','2-1','Rayo Vallecano'),(14,'Sun Dec 6 2015','Sporting GijÃ³n','3-1','UD Las Palmas'),(14,'Sun Dec 6 2015','Athletic Club Bilbao','0-0','MÃ¡laga CF'),(14,'Mon Dec 7 2015','RCD Espanyol','1-1','Levante UD'),(15,'Fri Dec 11 2015','Getafe CF','1-1','Real Sociedad'),(15,'Sat Dec 12 2015','FC Barcelona','2-2','RCD La CoruÃ±a'),(15,'Sat Dec 12 2015','Levante UD','1-2','Granada CF'),(15,'Sat Dec 12 2015','RC Celta Vigo','1-0','RCD Espanyol'),(15,'Sat Dec 12 2015','Sevilla FC','2-0','Sporting GijÃ³n'),(15,'Sat Dec 12 2015','UD Las Palmas','1-0','Real Betis'),(15,'Sun Dec 13 2015','Rayo Vallecano','1-2','MÃ¡laga CF'),(15,'Sun Dec 13 2015','SD Eibar','1-1','Valencia CF'),(15,'Sun Dec 13 2015','AtlÃ©tico Madrid','2-1','Athletic Club Bilbao'),(15,'Sun Dec 13 2015','Villarreal CF','1-0','Real Madrid'),(16,'Sat Dec 19 2015','Valencia CF','2-2','Getafe CF'),(16,'Sat Dec 19 2015','RCD Espanyol','1-0','UD Las Palmas'),(16,'Sat Dec 19 2015','Real Betis','0-0','Sevilla FC'),(16,'Sat Dec 19 2015','RCD La CoruÃ±a','2-0','SD Eibar'),(16,'Sun Dec 20 2015','Real Madrid','10-2','Rayo Vallecano'),(16,'Sun Dec 20 2015','Athletic Club Bilbao','2-0','Levante UD'),(16,'Sun Dec 20 2015','Real Sociedad','0-2','Villarreal CF'),(16,'Sun Dec 20 2015','Granada CF','0-2','RC Celta Vigo'),(16,'Sun Dec 20 2015','MÃ¡laga CF','1-0','AtlÃ©tico Madrid'),(17,'Wed Dec 30 2015','Real Madrid','3-1','Real Sociedad'),(17,'Wed Dec 30 2015','Levante UD','0-1','MÃ¡laga CF'),(17,'Wed Dec 30 2015','Sevilla FC','2-0','RCD Espanyol'),(17,'Wed Dec 30 2015','Rayo Vallecano','0-2','AtlÃ©tico Madrid'),(17,'Wed Dec 30 2015','SD Eibar','2-0','Sporting GijÃ³n'),(17,'Wed Dec 30 2015','FC Barcelona','4-0','Real Betis'),(17,'Wed Dec 30 2015','RC Celta Vigo','0-1','Athletic Club Bilbao'),(17,'Wed Dec 30 2015','Getafe CF','0-0','RCD La CoruÃ±a'),(17,'Wed Dec 30 2015','UD Las Palmas','4-1','Granada CF'),(17,'Thu Dec 31 2015','Villarreal CF','1-0','Valencia CF'),(18,'Sat Jan 2 2016','RCD Espanyol','0-0','FC Barcelona'),(18,'Sat Jan 2 2016','AtlÃ©tico Madrid','1-0','Levante UD'),(18,'Sat Jan 2 2016','MÃ¡laga CF','2-0','RC Celta Vigo'),(18,'Sun Jan 3 2016','Rayo Vallecano','2-2','Real Sociedad'),(18,'Sun Jan 3 2016','Granada CF','2-1','Sevilla FC'),(18,'Sun Jan 3 2016','Real Betis','0-4','SD Eibar'),(18,'Sun Jan 3 2016','Athletic Club Bilbao','2-2','UD Las Palmas'),(18,'Sun Jan 3 2016','RCD La CoruÃ±a','1-2','Villarreal CF'),(18,'Sun Jan 3 2016','Valencia CF','2-2','Real Madrid'),(18,'Mon Jan 4 2016','Sporting GijÃ³n','1-2','Getafe CF'),(19,'Sat Jan 9 2016','FC Barcelona','4-0','Granada CF'),(19,'Sat Jan 9 2016','Getafe CF','1-0','Real Betis'),(19,'Sat Jan 9 2016','Sevilla FC','2-0','Athletic Club Bilbao'),(19,'Sat Jan 9 2016','Real Madrid','5-0','RCD La CoruÃ±a'),(19,'Sat Jan 9 2016','Levante UD','2-1','Rayo Vallecano'),(19,'Sun Jan 10 2016','Villarreal CF','2-0','Sporting GijÃ³n'),(19,'Sun Jan 10 2016','Real Sociedad','2-0','Valencia CF'),(19,'Sun Jan 10 2016','UD Las Palmas','1-1','MÃ¡laga CF'),(19,'Sun Jan 10 2016','SD Eibar','2-1','RCD Espanyol'),(19,'Sun Jan 10 2016','RC Celta Vigo','0-2','AtlÃ©tico Madrid'),(20,'Sat Jan 16 2016','Sevilla FC','2-1','MÃ¡laga CF'),(20,'Sat Jan 16 2016','RC Celta Vigo','4-3','Levante UD'),(20,'Sat Jan 16 2016','Villarreal CF','0-0','Real Betis'),(20,'Sat Jan 16 2016','Real Sociedad','1-1','RCD La CoruÃ±a'),(20,'Sun Jan 17 2016','Valencia CF','2-2','Rayo Vallecano'),(20,'Sun Jan 17 2016','Real Madrid','5-1','Sporting GijÃ³n'),(20,'Sun Jan 17 2016','UD Las Palmas','0-3','AtlÃ©tico Madrid'),(20,'Sun Jan 17 2016','Getafe CF','3-1','RCD Espanyol'),(20,'Sun Jan 17 2016','FC Barcelona','6-0','Athletic Club Bilbao'),(20,'Mon Jan 18 2016','SD Eibar','5-1','Granada CF'),(21,'Fri Jan 22 2016','Sporting GijÃ³n','5-1','Real Sociedad'),(21,'Sat Jan 23 2016','MÃ¡laga CF','1-2','FC Barcelona'),(21,'Sat Jan 23 2016','RCD Espanyol','2-2','Villarreal CF'),(21,'Sat Jan 23 2016','Granada CF','3-2','Getafe CF'),(21,'Sat Jan 23 2016','Rayo Vallecano','3-0','RC Celta Vigo'),(21,'Sun Jan 24 2016','Athletic Club Bilbao','5-2','SD Eibar'),(21,'Sun Jan 24 2016','AtlÃ©tico Madrid','0-0','Sevilla FC'),(21,'Sun Jan 24 2016','RCD La CoruÃ±a','1-1','Valencia CF'),(21,'Sun Jan 24 2016','Real Betis','1-1','Real Madrid'),(21,'Mon Jan 25 2016','Levante UD','3-2','UD Las Palmas'),(22,'Sat Jan 30 2016','FC Barcelona','2-1','AtlÃ©tico Madrid'),(22,'Sat Jan 30 2016','SD Eibar','1-2','MÃ¡laga CF'),(22,'Sat Jan 30 2016','Getafe CF','0-1','Athletic Club Bilbao'),(22,'Sat Jan 30 2016','Villarreal CF','1-0','Granada CF'),(22,'Sat Jan 30 2016','Real Sociedad','2-1','Real Betis'),(22,'Sun Jan 31 2016','Sevilla FC','3-1','Levante UD'),(22,'Sun Jan 31 2016','Valencia CF','0-1','Sporting GijÃ³n'),(22,'Sun Jan 31 2016','UD Las Palmas','2-1','RC Celta Vigo'),(22,'Sun Jan 31 2016','Real Madrid','6-0','RCD Espanyol'),(22,'Mon Feb 1 2016','RCD La CoruÃ±a','2-2','Rayo Vallecano'),(23,'Fri Feb 5 2016','MÃ¡laga CF','3-0','Getafe CF'),(23,'Sat Feb 6 2016','AtlÃ©tico Madrid','3-1','SD Eibar'),(23,'Sat Feb 6 2016','Rayo Vallecano','2-0','UD Las Palmas'),(23,'Sat Feb 6 2016','Athletic Club Bilbao','0-0','Villarreal CF'),(23,'Sat Feb 6 2016','Sporting GijÃ³n','1-1','RCD La CoruÃ±a'),(23,'Sun Feb 7 2016','Levante UD','0-2','FC Barcelona'),(23,'Sun Feb 7 2016','Real Betis','1-0','Valencia CF'),(23,'Sun Feb 7 2016','RC Celta Vigo','1-1','Sevilla FC'),(23,'Sun Feb 7 2016','Granada CF','1-2','Real Madrid'),(23,'Mon Feb 8 2016','RCD Espanyol','0-5','Real Sociedad'),(24,'Fri Feb 12 2016','Sporting GijÃ³n','2-2','Rayo Vallecano'),(24,'Sat Feb 13 2016','Real Madrid','4-2','Athletic Club Bilbao'),(24,'Sat Feb 13 2016','Villarreal CF','1-0','MÃ¡laga CF'),(24,'Sat Feb 13 2016','Valencia CF','2-1','RCD Espanyol'),(24,'Sat Feb 13 2016','RCD La CoruÃ±a','2-2','Real Betis'),(24,'Sun Feb 14 2016','Real Sociedad','3-0','Granada CF'),(24,'Sun Feb 14 2016','Sevilla FC','2-0','UD Las Palmas'),(24,'Sun Feb 14 2016','Getafe CF','0-1','AtlÃ©tico Madrid'),(24,'Sun Feb 14 2016','SD Eibar','2-0','Levante UD'),(24,'Sun Feb 14 2016','FC Barcelona','6-1','RC Celta Vigo'),(16,'Wed Feb 17 2016','Sporting GijÃ³n','1-3','FC Barcelona'),(25,'Fri Feb 19 2016','Levante UD','3-0','Getafe CF'),(25,'Sat Feb 20 2016','UD Las Palmas','1-2','FC Barcelona'),(25,'Sat Feb 20 2016','RCD Espanyol','1-0','RCD La CoruÃ±a'),(25,'Sat Feb 20 2016','Real Betis','1-1','Sporting GijÃ³n'),(25,'Sat Feb 20 2016','RC Celta Vigo','3-2','SD Eibar'),(25,'Sun Feb 21 2016','Rayo Vallecano','2-2','Sevilla FC'),(25,'Sun Feb 21 2016','MÃ¡laga CF','1-1','Real Madrid'),(25,'Sun Feb 21 2016','Granada CF','1-2','Valencia CF'),(25,'Sun Feb 21 2016','Athletic Club Bilbao','0-1','Real Sociedad'),(25,'Sun Feb 21 2016','AtlÃ©tico Madrid','0-0','Villarreal CF'),(26,'Fri Feb 26 2016','SD Eibar','0-1','UD Las Palmas'),(26,'Sat Feb 27 2016','Real Madrid','0-1','AtlÃ©tico Madrid'),(26,'Sat Feb 27 2016','Getafe CF','0-1','RC Celta Vigo'),(26,'Sat Feb 27 2016','Sporting GijÃ³n','2-4','RCD Espanyol'),(26,'Sat Feb 27 2016','Real Betis','2-2','Rayo Vallecano'),(26,'Sat Feb 27 2016','Real Sociedad','1-1','MÃ¡laga CF'),(26,'Sun Feb 28 2016','Villarreal CF','3-0','Levante UD'),(26,'Sun Feb 28 2016','Valencia CF','0-3','Athletic Club Bilbao'),(26,'Sun Feb 28 2016','RCD La CoruÃ±a','0-1','Granada CF'),(26,'Sun Feb 28 2016','FC Barcelona','2-1','Sevilla FC'),(27,'Tue Mar 1 2016','AtlÃ©tico Madrid','3-0','Real Sociedad'),(27,'Tue Mar 1 2016','UD Las Palmas','4-0','Getafe CF'),(27,'Wed Mar 2 2016','RC Celta Vigo','0-0','Villarreal CF'),(27,'Wed Mar 2 2016','Sevilla FC','1-0','SD Eibar'),(27,'Wed Mar 2 2016','Athletic Club Bilbao','4-1','RCD La CoruÃ±a'),(27,'Wed Mar 2 2016','MÃ¡laga CF','1-2','Valencia CF'),(27,'Wed Mar 2 2016','Levante UD','1-3','Real Madrid'),(27,'Thu Mar 3 2016','Granada CF','2-0','Sporting GijÃ³n'),(27,'Thu Mar 3 2016','RCD Espanyol','0-3','Real Betis'),(27,'Thu Mar 3 2016','Rayo Vallecano','1-5','FC Barcelona'),(28,'Sat Mar 5 2016','Real Madrid','7-1','RC Celta Vigo'),(28,'Sat Mar 5 2016','Villarreal CF','0-1','UD Las Palmas'),(28,'Sat Mar 5 2016','Getafe CF','1-1','Sevilla FC'),(28,'Sat Mar 5 2016','RCD La CoruÃ±a','3-3','MÃ¡laga CF'),(28,'Sun Mar 6 2016','Real Betis','2-0','Granada CF'),(28,'Sun Mar 6 2016','SD Eibar','0-4','FC Barcelona'),(28,'Sun Mar 6 2016','Real Sociedad','1-1','Levante UD'),(28,'Sun Mar 6 2016','Sporting GijÃ³n','0-2','Athletic Club Bilbao'),(28,'Sun Mar 6 2016','Valencia CF','1-3','AtlÃ©tico Madrid'),(28,'Mon Mar 7 2016','RCD Espanyol','2-1','Rayo Vallecano'),(29,'Fri Mar 11 2016','MÃ¡laga CF','1-0','Sporting GijÃ³n'),(29,'Sat Mar 12 2016','FC Barcelona','6-0','Getafe CF'),(29,'Sat Mar 12 2016','RC Celta Vigo','1-0','Real Sociedad'),(29,'Sat Mar 12 2016','AtlÃ©tico Madrid','3-0','RCD La CoruÃ±a'),(29,'Sat Mar 12 2016','Rayo Vallecano','1-1','SD Eibar'),(29,'Sun Mar 13 2016','Levante UD','1-0','Valencia CF'),(29,'Sun Mar 13 2016','Sevilla FC','4-2','Villarreal CF'),(29,'Sun Mar 13 2016','Athletic Club Bilbao','3-1','Real Betis'),(29,'Sun Mar 13 2016','UD Las Palmas','1-2','Real Madrid'),(29,'Mon Mar 14 2016','Granada CF','1-1','RCD Espanyol'),(30,'Fri Mar 18 2016','Getafe CF','1-1','SD Eibar'),(30,'Sat Mar 19 2016','Sporting GijÃ³n','2-1','AtlÃ©tico Madrid'),(30,'Sat Mar 19 2016','Granada CF','2-2','Rayo Vallecano'),(30,'Sat Mar 19 2016','Real Sociedad','0-1','UD Las Palmas'),(30,'Sat Mar 19 2016','RCD La CoruÃ±a','2-1','Levante UD'),(30,'Sat Mar 19 2016','Real Betis','0-1','MÃ¡laga CF'),(30,'Sun Mar 20 2016','RCD Espanyol','2-1','Athletic Club Bilbao'),(30,'Sun Mar 20 2016','Villarreal CF','2-2','FC Barcelona'),(30,'Sun Mar 20 2016','Valencia CF','0-2','RC Celta Vigo'),(30,'Sun Mar 20 2016','Real Madrid','4-0','Sevilla FC'),(31,'Fri Apr 1 2016','Rayo Vallecano','2-0','Getafe CF'),(31,'Sat Apr 2 2016','AtlÃ©tico Madrid','5-1','Real Betis'),(31,'Sat Apr 2 2016','UD Las Palmas','2-1','Valencia CF'),(31,'Sat Apr 2 2016','FC Barcelona','1-2','Real Madrid'),(31,'Sat Apr 2 2016','RC Celta Vigo','1-1','RCD La CoruÃ±a'),(31,'Sun Apr 3 2016','Athletic Club Bilbao','1-1','Granada CF'),(31,'Sun Apr 3 2016','MÃ¡laga CF','1-1','RCD Espanyol'),(31,'Sun Apr 3 2016','SD Eibar','1-2','Villarreal CF'),(31,'Sun Apr 3 2016','Sevilla FC','1-2','Real Sociedad'),(31,'Mon Apr 4 2016','Levante UD','0-0','Sporting GijÃ³n'),(32,'Fri Apr 8 2016','Granada CF','0-0','MÃ¡laga CF'),(32,'Sat Apr 9 2016','Real Madrid','4-0','SD Eibar'),(32,'Sat Apr 9 2016','RCD Espanyol','1-3','AtlÃ©tico Madrid'),(32,'Sat Apr 9 2016','Real Sociedad','1-0','FC Barcelona'),(32,'Sat Apr 9 2016','Real Betis','1-0','Levante UD'),(32,'Sun Apr 10 2016','Sporting GijÃ³n','0-1','RC Celta Vigo'),(32,'Sun Apr 10 2016','Valencia CF','2-1','Sevilla FC'),(32,'Sun Apr 10 2016','Villarreal CF','2-0','Getafe CF'),(32,'Sun Apr 10 2016','Athletic Club Bilbao','1-0','Rayo Vallecano'),(32,'Mon Apr 11 2016','RCD La CoruÃ±a','1-3','UD Las Palmas'),(33,'Fri Apr 15 2016','Levante UD','2-1','RCD Espanyol'),(33,'Sat Apr 16 2016','Getafe CF','1-5','Real Madrid'),(33,'Sat Apr 16 2016','UD Las Palmas','1-1','Sporting GijÃ³n'),(33,'Sat Apr 16 2016','SD Eibar','2-1','Real Sociedad'),(33,'Sat Apr 16 2016','RC Celta Vigo','1-1','Real Betis'),(33,'Sun Apr 17 2016','MÃ¡laga CF','0-1','Athletic Club Bilbao'),(33,'Sun Apr 17 2016','Sevilla FC','1-1','RCD La CoruÃ±a'),(33,'Sun Apr 17 2016','AtlÃ©tico Madrid','3-0','Granada CF'),(33,'Sun Apr 17 2016','Rayo Vallecano','2-1','Villarreal CF'),(33,'Sun Apr 17 2016','FC Barcelona','1-2','Valencia CF'),(34,'Tue Apr 19 2016','RCD Espanyol','1-1','RC Celta Vigo'),(34,'Tue Apr 19 2016','Real Betis','1-0','UD Las Palmas'),(34,'Wed Apr 20 2016','RCD La CoruÃ±a','0-8','FC Barcelona'),(34,'Wed Apr 20 2016','Valencia CF','4-0','SD Eibar'),(34,'Wed Apr 20 2016','MÃ¡laga CF','1-1','Rayo Vallecano'),(34,'Wed Apr 20 2016','Sporting GijÃ³n','2-1','Sevilla FC'),(34,'Wed Apr 20 2016','Athletic Club Bilbao','0-1','AtlÃ©tico Madrid'),(34,'Wed Apr 20 2016','Real Madrid','3-0','Villarreal CF'),(34,'Thu Apr 21 2016','Real Sociedad','1-2','Getafe CF'),(34,'Thu Apr 21 2016','Granada CF','5-1','Levante UD'),(35,'Fri Apr 22 2016','UD Las Palmas','4-0','RCD Espanyol'),(35,'Sat Apr 23 2016','Rayo Vallecano','2-3','Real Madrid'),(35,'Sat Apr 23 2016','AtlÃ©tico Madrid','1-0','MÃ¡laga CF'),(35,'Sat Apr 23 2016','FC Barcelona','6-0','Sporting GijÃ³n'),(35,'Sat Apr 23 2016','SD Eibar','1-1','RCD La CoruÃ±a'),(35,'Sun Apr 24 2016','Levante UD','2-2','Athletic Club Bilbao'),(35,'Sun Apr 24 2016','Sevilla FC','2-0','Real Betis'),(35,'Sun Apr 24 2016','Getafe CF','2-2','Valencia CF'),(35,'Sun Apr 24 2016','Villarreal CF','0-0','Real Sociedad'),(35,'Mon Apr 25 2016','RC Celta Vigo','2-1','Granada CF'),(36,'Fri Apr 29 2016','Sporting GijÃ³n','2-0','SD Eibar'),(36,'Sat Apr 30 2016','Real Sociedad','0-1','Real Madrid'),(36,'Sat Apr 30 2016','AtlÃ©tico Madrid','1-0','Rayo Vallecano'),(36,'Sat Apr 30 2016','Real Betis','0-2','FC Barcelona'),(36,'Sat Apr 30 2016','Granada CF','3-2','UD Las Palmas'),(36,'Sun May 1 2016','Athletic Club Bilbao','2-1','RC Celta Vigo'),(36,'Sun May 1 2016','RCD Espanyol','1-0','Sevilla FC'),(36,'Sun May 1 2016','RCD La CoruÃ±a','0-2','Getafe CF'),(36,'Sun May 1 2016','Valencia CF','0-2','Villarreal CF'),(36,'Mon May 2 2016','MÃ¡laga CF','3-1','Levante UD'),(37,'Sun May 8 2016','UD Las Palmas','0-0','Athletic Club Bilbao'),(37,'Sun May 8 2016','Villarreal CF','0-2','RCD La CoruÃ±a'),(37,'Sun May 8 2016','Real Madrid','3-2','Valencia CF'),(37,'Sun May 8 2016','Getafe CF','1-1','Sporting GijÃ³n'),(37,'Sun May 8 2016','FC Barcelona','5-0','RCD Espanyol'),(37,'Sun May 8 2016','RC Celta Vigo','1-0','MÃ¡laga CF'),(37,'Sun May 8 2016','SD Eibar','1-1','Real Betis'),(37,'Sun May 8 2016','Sevilla FC','1-4','Granada CF'),(37,'Sun May 8 2016','Real Sociedad','2-1','Rayo Vallecano'),(37,'Sun May 8 2016','Levante UD','2-1','AtlÃ©tico Madrid'),(38,'Fri May 13 2016','Valencia CF','0-1','Real Sociedad'),(38,'Sat May 14 2016','Granada CF','0-3','FC Barcelona'),(38,'Sat May 14 2016','RCD La CoruÃ±a','0-2','Real Madrid'),(38,'Sat May 14 2016','Athletic Club Bilbao','3-1','Sevilla FC'),(38,'Sat May 14 2016','AtlÃ©tico Madrid','2-0','RC Celta Vigo'),(38,'Sun May 15 2016','MÃ¡laga CF','4-1','UD Las Palmas'),(38,'Sun May 15 2016','RCD Espanyol','4-2','SD Eibar'),(38,'Sun May 15 2016','Rayo Vallecano','3-1','Levante UD'),(38,'Sun May 15 2016','Real Betis','2-1','Getafe CF'),(38,'Sun May 15 2016','Sporting GijÃ³n','2-0','Villarreal CF');
/*!40000 ALTER TABLE `temporada15` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-17 11:20:39
