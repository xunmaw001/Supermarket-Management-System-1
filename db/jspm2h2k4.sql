-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm2h2k4
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm2h2k4/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspm2h2k4/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm2h2k4/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongyingshang`
--

DROP TABLE IF EXISTS `gongyingshang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongyingshang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongyingshangmingcheng` varchar(200) NOT NULL COMMENT '供应商名称',
  `gongyingshangleixing` varchar(200) DEFAULT NULL COMMENT '供应商类型',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `xiangxidizhi` varchar(200) DEFAULT NULL COMMENT '详细地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='供应商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongyingshang`
--

LOCK TABLES `gongyingshang` WRITE;
/*!40000 ALTER TABLE `gongyingshang` DISABLE KEYS */;
INSERT INTO `gongyingshang` VALUES (21,'2021-03-10 09:20:31','供应商名称1','个体','负责人1','020-89819991','773890001@qq.com','详细地址1'),(22,'2021-03-10 09:20:31','供应商名称2','个体','负责人2','020-89819992','773890002@qq.com','详细地址2'),(23,'2021-03-10 09:20:31','供应商名称3','个体','负责人3','020-89819993','773890003@qq.com','详细地址3'),(24,'2021-03-10 09:20:31','供应商名称4','个体','负责人4','020-89819994','773890004@qq.com','详细地址4'),(25,'2021-03-10 09:20:31','供应商名称5','个体','负责人5','020-89819995','773890005@qq.com','详细地址5'),(26,'2021-03-10 09:20:31','供应商名称6','个体','负责人6','020-89819996','773890006@qq.com','详细地址6');
/*!40000 ALTER TABLE `gongyingshang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoliuhuifu`
--

DROP TABLE IF EXISTS `jiaoliuhuifu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoliuhuifu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `jiaoliuhuifu` longtext COMMENT '交流回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='交流回复';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoliuhuifu`
--

LOCK TABLES `jiaoliuhuifu` WRITE;
/*!40000 ALTER TABLE `jiaoliuhuifu` DISABLE KEYS */;
INSERT INTO `jiaoliuhuifu` VALUES (101,'2021-03-10 09:20:31','标题1','工号1','姓名1','2021-03-10','交流回复1'),(102,'2021-03-10 09:20:31','标题2','工号2','姓名2','2021-03-10','交流回复2'),(103,'2021-03-10 09:20:31','标题3','工号3','姓名3','2021-03-10','交流回复3'),(104,'2021-03-10 09:20:31','标题4','工号4','姓名4','2021-03-10','交流回复4'),(105,'2021-03-10 09:20:31','标题5','工号5','姓名5','2021-03-10','交流回复5'),(106,'2021-03-10 09:20:31','标题6','工号6','姓名6','2021-03-10','交流回复6');
/*!40000 ALTER TABLE `jiaoliuhuifu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoliuxinxi`
--

DROP TABLE IF EXISTS `jiaoliuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoliuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `jiaoliuneirong` longtext COMMENT '交流内容',
  `jiaoliuriqi` date DEFAULT NULL COMMENT '交流日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='交流信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoliuxinxi`
--

LOCK TABLES `jiaoliuxinxi` WRITE;
/*!40000 ALTER TABLE `jiaoliuxinxi` DISABLE KEYS */;
INSERT INTO `jiaoliuxinxi` VALUES (91,'2021-03-10 09:20:31','标题1','交流内容1','2021-03-10','工号1','姓名1'),(92,'2021-03-10 09:20:31','标题2','交流内容2','2021-03-10','工号2','姓名2'),(93,'2021-03-10 09:20:31','标题3','交流内容3','2021-03-10','工号3','姓名3'),(94,'2021-03-10 09:20:31','标题4','交流内容4','2021-03-10','工号4','姓名4'),(95,'2021-03-10 09:20:31','标题5','交流内容5','2021-03-10','工号5','姓名5'),(96,'2021-03-10 09:20:31','标题6','交流内容6','2021-03-10','工号6','姓名6');
/*!40000 ALTER TABLE `jiaoliuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qingjiaxinxi`
--

DROP TABLE IF EXISTS `qingjiaxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `qingjiariqi` date NOT NULL COMMENT '请假日期',
  `qingjiatianshu` varchar(200) NOT NULL COMMENT '请假天数',
  `jieshuriqi` date NOT NULL COMMENT '结束日期',
  `qingjianeirong` longtext COMMENT '请假内容',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='请假信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qingjiaxinxi`
--

LOCK TABLES `qingjiaxinxi` WRITE;
/*!40000 ALTER TABLE `qingjiaxinxi` DISABLE KEYS */;
INSERT INTO `qingjiaxinxi` VALUES (81,'2021-03-10 09:20:31','标题1','2021-03-10','请假天数1','2021-03-10','请假内容1','工号1','姓名1','是',''),(82,'2021-03-10 09:20:31','标题2','2021-03-10','请假天数2','2021-03-10','请假内容2','工号2','姓名2','是',''),(83,'2021-03-10 09:20:31','标题3','2021-03-10','请假天数3','2021-03-10','请假内容3','工号3','姓名3','是',''),(84,'2021-03-10 09:20:31','标题4','2021-03-10','请假天数4','2021-03-10','请假内容4','工号4','姓名4','是',''),(85,'2021-03-10 09:20:31','标题5','2021-03-10','请假天数5','2021-03-10','请假内容5','工号5','姓名5','是',''),(86,'2021-03-10 09:20:31','标题6','2021-03-10','请假天数6','2021-03-10','请假内容6','工号6','姓名6','是','');
/*!40000 ALTER TABLE `qingjiaxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangbandaka`
--

DROP TABLE IF EXISTS `shangbandaka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangbandaka` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `dakashijian` datetime DEFAULT NULL COMMENT '打卡时间',
  `dakaneirong` longtext COMMENT '打卡内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='上班打卡';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangbandaka`
--

LOCK TABLES `shangbandaka` WRITE;
/*!40000 ALTER TABLE `shangbandaka` DISABLE KEYS */;
INSERT INTO `shangbandaka` VALUES (71,'2021-03-10 09:20:31','工号1','姓名1','2021-03-10 17:20:31','打卡内容1'),(72,'2021-03-10 09:20:31','工号2','姓名2','2021-03-10 17:20:31','打卡内容2'),(73,'2021-03-10 09:20:31','工号3','姓名3','2021-03-10 17:20:31','打卡内容3'),(74,'2021-03-10 09:20:31','工号4','姓名4','2021-03-10 17:20:31','打卡内容4'),(75,'2021-03-10 09:20:31','工号5','姓名5','2021-03-10 17:20:31','打卡内容5'),(76,'2021-03-10 09:20:31','工号6','姓名6','2021-03-10 17:20:31','打卡内容6');
/*!40000 ALTER TABLE `shangbandaka` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinjinhuo`
--

DROP TABLE IF EXISTS `shangpinjinhuo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinjinhuo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `jinhuojiage` int(11) NOT NULL COMMENT '进货价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `zongjiage` int(11) DEFAULT NULL COMMENT '总价格',
  `jinhuoriqi` date DEFAULT NULL COMMENT '进货日期',
  `jinhuogongsi` varchar(200) NOT NULL COMMENT '进货公司',
  `beizhu` longtext COMMENT '备注',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='商品进货';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinjinhuo`
--

LOCK TABLES `shangpinjinhuo` WRITE;
/*!40000 ALTER TABLE `shangpinjinhuo` DISABLE KEYS */;
INSERT INTO `shangpinjinhuo` VALUES (51,'2021-03-10 09:20:31','商品名称1','商品类型1',1,1,1,'2021-03-10','进货公司1','备注1','工号1','姓名1'),(52,'2021-03-10 09:20:31','商品名称2','商品类型2',2,2,2,'2021-03-10','进货公司2','备注2','工号2','姓名2'),(53,'2021-03-10 09:20:31','商品名称3','商品类型3',3,3,3,'2021-03-10','进货公司3','备注3','工号3','姓名3'),(54,'2021-03-10 09:20:31','商品名称4','商品类型4',4,4,4,'2021-03-10','进货公司4','备注4','工号4','姓名4'),(55,'2021-03-10 09:20:31','商品名称5','商品类型5',5,5,5,'2021-03-10','进货公司5','备注5','工号5','姓名5'),(56,'2021-03-10 09:20:31','商品名称6','商品类型6',6,6,6,'2021-03-10','进货公司6','备注6','工号6','姓名6');
/*!40000 ALTER TABLE `shangpinjinhuo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinkucun`
--

DROP TABLE IF EXISTS `shangpinkucun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinkucun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) NOT NULL COMMENT '价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='商品库存';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinkucun`
--

LOCK TABLES `shangpinkucun` WRITE;
/*!40000 ALTER TABLE `shangpinkucun` DISABLE KEYS */;
INSERT INTO `shangpinkucun` VALUES (31,'2021-03-10 09:20:31','商品名称1','商品类型1','http://localhost:8080/jspm2h2k4/upload/shangpinkucun_tupian1.jpg',1,1,'2021-03-10','商品详情1',1),(32,'2021-03-10 09:20:31','商品名称2','商品类型2','http://localhost:8080/jspm2h2k4/upload/shangpinkucun_tupian2.jpg',2,2,'2021-03-10','商品详情2',2),(33,'2021-03-10 09:20:31','商品名称3','商品类型3','http://localhost:8080/jspm2h2k4/upload/shangpinkucun_tupian3.jpg',3,3,'2021-03-10','商品详情3',3),(34,'2021-03-10 09:20:31','商品名称4','商品类型4','http://localhost:8080/jspm2h2k4/upload/shangpinkucun_tupian4.jpg',4,4,'2021-03-10','商品详情4',4),(35,'2021-03-10 09:20:31','商品名称5','商品类型5','http://localhost:8080/jspm2h2k4/upload/shangpinkucun_tupian5.jpg',5,5,'2021-03-10','商品详情5',5),(36,'2021-03-10 09:20:31','商品名称6','商品类型6','http://localhost:8080/jspm2h2k4/upload/shangpinkucun_tupian6.jpg',6,6,'2021-03-10','商品详情6',6);
/*!40000 ALTER TABLE `shangpinkucun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinleixing`
--

DROP TABLE IF EXISTS `shangpinleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='商品类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinleixing`
--

LOCK TABLES `shangpinleixing` WRITE;
/*!40000 ALTER TABLE `shangpinleixing` DISABLE KEYS */;
INSERT INTO `shangpinleixing` VALUES (41,'2021-03-10 09:20:31','商品类型1'),(42,'2021-03-10 09:20:31','商品类型2'),(43,'2021-03-10 09:20:31','商品类型3'),(44,'2021-03-10 09:20:31','商品类型4'),(45,'2021-03-10 09:20:31','商品类型5'),(46,'2021-03-10 09:20:31','商品类型6');
/*!40000 ALTER TABLE `shangpinleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinxiaoshou`
--

DROP TABLE IF EXISTS `shangpinxiaoshou`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinxiaoshou` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `zongjiage` int(11) DEFAULT NULL COMMENT '总价格',
  `xiaoshouduixiang` varchar(200) NOT NULL COMMENT '销售对象',
  `xiaoshouriqi` date DEFAULT NULL COMMENT '销售日期',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='商品销售';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinxiaoshou`
--

LOCK TABLES `shangpinxiaoshou` WRITE;
/*!40000 ALTER TABLE `shangpinxiaoshou` DISABLE KEYS */;
INSERT INTO `shangpinxiaoshou` VALUES (61,'2021-03-10 09:20:31','商品名称1','商品类型1',1,1,1,'销售对象1','2021-03-10','工号1','姓名1'),(62,'2021-03-10 09:20:31','商品名称2','商品类型2',2,2,2,'销售对象2','2021-03-10','工号2','姓名2'),(63,'2021-03-10 09:20:31','商品名称3','商品类型3',3,3,3,'销售对象3','2021-03-10','工号3','姓名3'),(64,'2021-03-10 09:20:31','商品名称4','商品类型4',4,4,4,'销售对象4','2021-03-10','工号4','姓名4'),(65,'2021-03-10 09:20:31','商品名称5','商品类型5',5,5,5,'销售对象5','2021-03-10','工号5','姓名5'),(66,'2021-03-10 09:20:31','商品名称6','商品类型6',6,6,6,'销售对象6','2021-03-10','工号6','姓名6');
/*!40000 ALTER TABLE `shangpinxiaoshou` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','hkv7vt0yfbn16blbadfc77o2nr2dl5vs','2021-03-10 09:21:26','2021-03-10 10:21:27');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-10 09:20:31');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2021-03-10 09:20:31','001','001','姓名1','男','http://localhost:8080/jspm2h2k4/upload/yuangong_touxiang1.jpg','部门1','职位1','13823888881'),(12,'2021-03-10 09:20:31','员工2','123456','姓名2','男','http://localhost:8080/jspm2h2k4/upload/yuangong_touxiang2.jpg','部门2','职位2','13823888882'),(13,'2021-03-10 09:20:31','员工3','123456','姓名3','男','http://localhost:8080/jspm2h2k4/upload/yuangong_touxiang3.jpg','部门3','职位3','13823888883'),(14,'2021-03-10 09:20:31','员工4','123456','姓名4','男','http://localhost:8080/jspm2h2k4/upload/yuangong_touxiang4.jpg','部门4','职位4','13823888884'),(15,'2021-03-10 09:20:31','员工5','123456','姓名5','男','http://localhost:8080/jspm2h2k4/upload/yuangong_touxiang5.jpg','部门5','职位5','13823888885'),(16,'2021-03-10 09:20:31','员工6','123456','姓名6','男','http://localhost:8080/jspm2h2k4/upload/yuangong_touxiang6.jpg','部门6','职位6','13823888886');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-12 10:12:19
