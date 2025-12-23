-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: armanda
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add membre',7,'add_membre'),(26,'Can change membre',7,'change_membre'),(27,'Can delete membre',7,'delete_membre'),(28,'Can view membre',7,'view_membre'),(29,'Can add epargne',8,'add_epargne'),(30,'Can change epargne',8,'change_epargne'),(31,'Can delete epargne',8,'delete_epargne'),(32,'Can view epargne',8,'view_epargne'),(33,'Can add pret',9,'add_pret'),(34,'Can change pret',9,'change_pret'),(35,'Can delete pret',9,'delete_pret'),(36,'Can view pret',9,'view_pret'),(37,'Can add profile',10,'add_profile'),(38,'Can change profile',10,'change_profile'),(39,'Can delete profile',10,'delete_profile'),(40,'Can view profile',10,'view_profile'),(41,'Can add remboursement',11,'add_remboursement'),(42,'Can change remboursement',11,'change_remboursement'),(43,'Can delete remboursement',11,'delete_remboursement'),(44,'Can view remboursement',11,'view_remboursement'),(45,'Can add sanction',12,'add_sanction'),(46,'Can change sanction',12,'change_sanction'),(47,'Can delete sanction',12,'delete_sanction'),(48,'Can view sanction',12,'view_sanction'),(49,'Can add tontines',13,'add_tontines'),(50,'Can change tontines',13,'change_tontines'),(51,'Can delete tontines',13,'delete_tontines'),(52,'Can view tontines',13,'view_tontines'),(53,'Can add souscription',14,'add_souscription'),(54,'Can change souscription',14,'change_souscription'),(55,'Can delete souscription',14,'delete_souscription'),(56,'Can view souscription',14,'view_souscription'),(57,'Can add don',15,'add_don'),(58,'Can change don',15,'change_don'),(59,'Can delete don',15,'delete_don'),(60,'Can view don',15,'view_don');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$870000$P7uDQ4D9Qen9OlVq9Nocbo$gO7v7OXwE1f3nPqoKQcsnfU1Q8e0KqLe6wyVydHLpEM=',NULL,0,'armandahelsa697@gmail.com','','','armandahelsa697@gmail.com',0,1,'2025-05-19 14:02:11.359742'),(3,'pbkdf2_sha256$870000$7a128Lppj3XpaqFP7R7fla$syvLprV6yU0jDexBXd64r3RLBG0/ggVY252gVm9EGpo=','2025-06-01 18:31:30.573723',0,'armandahelsa@gmail.com','','','armandahelsa@gmail.com',0,1,'2025-05-20 07:59:00.639968'),(4,'pbkdf2_sha256$870000$6X6aChbl0h5V9ikC13ssKH$UrBw0E+FLYwaKPrgFo9HG6qLZni7MoRYN6P31zN0d0I=','2025-05-20 09:22:18.174430',0,'shekinahsoboth@gamil.com','','','shekinahsoboth@gamil.com',0,1,'2025-05-20 09:20:10.113098'),(5,'pbkdf2_sha256$870000$AFyF9KFKbny53cWWlshZYT$EKCYD/pLVRX+faRvwpZk4+Idkhn0FUEeI8XTNDyjxgo=','2025-06-01 16:23:39.192329',0,'emmanuellecindy@gmail.com','','','emmanuellecindy@gmail.com',0,1,'2025-05-21 14:07:09.153967'),(6,'pbkdf2_sha256$870000$XWwvPGS9o2t9xyDzHWk48e$soLBUPPKmFtKfRU3gHshRN0nrqG8A+zSfdJYVmrN+Kg=','2025-05-21 16:32:34.040733',0,'shekinahsoboth@gmail.com','','','shekinahsoboth@gmail.com',0,1,'2025-05-21 16:32:08.701301'),(7,'pbkdf2_sha256$870000$y0uiz649M1OtPT5kOZSzST$RhbYklWaIsuY+Y0UJuvshlW/wzNA9UdqhyAXxgcm3vU=',NULL,0,'mewalitatiana3@gmail.com','','','mewalitatiana3@gmail.com',0,1,'2025-05-22 02:39:18.990327'),(9,'pbkdf2_sha256$870000$BIhzvnOstpyAPBo8uAjcu1$ZpnhB/CoVgICPKvCWx04ATvxcD10RTuUuzef0tYAA3g=',NULL,0,'mewalitatiana@gmail.com','','','mewalitatiana@gmail.com',0,1,'2025-05-22 02:46:38.357061'),(12,'pbkdf2_sha256$870000$GFgaK6OhJcF3VxWFovaLdN$pXWIHtBG0utw5mxvnnYd3KdyYdZrGZVxmvyJ8zjlm88=','2025-05-22 03:07:26.477238',0,'tendjangisnel0@gmail.com','','','tendjangisnel0@gmail.com',0,1,'2025-05-22 02:54:00.323042'),(14,'pbkdf2_sha256$870000$hNubr9clm5ErUT5zzbVaZP$oX3O4J87Vtf2Jta2N2XswI5VBId2BH5yjXLQ5/yNNH8=',NULL,0,'romarthgongmo@gmail.com','','','romarthgongmo@gmail.com',0,1,'2025-05-22 02:58:01.560995'),(16,'pbkdf2_sha256$870000$DFcAL3KccRkLP1w9TtxLhm$lJopmKQ+y8TSc58UTROO9G99ZAm17WFV4peZ7jbftUY=','2025-05-22 09:58:36.065162',0,'patrickclaudeakam@gmail.com','','','patrickclaudeakam@gmail.com',0,1,'2025-05-22 09:55:01.595774'),(17,'pbkdf2_sha256$870000$q55rhfGrfz3d6TTSAApxaY$NIu+PzXw1+7Ck6f5S2N8wXCSeeq4ifI8oWGUNJ15pMg=','2025-05-26 12:44:41.598791',0,'kedepharel@gmail.com','','','kedepharel@gmail.com',0,1,'2025-05-22 10:12:17.062563'),(18,'pbkdf2_sha256$870000$tayJEtHHnJB7ggzuHrbR8j$0mpY14AinVsJgbcmkhcB0sdwd0uKrQMFYL4XRjoWpTE=','2025-05-26 12:36:14.071409',0,'madilianguimsi@gmail.com','','','madilianguimsi@gmail.com',0,1,'2025-05-22 10:26:47.811552'),(20,'pbkdf2_sha256$870000$KMFnGtXOA9W5Kd7e845VqC$m5TPmT82cJN7PWLW8doXFcZHAaGaYQKYSIZiJ90TPek=',NULL,0,'ibrahimmeissa93@gmail.com','','','ibrahimmeissa93@gmail.com',0,1,'2025-05-22 10:32:49.719914'),(22,'pbkdf2_sha256$870000$qHrJh8oTvnZ2z6XH49ZdGN$8aAtFWlj5wIX+WwVFywmuBC+Oj8EOpewQZjdRNWnIyc=',NULL,0,'davidmahoro2004@gmail.com','','','davidmahoro2004@gmail.com',0,1,'2025-05-22 10:41:26.784653'),(25,'pbkdf2_sha256$870000$J5Mya3O9nzwjt8xtiRo9wf$NkcruYiWPWJAHeh6xZjOHbjAlBJf1zMVJMoH/t5o6OE=',NULL,0,'missoalyvan241@gmail.com','','','missoalyvan241@gmail.com',0,1,'2025-05-22 10:47:55.218258'),(26,'pbkdf2_sha256$870000$eiJrCH1B4CntHkAlAoQQXj$nVsRpyyJbodVIOd7mCJJ8hMUf5Dvem7aJ9pBEfak+Qk=',NULL,0,'Danielledorcaskoumtoudji@gmail.com','','','Danielledorcaskoumtoudji@gmail.com',0,1,'2025-05-22 10:51:45.410171'),(27,'pbkdf2_sha256$870000$nWAUY1E59ObRPc2FEXseXm$TJvlQFShmRaRoQM3A0XBKumuur2XdcQ2mAHcp0h9bL4=',NULL,0,'wamougou9@gmail.com','','','wamougou9@gmail.com',0,1,'2025-05-22 10:53:32.212618'),(28,'pbkdf2_sha256$870000$GgdPMAcVlZeacOW07P89nR$H/kzg59M52+DFlhBF8Syv98kUkZMhx+/UyUYSOpQ2x4=','2025-05-22 17:48:11.292439',0,'geovanybengono29@gmail.com','','','geovanybengono29@gmail.com',0,1,'2025-05-22 11:02:07.778931'),(29,'pbkdf2_sha256$870000$z9U4Tr6KIMVTGTnV24MJ78$bnlFi0aEC9Kbtkz6Pr6PaUTxcde9BFs63+o6T3XpDBA=',NULL,0,'fbikelle5@gmail.com','','','fbikelle5@gmail.com',0,1,'2025-05-22 11:04:54.999704'),(30,'pbkdf2_sha256$870000$8JPWBr9BEbfaWPbzTlPVIn$w4mC9Lmw05siGbL89vp7/Bn7TXaBt1U/XVeqYkcI1co=',NULL,0,'Ingridedaze@gmail.com','','','Ingridedaze@gmail.com',0,1,'2025-05-22 11:10:16.003999'),(31,'pbkdf2_sha256$870000$XtLnkA8wStV5xvOPLWYCjW$s5V4VoAQ4702qYOPWhQZhHmzD/FpAJvghutDMGZYJlk=',NULL,0,'jchristophe723@gmail.com','','','jchristophe723@gmail.com',0,1,'2025-05-22 11:12:14.302715'),(32,'pbkdf2_sha256$870000$6Qx2J5o4WtOhAEaEE83veC$iO29YSxiLDY6xJh872Akvahfu/uktK7nTBAVB6ZIgPs=',NULL,0,'effouaj1@gmail.com','','','effouaj1@gmail.com',0,1,'2025-05-22 11:14:15.256072'),(33,'pbkdf2_sha256$870000$dp5VMSzcriFbzk3SfkAvwZ$R7UndbjtSZVuxhweLkkM5DfU49ARZMh1R3aKzIb/qAs=',NULL,0,'efooyvan18@gmail.com','','','efooyvan18@gmail.com',0,1,'2025-05-22 11:16:18.044046'),(34,'pbkdf2_sha256$870000$D0J8sIoGhFCMOELqM30Id3$Ss0M+K6PEXdcU4vDIfrVOr+jwoLWup3skKpjybj6dbQ=',NULL,0,'Foumegni @gmail.com','','','Foumegni @gmail.com',0,1,'2025-05-22 11:19:06.788697');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(15,'mon_application','don'),(8,'mon_application','epargne'),(7,'mon_application','membre'),(9,'mon_application','pret'),(10,'mon_application','profile'),(11,'mon_application','remboursement'),(12,'mon_application','sanction'),(14,'mon_application','souscription'),(13,'mon_application','tontines'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2025-05-19 13:57:58.874958'),(2,'auth','0001_initial','2025-05-19 13:58:10.405912'),(3,'admin','0001_initial','2025-05-19 13:58:13.054376'),(4,'admin','0002_logentry_remove_auto_add','2025-05-19 13:58:13.146638'),(5,'admin','0003_logentry_add_action_flag_choices','2025-05-19 13:58:13.238585'),(6,'contenttypes','0002_remove_content_type_name','2025-05-19 13:58:14.552295'),(7,'auth','0002_alter_permission_name_max_length','2025-05-19 13:58:15.571463'),(8,'auth','0003_alter_user_email_max_length','2025-05-19 13:58:15.864393'),(9,'auth','0004_alter_user_username_opts','2025-05-19 13:58:15.948891'),(10,'auth','0005_alter_user_last_login_null','2025-05-19 13:58:16.891490'),(11,'auth','0006_require_contenttypes_0002','2025-05-19 13:58:16.945744'),(12,'auth','0007_alter_validators_add_error_messages','2025-05-19 13:58:17.042812'),(13,'auth','0008_alter_user_username_max_length','2025-05-19 13:58:18.071857'),(14,'auth','0009_alter_user_last_name_max_length','2025-05-19 13:58:18.944424'),(15,'auth','0010_alter_group_name_max_length','2025-05-19 13:58:19.133201'),(16,'auth','0011_update_proxy_permissions','2025-05-19 13:58:19.225642'),(17,'auth','0012_alter_user_first_name_max_length','2025-05-19 13:58:20.250538'),(18,'mon_application','0001_initial','2025-05-19 13:58:31.487133'),(19,'mon_application','0002_membre_role','2025-05-19 13:58:32.026740'),(20,'mon_application','0003_membre_user','2025-05-19 13:58:33.345657'),(21,'mon_application','0004_alter_membre_password','2025-05-19 13:58:34.424917'),(22,'mon_application','0005_alter_membre_user','2025-05-19 13:58:37.939806'),(23,'mon_application','0006_remove_pret_pourcentage_remove_tontines_datecreation_and_more','2025-05-19 13:58:45.298149'),(24,'sessions','0001_initial','2025-05-19 13:58:45.939621'),(25,'mon_application','0007_alter_membre_actif','2025-05-20 08:59:54.067985'),(26,'mon_application','0008_alter_membre_actif','2025-05-20 09:03:12.520879'),(27,'mon_application','0009_alter_pret_datepret_alter_pret_dateseance','2025-05-21 13:34:55.580932'),(28,'mon_application','0010_alter_pret_tauxinteret','2025-05-21 13:41:03.064134'),(29,'mon_application','0011_alter_remboursement_dateseance','2025-05-22 13:03:18.703830'),(30,'mon_application','0012_don','2025-05-23 08:34:08.280724'),(31,'mon_application','0013_auto_20250523_1529','2025-05-23 14:29:34.171670'),(32,'mon_application','0014_pret_garant_pret_garant_cni_image','2025-05-23 14:38:12.941384');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('rzvbhkdpar4h1rxaytvumh0mddthb4jv','.eJxVjs0OgjAQhN-lZ9OUbn9Yj959BrJlF4sKJAVOxncXDAe9zjfzZV6qoXXJzTpLaXpWZwXq9Jslah8y7oDvNN4m3U7jUvqk94o-6KyvE8vzcnT_BJnmvK0jQALujJUQMAZEcMRIJgVxvqbgg4HohcVY16GtiMFX0aAH8bVF2qSDDKnI96V9fwDiLztF:1uLnT0:XyoydlHI8Vrrrj0VlsapewJyXNygFXj-yVOS5Rc45ak','2025-06-15 18:31:30.925810');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `epargne`
--

LOCK TABLES `epargne` WRITE;
/*!40000 ALTER TABLE `epargne` DISABLE KEYS */;
/*!40000 ALTER TABLE `epargne` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `membre`
--

LOCK TABLES `membre` WRITE;
/*!40000 ALTER TABLE `membre` DISABLE KEYS */;
/*!40000 ALTER TABLE `membre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mon_application_don`
--

LOCK TABLES `mon_application_don` WRITE;
/*!40000 ALTER TABLE `mon_application_don` DISABLE KEYS */;
/*!40000 ALTER TABLE `mon_application_don` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mon_application_membre`
--

LOCK TABLES `mon_application_membre` WRITE;
/*!40000 ALTER TABLE `mon_application_membre` DISABLE KEYS */;
INSERT INTO `mon_application_membre` VALUES (2,'MAATSING','Armanda',2005,2025,'pbkdf2_sha256$870000$wIhNBrSUm6SzUoMOZJVEBc$4Buu5boM3KApMS0YCu4jklhhO6FOXC6dgNyQW4WWNp8=','697110782','armandahelsa@gmail.com',1,'admin',3),(4,'EMMANUELLE','Cindy',2004,2025,'pbkdf2_sha256$870000$e16ZPVRscw5240j0JEhHid$zguduAJp6BeBEwZQxy1vN0+igEe+0xJx/6DIJ63/xyw=','694561855','emmanuellecindy@gmail.com',1,'membre',5),(5,'SOBOTH','Shekinah',2002,2025,'pbkdf2_sha256$870000$bs4294LRgpL2B3QMOe0GW9$F5JfKEkquqHXodSq0xONM7zXmgCYm2k4xqZwEnACzSQ=','694561855','shekinahsoboth@gmail.com',1,'membre',6),(6,'MEWALI','Tatiana',2006,2025,'pbkdf2_sha256$870000$Vq3KwhjPp0HgdvTg8IIoa8$ErWN2yNQEYZHugXqRgjTWNExX9Gd6QEKK5EhAEBMLiE=','692199560','mewalitatiana@gmail.com',1,'membre',9),(7,'TENDJANG','Isnel',2005,2025,'pbkdf2_sha256$870000$mALH0JMTIgZGaL2jWO0YnS$Oo74ic7q/8qy9v/zt/PsPMqXlIFC9fHVwWecxvq6PJU=','658205422','tendjangisnel0@gmail.com',1,'membre',12),(8,'DONGMO','Romarth',2004,2025,'pbkdf2_sha256$870000$C97HTTivKBiCUcJ4TrvjwD$80jzInoizjReIAgTh+WGwpHj/YzvQsDLH0H9+EWQWpU=','694046200','romarthgongmo@gmail.com',1,'membre',14),(9,'Akam','patrick',2001,2025,'pbkdf2_sha256$870000$9qO3xBsZ0v6tRui99LwIxL$v/1Xxe7/wCwQKazXWqhC5C+eqne09W7q4aJlVngxs9Q=','6945552682','patrickclaudeakam@gmail.com',1,'membre',16),(10,'KEDE','Pharell',2004,2025,'pbkdf2_sha256$870000$vyWfKCQKyvYZc6CecWUdmy$YVNLtRxwk0jGqDr8Tev4pFPG07dXL92ft810jxU92t0=','672188776','kedepharel@gmail.com',1,'membre',17),(11,'Nguimsi','Madilia',2007,2025,'pbkdf2_sha256$870000$5GiAMoeTvuGjPoFn7S853m$S2ns8v9k6z9yJ5UpBKqQ/nQlcZwrZ+EufXT9/wT+6CQ=','678956322','madilianguimsi@gmail.com',1,'membre',18),(12,'Mohamadou','Ibrahim',2010,2025,'pbkdf2_sha256$870000$Ww9IJ0VdK6xe1puYGpRwBU$U8v7tb35P5y5NHLUtxeaFRTaSU8Y5MLk7qdopt7p4+k=','696573427','ibrahimmeissa93@gmail.com',1,'membre',20),(13,'Ndeffo','David',2025,2001,'pbkdf2_sha256$870000$XCH0DNaVzWQnrOgyaQyRzq$NxCyzXhfgdF3NqkA/cunhtIccqXsS9LVLr9Bu0iFcpg=','677345621','davidmahoro2004@gmail.com',1,'membre',22),(14,'Missoal','Yvan',2000,2025,'pbkdf2_sha256$870000$vji23fBIcyGv7HssUjJsGz$BrY0sJ7DR+w+E4vTdbKM3FanI/H3oRNhhfOjI1vM0JQ=','694536267','missoalyvan241@gmail.com',1,'membre',25),(15,'Koumtoudji','Danielle',2005,2025,'pbkdf2_sha256$870000$9rKbVPcgA6IP0537j4wTq3$ZoCgZ7tubX6H+bibfq2/zbUS6NaErKhtBRsfTPmHxc8=','675253890','Danielledorcaskoumtoudji@gmail.com',1,'membre',26),(16,'Amougou','Liam',2001,2025,'pbkdf2_sha256$870000$U9pysna9PdjLpHBvaGIHMz$e0H4Uh+bT0Z3Dk2yJYWf15zh2+n4a6xTX2vSX6Z8l8U=','682256789','wamougou9@gmail.com',1,'membre',27),(17,'Bengono','Geovany',2001,2025,'pbkdf2_sha256$870000$UJmZ4J7eO8IbDjDlnSptE7$xT9Eva9eVjA7CJFdj2TKzlNmUY+Orv6aGGXwa3yyFMI=','696852969','geovanybengono29@gmail.com',1,'membre',28),(18,'Bikelle','Fritz',2001,2025,'pbkdf2_sha256$870000$zXztUPHLN33uAMpRs18wB4$n/u7H+N0md2lLzKhWmhOUKvNDsJcUt1Cp2M8Rvgv6jI=','671774743','fbikelle5@gmail.com',1,'membre',29),(19,'Daze','Ingride',2001,2025,'pbkdf2_sha256$870000$eX8weNCSvdRCB9TBdy48v1$vNKDzQLgNf5pjxv+T5n75HpMr8YSb2w9qsULVqHKDJA=','690471880','Ingridedaze@gmail.com',1,'membre',30),(20,'Djomguem','Christophe',2001,2025,'pbkdf2_sha256$870000$W4oxQ2JXbv17cg674dBxBi$+ZN1EwINtXitmJcwLQuEHrk8SaHivCKgn/wwDiWFQfI=','658003690','jchristophe723@gmail.com',1,'membre',31),(21,'Effoua','Junior',2001,2025,'pbkdf2_sha256$870000$oY0IDQLVN7YmYpx655hfQX$Be0nBHF4indatvVUehBlckoXD/1URyta6rvBgGx+30A=','655447769','effouaj1@gmail.com',1,'membre',32),(22,'Efoo','Yvan',2001,2025,'pbkdf2_sha256$870000$qEb0WKxLi2S1yTPkTQwgl3$06suFdF1nHKGv7Ec8Pc+LT3ridQeZcrDDz3H4WkUjj0=','696414544','efooyvan18@gmail.com',1,'membre',33),(23,'Foumegni','Loic',2001,2025,'pbkdf2_sha256$870000$qxTS6NYa0yBHASNVLGiPwj$g9BRbvGQFJgySwCQmGZb4l3kkpUO4Cz3Lr9I2pPjELA=','676013923','Foumegni @gmail.com',1,'membre',34);
/*!40000 ALTER TABLE `mon_application_membre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mon_application_souscription`
--

LOCK TABLES `mon_application_souscription` WRITE;
/*!40000 ALTER TABLE `mon_application_souscription` DISABLE KEYS */;
INSERT INTO `mon_application_souscription` VALUES (2,'2025-05-20 08:01:55.707716',2,1),(3,'2025-05-24 15:51:29.530386',4,1),(4,'2025-05-24 15:52:43.646117',5,1),(5,'2025-05-24 15:52:56.451402',6,1),(6,'2025-05-24 15:53:08.175330',7,1),(7,'2025-05-24 15:53:19.111678',8,1),(8,'2025-05-24 15:53:33.767796',9,1),(9,'2025-05-24 15:53:44.593173',10,1),(10,'2025-05-24 15:53:56.297777',11,1),(11,'2025-05-24 15:54:07.302881',12,1),(12,'2025-05-24 15:54:20.500267',13,1),(13,'2025-05-24 15:54:32.547055',14,1),(14,'2025-05-24 15:54:45.124794',15,1),(15,'2025-05-24 15:54:55.030704',16,1),(16,'2025-05-24 15:55:07.320357',17,1),(17,'2025-05-24 15:55:22.608893',18,1),(18,'2025-05-24 15:58:19.471031',19,1),(19,'2025-05-24 15:58:32.127038',20,1),(20,'2025-05-24 15:58:46.990187',21,1),(21,'2025-05-24 15:58:59.555743',22,1),(22,'2025-05-24 15:59:11.051371',23,1);
/*!40000 ALTER TABLE `mon_application_souscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pret`
--

LOCK TABLES `pret` WRITE;
/*!40000 ALTER TABLE `pret` DISABLE KEYS */;
INSERT INTO `pret` VALUES (5,'2025-05-26 06:03:24.213992',5.00,1000.00,'A rendre avant les delais','2025-05-26 06:03:24.245803',2,'approuvé',6,'cni_garants/Capture_décran_1.png');
/*!40000 ALTER TABLE `pret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `remboursement`
--

LOCK TABLES `remboursement` WRITE;
/*!40000 ALTER TABLE `remboursement` DISABLE KEYS */;
/*!40000 ALTER TABLE `remboursement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sanction`
--

LOCK TABLES `sanction` WRITE;
/*!40000 ALTER TABLE `sanction` DISABLE KEYS */;
/*!40000 ALTER TABLE `sanction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tontines`
--

LOCK TABLES `tontines` WRITE;
/*!40000 ALTER TABLE `tontines` DISABLE KEYS */;
INSERT INTO `tontines` VALUES (1,'presence',1000.00),(2,'rotative',2500.00),(3,'solidarite',3000.00),(4,'rotative',2000.00);
/*!40000 ALTER TABLE `tontines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-02 12:20:00
