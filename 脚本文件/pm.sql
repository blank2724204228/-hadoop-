-- MySQL dump 10.13  Distrib 5.5.62, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pm
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

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
-- Table structure for table `annual_national_average`
--

DROP TABLE IF EXISTS `annual_national_average`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annual_national_average` (
  `record_year` varchar(255) DEFAULT NULL,
  `average_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_national_average`
--

LOCK TABLES `annual_national_average` WRITE;
/*!40000 ALTER TABLE `annual_national_average` DISABLE KEYS */;
INSERT INTO `annual_national_average` VALUES ('1998.0','34.56477918353117'),('1999.0','32.95540320700756'),('2000.0','37.66363280684657'),('2001.0','39.60446915132752'),('2002.0','41.23213982842467'),('2003.0','44.70426772669548'),('2004.0','44.665772869091974'),('2005.0','45.946506488197684'),('2006.0','49.59824023966884'),('2007.0','49.636828845477744'),('2008.0','48.91219639720601'),('2009.0','47.434681531063504'),('2010.0','46.78970454292201'),('2011.0','50.374052030888265'),('2012.0','47.96504155738992'),('2013.0','49.36358810419399'),('2014.0','48.136198865424134'),('2015.0','44.64854276058262'),('2016.0','41.18596086999623'),('2017.0','39.524456731581466'),('2018.0','35.45896310311437'),('2019.0','35.05121877431757'),('2020.0','30.84951572879906'),('2021.0','30.008074130618528');
/*!40000 ALTER TABLE `annual_national_average` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `annual_national_max`
--

DROP TABLE IF EXISTS `annual_national_max`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annual_national_max` (
  `record_year` varchar(255) DEFAULT NULL,
  `max_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_national_max`
--

LOCK TABLES `annual_national_max` WRITE;
/*!40000 ALTER TABLE `annual_national_max` DISABLE KEYS */;
INSERT INTO `annual_national_max` VALUES ('1998.0','87.0'),('1999.0','91.8000030517578'),('2000.0','96.8000030517578'),('2001.0','115.5'),('2002.0','113.099998474121'),('2003.0','104.400001525878'),('2004.0','108.0'),('2005.0','113.400001525878'),('2006.0','123.0'),('2007.0','122.699996948242'),('2008.0','120.199996948242'),('2009.0','114.300003051757'),('2010.0','142.199996948242'),('2011.0','124.699996948242'),('2012.0','126.800003051757'),('2013.0','140.899993896484'),('2014.0','135.399993896484'),('2015.0','119.400001525878'),('2016.0','152.699996948242'),('2017.0','103.699996948242'),('2018.0','115.599998474121'),('2019.0','106.0'),('2020.0','110.199996948242'),('2021.0','102.800003051757');
/*!40000 ALTER TABLE `annual_national_max` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `annual_national_min`
--

DROP TABLE IF EXISTS `annual_national_min`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annual_national_min` (
  `record_year` varchar(255) DEFAULT NULL,
  `min_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_national_min`
--

LOCK TABLES `annual_national_min` WRITE;
/*!40000 ALTER TABLE `annual_national_min` DISABLE KEYS */;
INSERT INTO `annual_national_min` VALUES ('1998.0','1.29999995231628'),('1999.0','1.39999997615814'),('2000.0','1.60000002384185'),('2001.0','1.29999995231628'),('2002.0','1.20000004768371'),('2003.0','1.0'),('2004.0','1.0'),('2005.0','0.899999976158142'),('2006.0','1.10000002384185'),('2007.0','1.10000002384185'),('2008.0','1.0'),('2009.0','1.10000002384185'),('2010.0','1.0'),('2011.0','1.10000002384185'),('2012.0','1.0'),('2013.0','1.10000002384185'),('2014.0','1.0'),('2015.0','1.0'),('2016.0','0.899999976158142'),('2017.0','0.800000011920929'),('2018.0','0.899999976158142'),('2019.0','1.0'),('2020.0','0.800000011920929'),('2021.0','0.899999976158142');
/*!40000 ALTER TABLE `annual_national_min` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `annual_national_std_dev`
--

DROP TABLE IF EXISTS `annual_national_std_dev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annual_national_std_dev` (
  `record_year` varchar(255) DEFAULT NULL,
  `std_dev_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_national_std_dev`
--

LOCK TABLES `annual_national_std_dev` WRITE;
/*!40000 ALTER TABLE `annual_national_std_dev` DISABLE KEYS */;
INSERT INTO `annual_national_std_dev` VALUES ('1998.0','12.945437911064188'),('1999.0','12.653175551642061'),('2000.0','14.898903584306552'),('2001.0','14.63872550533243'),('2002.0','16.052552985387173'),('2003.0','17.761608249889058'),('2004.0','17.902377313386136'),('2005.0','19.407689185847545'),('2006.0','21.54356030901552'),('2007.0','21.308692376436404'),('2008.0','19.262924739788883'),('2009.0','19.828084401454262'),('2010.0','20.110918196699675'),('2011.0','20.93392076224673'),('2012.0','20.044175198656436'),('2013.0','23.01913461813833'),('2014.0','20.556986876625448'),('2015.0','19.394081481572996'),('2016.0','18.141582972588246'),('2017.0','15.822703420972982'),('2018.0','14.320878166971283'),('2019.0','14.394026173327719'),('2020.0','12.894781698559411'),('2021.0','11.124850310888792');
/*!40000 ALTER TABLE `annual_national_std_dev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `annual_national_sum`
--

DROP TABLE IF EXISTS `annual_national_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `annual_national_sum` (
  `record_year` varchar(255) DEFAULT NULL,
  `total_sum` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `annual_national_sum`
--

LOCK TABLES `annual_national_sum` WRITE;
/*!40000 ALTER TABLE `annual_national_sum` DISABLE KEYS */;
INSERT INTO `annual_national_sum` VALUES ('1998.0','2.5073640313268745E8'),('1999.0','2.4135701644074583E8'),('2000.0','2.713276923296087E8'),('2001.0','2.952048561407039E8'),('2002.0','2.9768978043579465E8'),('2003.0','3.1406267063596606E8'),('2004.0','3.050947856470198E8'),('2005.0','2.960372389457296E8'),('2006.0','3.294223299602605E8'),('2007.0','3.3377927666526484E8'),('2008.0','3.3036356885389906E8'),('2009.0','3.221548590544563E8'),('2010.0','3.246023711564951E8'),('2011.0','3.3331348806120676E8'),('2012.0','3.2283721054836166E8'),('2013.0','3.330304516667942E8'),('2014.0','3.3354862925369906E8'),('2015.0','3.145494905460752E8'),('2016.0','2.9735860453835785E8'),('2017.0','2.770853889296098E8'),('2018.0','2.7073187874077773E8'),('2019.0','2.5594620873336938E8'),('2020.0','2.4002618864585572E8'),('2021.0','2.371216380434606E8');
/*!40000 ALTER TABLE `annual_national_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changchun_annual_average`
--

DROP TABLE IF EXISTS `changchun_annual_average`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changchun_annual_average` (
  `record_year` varchar(255) DEFAULT NULL,
  `average_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changchun_annual_average`
--

LOCK TABLES `changchun_annual_average` WRITE;
/*!40000 ALTER TABLE `changchun_annual_average` DISABLE KEYS */;
INSERT INTO `changchun_annual_average` VALUES ('1998.0','37.994248769641054'),('1999.0','31.67728318656503'),('2000.0','38.540585418434645'),('2001.0','41.30486766210116'),('2002.0','41.89919973396323'),('2003.0','48.56987540061809'),('2004.0','38.27043843608647'),('2005.0','40.7523906241623'),('2006.0','46.868882250502025'),('2007.0','48.06294641572946'),('2008.0','51.180838228702925'),('2009.0','42.43295571468838'),('2010.0','43.29593921745129'),('2011.0','55.293142853186595'),('2012.0','51.051052020056325'),('2013.0','56.48232953255376'),('2014.0','58.19345757829567'),('2015.0','60.13577187527893'),('2016.0','43.73360517468203'),('2017.0','46.59447959380042'),('2018.0','35.20656831823219'),('2019.0','37.28542817255921'),('2020.0','40.60213607690847'),('2021.0','33.608353090038186');
/*!40000 ALTER TABLE `changchun_annual_average` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changchun_annual_max`
--

DROP TABLE IF EXISTS `changchun_annual_max`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changchun_annual_max` (
  `record_year` varchar(255) DEFAULT NULL,
  `max_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changchun_annual_max`
--

LOCK TABLES `changchun_annual_max` WRITE;
/*!40000 ALTER TABLE `changchun_annual_max` DISABLE KEYS */;
INSERT INTO `changchun_annual_max` VALUES ('1998.0','42.9000015258789'),('1999.0','34.599998474121'),('2000.0','42.599998474121'),('2001.0','45.7000007629394'),('2002.0','46.7999992370605'),('2003.0','53.4000015258789'),('2004.0','43.599998474121'),('2005.0','46.099998474121'),('2006.0','52.099998474121'),('2007.0','56.099998474121'),('2008.0','59.0'),('2009.0','47.099998474121'),('2010.0','51.099998474121'),('2011.0','66.0999984741211'),('2012.0','63.4000015258789'),('2013.0','66.5'),('2014.0','67.5999984741211'),('2015.0','71.9000015258789'),('2016.0','49.7999992370605'),('2017.0','57.5'),('2018.0','41.4000015258789'),('2019.0','43.7000007629394'),('2020.0','48.2000007629394'),('2021.0','41.599998474121');
/*!40000 ALTER TABLE `changchun_annual_max` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changchun_annual_min`
--

DROP TABLE IF EXISTS `changchun_annual_min`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changchun_annual_min` (
  `record_year` varchar(255) DEFAULT NULL,
  `min_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changchun_annual_min`
--

LOCK TABLES `changchun_annual_min` WRITE;
/*!40000 ALTER TABLE `changchun_annual_min` DISABLE KEYS */;
INSERT INTO `changchun_annual_min` VALUES ('1998.0','32.5'),('1999.0','28.7000007629394'),('2000.0','32.7000007629394'),('2001.0','32.4000015258789'),('2002.0','37.5'),('2003.0','42.9000015258789'),('2004.0','32.7999992370605'),('2005.0','33.9000015258789'),('2006.0','39.7999992370605'),('2007.0','40.7000007629394'),('2008.0','44.0'),('2009.0','34.099998474121'),('2010.0','34.599998474121'),('2011.0','42.9000015258789'),('2012.0','40.099998474121'),('2013.0','45.099998474121'),('2014.0','46.4000015258789'),('2015.0','49.9000015258789'),('2016.0','35.7000007629394'),('2017.0','34.9000015258789'),('2018.0','28.7999992370605'),('2019.0','30.0'),('2020.0','32.5'),('2021.0','26.7000007629394');
/*!40000 ALTER TABLE `changchun_annual_min` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changchun_annual_std_dev`
--

DROP TABLE IF EXISTS `changchun_annual_std_dev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changchun_annual_std_dev` (
  `record_year` varchar(255) DEFAULT NULL,
  `std_dev_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changchun_annual_std_dev`
--

LOCK TABLES `changchun_annual_std_dev` WRITE;
/*!40000 ALTER TABLE `changchun_annual_std_dev` DISABLE KEYS */;
INSERT INTO `changchun_annual_std_dev` VALUES ('1998.0','1.3399198410853725'),('1999.0','0.6370365111757296'),('2000.0','1.4268677510540493'),('2001.0','1.6102382901650434'),('2002.0','0.6869247501884806'),('2003.0','1.1126799530698064'),('2004.0','1.0389338094221243'),('2005.0','1.2531038853510517'),('2006.0','1.4110537292122345'),('2007.0','1.436818462750918'),('2008.0','1.5168394358476522'),('2009.0','1.8196869341224073'),('2010.0','2.037734480899007'),('2011.0','2.523972994785438'),('2012.0','2.565477955338162'),('2013.0','2.7432046226748588'),('2014.0','2.568656682494034'),('2015.0','2.5607887218682897'),('2016.0','1.5700114660640287'),('2017.0','2.8240192167477414'),('2018.0','1.5395317076051107'),('2019.0','1.5066468467054113'),('2020.0','2.157662277189927'),('2021.0','1.7236990287377627');
/*!40000 ALTER TABLE `changchun_annual_std_dev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changchun_annual_sum`
--

DROP TABLE IF EXISTS `changchun_annual_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changchun_annual_sum` (
  `record_year` varchar(255) DEFAULT NULL,
  `total_sum` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changchun_annual_sum`
--

LOCK TABLES `changchun_annual_sum` WRITE;
/*!40000 ALTER TABLE `changchun_annual_sum` DISABLE KEYS */;
INSERT INTO `changchun_annual_sum` VALUES ('1998.0','1057788.7997055028'),('1999.0','877956.2986965154'),('2000.0','1054965.5000572177'),('2001.0','1122915.2001571637'),('2002.0','1158186.5998077367'),('2003.0','1350611.9997787452'),('2004.0','1063902.9999275194'),('2005.0','1126480.6993637066'),('2006.0','1297779.7996711705'),('2007.0','1334780.199726102'),('2008.0','1428491.1998825043'),('2009.0','1154771.2994766207'),('2010.0','1208146.899906155'),('2011.0','1534095.1995315524'),('2012.0','1429538.099689481'),('2013.0','1564783.6998176537'),('2014.0','1604110.7997322064'),('2015.0','1686013.7002525295'),('2016.0','1212537.599590298'),('2017.0','1306932.599643705'),('2018.0','978101.1996517165'),('2019.0','1048804.600032804'),('2020.0','1132607.599761961'),('2021.0','942763.3990097038');
/*!40000 ALTER TABLE `changchun_annual_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_annual_average`
--

DROP TABLE IF EXISTS `jilin_annual_average`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_annual_average` (
  `record_year` varchar(255) DEFAULT NULL,
  `average_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_annual_average`
--

LOCK TABLES `jilin_annual_average` WRITE;
/*!40000 ALTER TABLE `jilin_annual_average` DISABLE KEYS */;
INSERT INTO `jilin_annual_average` VALUES ('1998.0','32.808424836892016'),('1999.0','27.799146837584384'),('2000.0','33.56448499404981'),('2001.0','34.23791141411008'),('2002.0','36.71996725538432'),('2003.0','43.04970070490099'),('2004.0','33.53185163204919'),('2005.0','35.446954837550884'),('2006.0','40.262696861844525'),('2007.0','40.722707440315524'),('2008.0','43.34395783581181'),('2009.0','37.6309428047199'),('2010.0','35.92199150662864'),('2011.0','42.95360913123497'),('2012.0','40.7699215689964'),('2013.0','43.28244451231553'),('2014.0','46.118274289138114'),('2015.0','47.83586214839294'),('2016.0','36.25986926898035'),('2017.0','37.3596338297403'),('2018.0','28.974313388997814'),('2019.0','30.731626632096912'),('2020.0','30.850922899332318'),('2021.0','27.048914516015884');
/*!40000 ALTER TABLE `jilin_annual_average` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_annual_max`
--

DROP TABLE IF EXISTS `jilin_annual_max`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_annual_max` (
  `record_year` varchar(255) DEFAULT NULL,
  `max_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_annual_max`
--

LOCK TABLES `jilin_annual_max` WRITE;
/*!40000 ALTER TABLE `jilin_annual_max` DISABLE KEYS */;
INSERT INTO `jilin_annual_max` VALUES ('1998.0','45.2000007629394'),('1999.0','35.2999992370605'),('2000.0','43.0'),('2001.0','46.4000015258789'),('2002.0','46.9000015258789'),('2003.0','53.599998474121'),('2004.0','43.599998474121'),('2005.0','46.099998474121'),('2006.0','52.099998474121'),('2007.0','56.099998474121'),('2008.0','59.0'),('2009.0','48.4000015258789'),('2010.0','51.099998474121'),('2011.0','66.0999984741211'),('2012.0','63.599998474121'),('2013.0','66.5'),('2014.0','67.5999984741211'),('2015.0','71.9000015258789'),('2016.0','49.7999992370605'),('2017.0','57.5'),('2018.0','41.4000015258789'),('2019.0','43.7000007629394'),('2020.0','48.2000007629394'),('2021.0','41.599998474121');
/*!40000 ALTER TABLE `jilin_annual_max` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_annual_min`
--

DROP TABLE IF EXISTS `jilin_annual_min`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_annual_min` (
  `record_year` varchar(255) DEFAULT NULL,
  `min_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_annual_min`
--

LOCK TABLES `jilin_annual_min` WRITE;
/*!40000 ALTER TABLE `jilin_annual_min` DISABLE KEYS */;
INSERT INTO `jilin_annual_min` VALUES ('1998.0','18.7000007629394'),('1999.0','14.8000001907348'),('2000.0','17.3999996185302'),('2001.0','17.7000007629394'),('2002.0','18.2000007629394'),('2003.0','23.7999992370605'),('2004.0','18.1000003814697'),('2005.0','20.2000007629394'),('2006.0','19.2999992370605'),('2007.0','17.6000003814697'),('2008.0','22.7000007629394'),('2009.0','18.5'),('2010.0','16.1000003814697'),('2011.0','17.7000007629394'),('2012.0','18.8999996185302'),('2013.0','16.8999996185302'),('2014.0','21.7999992370605'),('2015.0','18.2000007629394'),('2016.0','14.8999996185302'),('2017.0','16.7000007629394'),('2018.0','13.6999998092651'),('2019.0','16.2999992370605'),('2020.0','12.8000001907348'),('2021.0','12.5');
/*!40000 ALTER TABLE `jilin_annual_min` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_annual_std_dev`
--

DROP TABLE IF EXISTS `jilin_annual_std_dev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_annual_std_dev` (
  `record_year` varchar(255) DEFAULT NULL,
  `std_dev_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_annual_std_dev`
--

LOCK TABLES `jilin_annual_std_dev` WRITE;
/*!40000 ALTER TABLE `jilin_annual_std_dev` DISABLE KEYS */;
INSERT INTO `jilin_annual_std_dev` VALUES ('1998.0','5.330053425600331'),('1999.0','4.173372133996432'),('2000.0','5.113497592667105'),('2001.0','6.506132407509874'),('2002.0','5.160116293928399'),('2003.0','6.139059733172882'),('2004.0','5.0965702957226355'),('2005.0','5.41661836803616'),('2006.0','6.544186144485678'),('2007.0','7.215516852876175'),('2008.0','7.660939500454852'),('2009.0','5.982361300005668'),('2010.0','6.287611504240661'),('2011.0','9.668006670007077'),('2012.0','8.15193559612748'),('2013.0','10.302413795292734'),('2014.0','9.362920467432687'),('2015.0','9.846842158033953'),('2016.0','6.408959287189546'),('2017.0','7.8552734382873854'),('2018.0','5.638719872907518'),('2019.0','5.5015043662314405'),('2020.0','7.7354058459002735'),('2021.0','5.544584202056453');
/*!40000 ALTER TABLE `jilin_annual_std_dev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_annual_sum`
--

DROP TABLE IF EXISTS `jilin_annual_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_annual_sum` (
  `record_year` varchar(255) DEFAULT NULL,
  `total_sum` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_annual_sum`
--

LOCK TABLES `jilin_annual_sum` WRITE;
/*!40000 ALTER TABLE `jilin_annual_sum` DISABLE KEYS */;
INSERT INTO `jilin_annual_sum` VALUES ('1998.0','6641616.896642668'),('1999.0','5580777.8961601155'),('2000.0','6730759.697101579'),('2001.0','6734610.098262776'),('2002.0','7463972.397972088'),('2003.0','8779231.29794119'),('2004.0','6670495.996982558'),('2005.0','7093347.99698256'),('2006.0','7988409.896139126'),('2007.0','8067438.497945765'),('2008.0','8625747.596799834'),('2009.0','7398044.696767787'),('2010.0','7192097.796722397'),('2011.0','8464629.197063427'),('2012.0','8098235.397106152'),('2013.0','8474484.997383103'),('2014.0','9130660.397684079'),('2015.0','9518848.698226912'),('2016.0','7212782.497056942'),('2017.0','7336641.597036343'),('2018.0','5735786.897850025'),('2019.0','6160773.897832859'),('2020.0','5988404.398286806'),('2021.0','5365846.497281065');
/*!40000 ALTER TABLE `jilin_annual_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_city_average`
--

DROP TABLE IF EXISTS `jilin_city_average`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_city_average` (
  `city_name` varchar(255) DEFAULT NULL,
  `average_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_city_average`
--

LOCK TABLES `jilin_city_average` WRITE;
/*!40000 ALTER TABLE `jilin_city_average` DISABLE KEYS */;
INSERT INTO `jilin_city_average` VALUES ('吉林市','38.741311287706424'),('四平市','42.88817234494192'),('延边朝鲜族自治州','26.359646908602098'),('松原市','37.63545388425954'),('白城市','32.29797129808636'),('白山市','30.508193109496045'),('辽源市','41.23454893765701'),('通化市','36.63511718086411'),('长春市','44.54319897267658');
/*!40000 ALTER TABLE `jilin_city_average` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_city_max`
--

DROP TABLE IF EXISTS `jilin_city_max`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_city_max` (
  `city_name` varchar(255) DEFAULT NULL,
  `max_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_city_max`
--

LOCK TABLES `jilin_city_max` WRITE;
/*!40000 ALTER TABLE `jilin_city_max` DISABLE KEYS */;
INSERT INTO `jilin_city_max` VALUES ('吉林市','67.0999984741211'),('四平市','62.5'),('延边朝鲜族自治州','45.5'),('松原市','70.9000015258789'),('白城市','52.2999992370605'),('白山市','49.2000007629394'),('辽源市','56.9000015258789'),('通化市','53.7000007629394'),('长春市','71.9000015258789');
/*!40000 ALTER TABLE `jilin_city_max` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_city_min`
--

DROP TABLE IF EXISTS `jilin_city_min`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_city_min` (
  `city_name` varchar(255) DEFAULT NULL,
  `min_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_city_min`
--

LOCK TABLES `jilin_city_min` WRITE;
/*!40000 ALTER TABLE `jilin_city_min` DISABLE KEYS */;
INSERT INTO `jilin_city_min` VALUES ('吉林市','15.6000003814697'),('四平市','26.3999996185302'),('延边朝鲜族自治州','12.5'),('松原市','20.2999992370605'),('白城市','15.6000003814697'),('白山市','14.1999998092651'),('辽源市','25.6000003814697'),('通化市','17.2999992370605'),('长春市','26.7000007629394');
/*!40000 ALTER TABLE `jilin_city_min` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_city_std_dev`
--

DROP TABLE IF EXISTS `jilin_city_std_dev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_city_std_dev` (
  `city_name` varchar(255) DEFAULT NULL,
  `std_dev_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_city_std_dev`
--

LOCK TABLES `jilin_city_std_dev` WRITE;
/*!40000 ALTER TABLE `jilin_city_std_dev` DISABLE KEYS */;
INSERT INTO `jilin_city_std_dev` VALUES ('吉林市','7.447344703410868'),('四平市','6.705652160570715'),('延边朝鲜族自治州','4.26294581065264'),('松原市','7.243447357087288'),('白城市','6.313935864797969'),('白山市','6.4546990000843705'),('辽源市','5.963057768500395'),('通化市','6.215532823819551'),('长春市','7.88142105046028');
/*!40000 ALTER TABLE `jilin_city_std_dev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jilin_city_sum`
--

DROP TABLE IF EXISTS `jilin_city_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jilin_city_sum` (
  `city_name` varchar(255) DEFAULT NULL,
  `total_sum` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jilin_city_sum`
--

LOCK TABLES `jilin_city_sum` WRITE;
/*!40000 ALTER TABLE `jilin_city_sum` DISABLE KEYS */;
INSERT INTO `jilin_city_sum` VALUES ('吉林市','2.691686508989711E7'),('四平市','1.1663524797433818E7'),('延边朝鲜族自治州','3.013312178502269E7'),('松原市','2.1814226891620584E7'),('白城市','2.285629659000486E7'),('白山市','1.3170487794540387E7'),('辽源市','5495807.698476776'),('通化市','1.4726248595361669E7'),('长春市','2.9677065992870275E7');
/*!40000 ALTER TABLE `jilin_city_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provincial_average`
--

DROP TABLE IF EXISTS `provincial_average`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincial_average` (
  `province_name` varchar(255) DEFAULT NULL,
  `average_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincial_average`
--

LOCK TABLES `provincial_average` WRITE;
/*!40000 ALTER TABLE `provincial_average` DISABLE KEYS */;
INSERT INTO `provincial_average` VALUES ('上海市','45.3544489306232'),('云南省','27.49283981258707'),('内蒙古自治区','28.458443781522337'),('北京市','61.4495303340976'),('台湾省','20.161882488497515'),('吉林省','36.96775546446182'),('四川省','39.32689174842362'),('天津市','67.00595172820432'),('宁夏回族自治区','39.61941747098251'),('安徽省','50.21247839968751'),('山东省','59.35745874300161'),('山西省','48.601813591482745'),('广东省','33.71490216956198'),('广西壮族自治区','37.07762889047155'),('新疆维吾尔自治区','45.86298719900401'),('江苏省','52.98770894016233'),('江西省','37.77556076030071'),('河北省','68.68502517030258'),('河南省','64.42269690875074'),('浙江省','39.653757625960566'),('海南省','19.565332465858077'),('湖北省','50.19960355985127'),('湖南省','44.7522444479914'),('澳门特别行政区','31.91301025987479'),('甘肃省','34.094603667915685'),('福建省','29.062188189601645'),('西藏自治区','7.195834420697711'),('贵州省','33.79770439873585'),('辽宁省','43.35256716065359'),('重庆市','46.5354380713038'),('陕西省','42.224799530827624'),('青海省','21.661510223350344'),('香港特别行政区','26.952950707300896'),('黑龙江省','29.790728974316252');
/*!40000 ALTER TABLE `provincial_average` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provincial_max`
--

DROP TABLE IF EXISTS `provincial_max`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincial_max` (
  `province_name` varchar(255) DEFAULT NULL,
  `max_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincial_max`
--

LOCK TABLES `provincial_max` WRITE;
/*!40000 ALTER TABLE `provincial_max` DISABLE KEYS */;
INSERT INTO `provincial_max` VALUES ('上海市','65.0'),('云南省','69.0'),('内蒙古自治区','85.6999969482421'),('北京市','105.900001525878'),('台湾省','40.2000007629394'),('吉林省','71.9000015258789'),('四川省','94.3000030517578'),('天津市','104.400001525878'),('宁夏回族自治区','66.0'),('安徽省','81.5'),('山东省','104.699996948242'),('山西省','99.1999969482421'),('广东省','62.599998474121'),('广西壮族自治区','64.4000015258789'),('新疆维吾尔自治区','152.699996948242'),('江苏省','92.5999984741211'),('江西省','71.1999969482421'),('河北省','140.899993896484'),('河南省','113.599998474121'),('浙江省','85.1999969482421'),('海南省','40.7999992370605'),('湖北省','94.3000030517578'),('湖南省','83.6999969482421'),('澳门特别行政区','42.9000015258789'),('甘肃省','74.4000015258789'),('福建省','68.4000015258789'),('西藏自治区','40.7000007629394'),('贵州省','68.0999984741211'),('辽宁省','80.9000015258789'),('重庆市','77.6999969482421'),('陕西省','88.6999969482421'),('青海省','62.4000015258789'),('香港特别行政区','39.5'),('黑龙江省','72.6999969482421');
/*!40000 ALTER TABLE `provincial_max` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provincial_min`
--

DROP TABLE IF EXISTS `provincial_min`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincial_min` (
  `province_name` varchar(255) DEFAULT NULL,
  `min_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincial_min`
--

LOCK TABLES `provincial_min` WRITE;
/*!40000 ALTER TABLE `provincial_min` DISABLE KEYS */;
INSERT INTO `provincial_min` VALUES ('上海市','22.2000007629394'),('云南省','3.79999995231628'),('内蒙古自治区','7.59999990463256'),('北京市','18.5'),('台湾省','8.69999980926513'),('吉林省','12.5'),('四川省','0.899999976158142'),('天津市','28.3999996185302'),('宁夏回族自治区','18.8999996185302'),('安徽省','14.0'),('山东省','19.8999996185302'),('山西省','17.1000003814697'),('广东省','10.6999998092651'),('广西壮族自治区','18.3999996185302'),('新疆维吾尔自治区','2.20000004768371'),('江苏省','21.5'),('江西省','14.0'),('河北省','12.8999996185302'),('河南省','13.5'),('浙江省','13.3000001907348'),('海南省','6.80000019073486'),('湖北省','14.3000001907348'),('湖南省','16.2999992370605'),('澳门特别行政区','17.3999996185302'),('甘肃省','3.90000009536743'),('福建省','11.8000001907348'),('西藏自治区','0.899999976158142'),('贵州省','14.6000003814697'),('辽宁省','17.5'),('重庆市','14.8999996185302'),('陕西省','14.5'),('青海省','0.800000011920929'),('香港特别行政区','11.5'),('黑龙江省','8.5');
/*!40000 ALTER TABLE `provincial_min` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provincial_std_dev`
--

DROP TABLE IF EXISTS `provincial_std_dev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincial_std_dev` (
  `province_name` varchar(255) DEFAULT NULL,
  `std_dev_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincial_std_dev`
--

LOCK TABLES `provincial_std_dev` WRITE;
/*!40000 ALTER TABLE `provincial_std_dev` DISABLE KEYS */;
INSERT INTO `provincial_std_dev` VALUES ('上海市','8.034378838192223'),('云南省','7.300787450118773'),('内蒙古自治区','9.958417234746063'),('北京市','18.129856803503895'),('台湾省','2.2245192998949723'),('吉林省','8.988203296833564'),('四川省','18.508053532800833'),('天津市','12.57159891049951'),('宁夏回族自治区','6.831031089827911'),('安徽省','11.145536403015555'),('山东省','15.592005145517959'),('山西省','12.192387212150953'),('广东省','7.3315602163180795'),('广西壮族自治区','8.213099683669855'),('新疆维吾尔自治区','23.79180420298204'),('江苏省','9.668821903509247'),('江西省','7.823092789006986'),('河北省','24.581552830618815'),('河南省','15.292931934678192'),('浙江省','10.310869202103428'),('海南省','4.2907887893887295'),('湖北省','14.5441114793708'),('湖南省','11.186167676176149'),('澳门特别行政区','5.852193032606268'),('甘肃省','8.54654353297965'),('福建省','5.617090722611963'),('西藏自治区','5.54983065212984'),('贵州省','6.929307235739134'),('辽宁省','8.565488707560995'),('重庆市','13.108382527118616'),('陕西省','13.546308201905719'),('青海省','15.684980627618728'),('香港特别行政区','5.229091734098311'),('黑龙江省','8.936786740647454');
/*!40000 ALTER TABLE `provincial_std_dev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provincial_sum`
--

DROP TABLE IF EXISTS `provincial_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincial_sum` (
  `province_name` varchar(255) DEFAULT NULL,
  `total_sum` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincial_sum`
--

LOCK TABLES `provincial_sum` WRITE;
/*!40000 ALTER TABLE `provincial_sum` DISABLE KEYS */;
INSERT INTO `provincial_sum` VALUES ('上海市','7199946.598611829'),('云南省','2.1608812590918416E8'),('内蒙古自治区','8.157254264841214E8'),('北京市','2.2168071598655675E7'),('台湾省','1.5430614496216763E7'),('吉林省','1.7645364523522848E8'),('四川省','2.749767660395785E8'),('天津市','1.9103970501953084E7'),('宁夏回族自治区','4.840171418477817E7'),('安徽省','1.5532204517210385E8'),('山东省','2.1805911691101456E8'),('山西省','1.7615775156734848E8'),('广东省','1.2509026745368668E8'),('广西壮族自治区','1.8246129704171368E8'),('新疆维吾尔自治区','1.8146028859805183E9'),('江苏省','1.1871876758273122E8'),('江西省','1.3343121485409161E8'),('河北省','2.5191012801593393E8'),('河南省','2.286982899137115E8'),('浙江省','8.590878627178954E7'),('海南省','1.4170206996140474E7'),('湖北省','1.9280792637254137E8'),('湖南省','1.9685669375243756E8'),('澳门特别行政区','22043.10004615779'),('甘肃省','3.417055127629507E8'),('福建省','7.493319076043606E7'),('西藏自治区','1.5185092008286542E8'),('贵州省','1.2888958685083863E8'),('辽宁省','1.523020453579101E8'),('重庆市','7.784632718037981E7'),('陕西省','1.8004364374407575E8'),('青海省','1.942369402556095E8'),('香港特别行政区','635310.7998237605'),('黑龙江省','3.351728472771739E8');
/*!40000 ALTER TABLE `provincial_sum` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-24 14:17:10
