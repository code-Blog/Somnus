-- MySQL dump 10.13  Distrib 5.5.37, for linux2.6 (x86_64)
--
-- Host: localhost    Database: somnus
-- ------------------------------------------------------
-- Server version	5.5.37-log

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
-- Table structure for table `SYONLINE`
--

DROP TABLE IF EXISTS `SYONLINE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYONLINE` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `LOGINNAME` varchar(100) DEFAULT NULL,
  `TYPE` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYONLINE`
--

LOCK TABLES `SYONLINE` WRITE;
/*!40000 ALTER TABLE `SYONLINE` DISABLE KEYS */;
INSERT INTO `SYONLINE` VALUES ('00f05a66-566f-43f4-a90e-a9add30bec3b','2015-11-24 17:14:18','183.67.61.249','admin','1'),('01b83a23-2775-465d-abde-d77ac4f075de','2015-11-23 18:14:33','180.168.26.115','admin','0'),('01e1b7b1-d370-482b-ab48-0056f29c1c6e','2015-11-24 10:27:37','180.168.26.115','admin5','0'),('028a74bc-1fa5-40ae-af7e-a72e61c76cf9','2015-11-23 21:21:12','211.161.245.183','admin','0'),('032cba74-1d83-4846-8c03-62565710a9be','2015-11-23 18:13:55','101.81.38.36','admin1','1'),('03440ffa-d300-4acd-bbed-e947fc03a2fe','2015-11-09 17:42:47','121.34.227.7','admin','1'),('034ac66b-2a8d-41c3-9187-54c1a6cd0c9c','2015-11-09 17:01:01','112.25.148.178','admin','1'),('049f76fb-2ad8-48ef-9712-42590300552e','2015-11-09 17:07:25','14.146.25.74','admin','0'),('053a47ad-95af-4bdf-a246-381c8f33febf','2015-11-24 09:11:24','180.168.26.115','admin','0'),('09bae203-c040-449f-95bd-3847bb2ed718','2015-11-09 23:17:57','116.25.66.178','admin','1'),('0a2c9664-0503-4ca5-a88f-97e5517b8341','2015-11-24 13:53:00','222.44.18.141','admin','1'),('0a367ebb-29d0-4831-9ab2-a42fa865a88f','2015-11-09 17:28:26','218.17.99.85','admin','0'),('0abaf83a-09c7-4c67-b789-a7721b47df86','2015-11-24 10:06:25','218.22.92.123','admin','0'),('0b160163-a87c-4725-adcd-d45d1a4e2250','2015-11-24 09:20:18','180.136.235.31','admin','0'),('0b247ef0-0a89-46fa-ba45-67792dbba76d','2015-11-24 17:06:17','124.74.131.122','admin','1'),('0c7e0ae9-b6a2-4836-b1cb-7852cca7f993','2015-11-23 18:24:26','111.207.122.2','admin1','0'),('0d687241-4e42-4d99-8168-3fb1caffbb1a','2015-11-24 17:08:32','58.246.28.30','admin','0'),('0de1d561-d097-4c58-acd2-656fae41d0b8','2015-11-24 14:24:34','180.168.26.115','admin','1'),('0e9d2d1a-e516-47cc-a0ec-cc8e05d45f8f','2015-11-23 18:24:06','112.64.13.134','admin5','0'),('0ea33009-2690-4519-958a-77e539d28249','2015-11-24 14:23:46','124.202.212.10','admin','1'),('0ee11190-1b07-4cee-b152-84b257470c29','2015-11-24 09:04:16','180.168.26.115','admin','1'),('166e5c69-7a66-4044-b3b5-4d16bd9e88e9','2015-11-09 17:48:26','121.34.227.7','admin','0'),('16797218-5b96-4e9c-bf58-9585e98f96f7','2015-11-24 09:12:09','113.66.189.90','admin','1'),('177bc83e-1216-449e-a154-66f51e00dc1e','2015-11-24 09:20:18','117.149.10.42','admin','0'),('185aecf0-b3ff-480f-9d7c-d92de25bc177','2015-11-24 18:09:19','180.168.26.115','admin','0'),('188bf4a3-05fb-45b1-8cec-0b34e8ee312e','2015-11-24 16:59:15','218.17.99.85','admin','1'),('1ba1ff31-22dd-478c-a042-af9d22a53cda','2015-11-24 13:52:43','124.202.212.10','admin','1'),('1c80cc18-1d4b-49c3-a06b-3222e17c877f','2015-11-24 22:43:09','113.111.64.7','admin','1'),('1da35181-9837-42be-a934-e33734be47c7','2015-11-24 17:05:36','183.67.61.249','admin','1'),('1e042cca-f44e-4bc9-a9be-ba250e020749','2015-11-24 09:19:47','113.66.189.90','dengdengdengdeng','1'),('22f8f254-95d6-4ca9-abe1-d2e787bd06b5','2015-11-24 17:01:38','180.168.26.115','admin','1'),('23adb6a8-d551-4790-9d70-349ec3347604','2015-11-24 18:11:43','180.168.26.115','admin','1'),('24286096-b413-4738-957a-8aefc061d42d','2015-11-24 17:11:32','180.168.26.115','admin','0'),('245dfd61-c18d-460c-83b9-5e2a905c93a7','2015-11-23 21:14:38','218.17.99.85','admin','1'),('264e1980-b49a-49bb-8770-fe951c8fa455','2015-11-24 17:00:11','202.22.249.26','admin','1'),('29fc1bc9-e13d-42a2-9cc3-8effa4ee6f54','2015-11-09 16:55:58','124.74.131.122','admin','1'),('2a85177c-e0ad-4b7c-9d89-bc852b576ef4','2015-11-24 17:13:41','180.168.26.115','admin','0'),('2e1fd454-ceb7-4bc4-9016-79f245983734','2015-11-09 16:59:22','14.146.25.74','admin','1'),('2eaf4787-2e3b-4954-8e34-09d24bba58dc','2015-11-24 23:17:50','116.231.112.23','admin','1'),('2f645570-f951-41ab-896e-454cf5ad7bb4','2015-11-24 17:05:32','60.166.58.226','admin','0'),('2f967740-adb9-482f-af9f-1a75033ef25b','2015-11-23 18:42:33','112.64.13.134','admin2','0'),('310548f4-5751-435e-a615-5ec5c111617d','2015-11-23 22:08:09','211.161.245.183','admin','0'),('328d983d-657d-493d-bde4-9b5514cc9737','2015-11-09 23:42:06','211.161.245.196','admin','0'),('329f0200-44bd-41d8-bcc6-3f62a886717e','2015-11-24 17:11:32','124.74.131.122','admin','0'),('3497cb66-cd62-4164-9070-e11c5f06dce9','2015-11-24 10:32:58','180.168.26.115','admin','1'),('35e07e89-cf17-48b5-80e1-6c375300c894','2015-11-24 09:13:42','180.136.235.31','admin','1'),('35ea7279-adde-4256-a243-721a7c7c0d3f','2015-11-23 18:17:27','111.207.122.2','admin1','1'),('365bc9a8-01c2-40be-8247-0b44884218ec','2015-11-23 18:15:35','180.168.26.115','admin5','1'),('3661ae52-dc8d-4421-a78e-c997797ee464','2015-11-24 16:57:43','60.166.58.226','admin','1'),('36a694dd-ef85-4c30-8dbf-1c6b30e11b2d','2015-11-24 17:02:24','180.168.49.94','admin','1'),('3715dea7-419e-467c-a186-7c47931b1a14','2015-11-24 14:29:17','58.248.25.20','admin','0'),('375cb572-ae13-499b-b805-a302d3e6a05d','2015-11-24 18:12:28','180.168.26.115','admin','1'),('3806b3e7-fdc3-4c88-93c2-b994edb08c9b','2015-11-24 15:47:29','124.74.131.122','admin','0'),('381bb824-9322-49e4-b4bc-94d6b5247a8c','2015-11-24 14:23:10','58.248.25.20','admin','1'),('38259277-48bb-45b4-b547-732eb748d2b0','2015-11-23 18:14:12','101.81.38.36','admin1','0'),('38cf4bd6-2e90-42d6-814b-216758cbe16f','2015-11-24 09:28:22','120.203.26.88','admin','1'),('3af3c11b-921e-42aa-8d3e-7716d775f19f','2015-11-24 14:34:55','124.74.131.122','admin','0'),('3c81339f-4470-423c-aaab-e1b37cd243e4','2015-11-24 14:31:55','180.168.26.115','admin','0'),('3ccd58f5-54f6-47a9-b7a2-2f8a70c45eac','2015-11-24 17:14:32','218.17.99.85','admin','0'),('3e2759ee-84a5-4a3f-922c-35421cbe76f4','2015-11-23 22:14:12','211.161.245.183','admin','0'),('403a064c-ecca-4dc2-ae4a-ebf86e93d994','2015-11-23 18:15:52','111.207.122.2','admin1','1'),('4178eabd-6baa-4769-ac6b-e82978014803','2015-11-09 17:01:25','180.168.26.115','admin','0'),('43f1c6d8-e36d-4225-9898-8268fec44051','2015-11-24 09:12:52','221.6.14.182','admin','1'),('45622c33-308e-43a6-8034-81e592415d87','2015-11-23 18:05:20','115.236.71.45','admin','1'),('4619137f-4d84-4687-aed0-3836ad6810a0','2015-11-24 21:55:37','117.136.31.32','admin','0'),('48cc168d-6947-473e-9f8c-f8871f1e80eb','2015-11-09 23:28:05','101.228.196.159','admin','0'),('49085e06-c84f-4cad-a4fb-92999bdc94e3','2015-11-24 17:01:23','218.17.99.85','admin','0'),('491a430e-0b69-494d-a285-41787e1661e7','2015-11-24 13:14:24','124.74.46.118','admin','0'),('4a8199ec-9698-4731-adb2-aa35c53abba7','2015-11-24 17:02:09','58.246.28.30','admin','1'),('4ca4c7d1-5d25-46e8-8898-c8b66a62009e','2015-11-24 18:18:33','180.168.26.115','admin','0'),('4d4b614c-3780-4791-8aea-cf68fe787c38','2015-11-23 20:34:20','211.161.245.183','admin2','1'),('4da3890c-2bab-458b-8d0f-17218945b80a','2015-11-09 23:36:06','211.161.245.196','admin','1'),('4fb83310-1241-4c0d-ab55-36f060fc392e','2015-11-24 17:04:36','183.14.166.224','admin','0'),('502d36a4-9de0-43be-a4a8-4a78e8032c8d','2015-11-23 22:08:21','211.161.245.183','admin','1'),('505da7f1-0601-4d28-a674-887be5986df2','2015-11-24 20:35:00','211.161.245.183','admin','1'),('50822ffe-ef82-430a-be27-e80a83692feb','2015-11-24 14:24:12','124.74.131.122','admin','1'),('518d485a-6cd9-4bc5-aa20-3f1f5e4fbb49','2015-11-09 17:12:25','60.166.58.226','admin','0'),('51e041cb-3e93-4571-9944-df712e2015a6','2015-11-24 16:58:46','61.183.149.170','admin','1'),('520d172a-3629-4e9a-83d2-5a6a5c40060c','2015-11-09 17:21:25','124.74.131.122','admin','0'),('54f29250-7e32-4215-944d-cb794b9cbcb0','2015-11-09 17:22:35','218.17.99.85','admin','1'),('5751c7c7-ffdd-4582-bf57-f7a005b84d72','2015-11-23 18:27:33','180.168.26.115','admin2','0'),('57bad883-869c-4d1d-a999-c2bdc83a6295','2015-11-24 13:52:43','180.168.26.115','admin','1'),('58be0470-8a2b-4dd8-bd52-d1226422f9eb','2015-11-24 16:55:59','180.168.26.115','admin','1'),('58e2c042-5d8b-48e7-a603-66595926ab05','2015-11-25 09:05:00','14.150.246.104','admin','0'),('5a4ad82b-76d8-4aef-9897-4134e641175b','2015-11-09 23:05:32','211.161.245.196','admin','1'),('5b8313af-09f7-43ae-b178-45cfb4722d26','2015-11-24 13:29:25','116.226.188.184','admin','0'),('5fd45cbb-1b4c-417c-a03a-3a8fe6a25007','2015-11-24 16:57:22','60.166.58.226','admin','0'),('607c96f2-739b-4dda-a16b-74784edf31c8','2015-11-24 10:00:17','218.22.92.123','admin','1'),('61530802-9abf-4f6c-86a5-655be8b99280','2015-11-24 09:14:26','210.13.75.60','admin','1'),('617124c7-5194-438d-860d-63e2c8105548','2015-11-24 13:53:26','116.228.34.130','admin','1'),('62c71653-e1a2-47cb-b079-3a8160178dca','2015-11-24 14:29:55','124.202.212.10','admin','0'),('62d33ebd-0c09-432d-b34d-94cb89f0f18d','2015-11-23 18:20:04','180.168.26.115','admin5','0'),('63ece66c-3b3e-4675-86a8-3dbb02dc548e','2015-11-24 15:04:55','218.17.99.85','admin','1'),('63f684fc-ac1b-4241-ad63-8cb554421f38','2015-11-23 18:17:35','60.28.181.215','admin3','0'),('641547c2-1c58-46cf-aadb-7ce61017e115','2015-11-23 18:16:52','101.81.38.36','admin1','1'),('6426752a-316f-477d-bea1-0692595620bb','2015-11-24 13:45:55','180.168.26.115','admin','1'),('666a1a69-43be-4921-a521-65411c8bc0f4','2015-11-24 17:13:37','180.168.26.115','admin','1'),('6699bd91-914d-462d-be5f-f7e8d703b6e8','2015-11-24 21:46:26','117.136.31.32','admin','1'),('690cba0b-79be-4114-909e-6837e5b2bb53','2015-11-23 21:38:01','27.38.56.44','admin','1'),('6bc834fb-8eee-4393-9e53-a54ad4c3bdbf','2015-11-23 18:21:16','112.64.13.134','admin4','1'),('6c9d262f-703d-4a43-99c0-f71c1fd9ed21','2015-11-09 16:58:25','218.17.99.85','admin','0'),('6d029ea2-7967-4780-a6b9-e41c808d65a0','2015-11-23 18:22:33','111.207.122.2','admin1','0'),('6d19b1f2-fe1c-442d-9505-f9d4e10fea86','2015-11-24 15:43:19','112.25.148.178','admin','1'),('6dc1f57a-0729-4c9a-b379-8aea8470128f','2015-11-24 16:51:58','218.17.99.85','admin','1'),('6e7cce7a-2813-4514-b9db-163b161c26ba','2015-11-09 16:55:47','183.14.153.19','admin','1'),('6ec2883b-b252-41d9-ad6b-647ad07e6c54','2015-11-24 10:04:26','218.17.99.85','admin','1'),('700c40d4-a253-4173-9d0c-f00e57ccdb35','2015-11-24 18:34:33','183.67.61.249','admin','0'),('703c95a7-6247-4d49-9496-e7011ee9f637','2015-11-24 20:47:36','211.161.245.183','admin','0'),('708f6cdd-a3f0-4b02-895d-e17531e7bbcf','2015-11-24 09:28:40','124.74.46.118','admin','1'),('70e6cf8f-88ba-49ff-a387-0727c433f8c1','2015-11-24 22:49:38','211.161.245.183','admin','0'),('7103774a-775f-45c5-9253-e2106769da61','2015-11-23 21:26:06','211.161.245.183','admin','1'),('73d47100-d713-4407-90ac-2af5aa7ff15f','2015-11-24 17:04:09','183.14.166.224','admin','1'),('75b84930-8c05-4dbf-a180-f6d2f7e26684','2015-11-24 13:07:14','124.74.46.118','admin','1'),('7725889e-44a3-406b-b66c-bae533ccab08','2015-11-09 23:26:05','116.25.66.178','admin','0'),('774a670b-c0a6-4dde-acb4-d6ae82f486e5','2015-11-23 20:43:34','211.161.245.183','admin4','0'),('797eb824-7348-4b48-8c6c-c824b0fa7e78','2015-11-24 10:28:56','218.17.99.85','admin','0'),('79e75ad6-bcab-4178-8d2c-78389bb1f850','2015-11-09 17:07:09','112.25.148.178','admin','0'),('7ae5ce04-7da0-43b9-a1c7-b8be61d3e59c','2015-11-24 18:21:33','218.30.116.10','admin','0'),('7b74ca2f-78e1-4be4-9ba0-7bfd1638e01d','2015-11-23 17:54:32','218.17.99.85','admin','0'),('7bbff6cd-15bd-4b57-b7cc-085cc61dc72d','2015-11-24 22:50:38','113.111.64.7','admin','0'),('7d955bfc-4ec6-40a3-892f-55238fd358e3','2015-11-23 21:59:12','117.136.31.190','admin','0'),('828b65da-9075-40be-8299-abfd0149338b','2015-11-23 18:24:21','112.64.13.134','admin3','1'),('82f4c332-ce0b-4c1b-bd2e-7bde10055883','2015-11-24 13:53:09','58.38.5.111','admin','1'),('83ca9620-3b36-41f2-a132-98617d51e37c','2015-11-24 13:53:49','60.247.125.143','admin','1'),('84a58ce8-0d0c-4915-a3cd-94d68e38edef','2015-11-24 15:41:36','124.74.131.122','admin','1'),('86050896-41eb-4057-a67b-01397e0b06c1','2015-11-24 17:17:23','180.168.26.115','admin','1'),('867c3266-fe4e-49be-a988-3cc044013e11','2015-11-23 18:17:19','116.226.4.59','admin1','1'),('873f5c04-24fe-455f-82f5-2459f3d70f47','2015-11-24 17:11:32','183.67.61.249','admin','0'),('8a545c96-42a8-4a0e-aaac-381550b7c602','2015-11-24 18:17:33','180.168.26.115','admin','0'),('8a981a02-cf65-48b7-a4a2-bd841454e6f4','2015-11-09 16:55:33','60.166.58.226','admin','1'),('8c293485-503b-400e-b7e9-101eaaf0346b','2015-11-24 13:53:39','61.183.149.170','admin','1'),('8d0aeccc-a7d7-4604-89b1-53e0b40e3c9a','2015-11-23 21:15:09','211.161.245.183','admin','1'),('8e466824-aca8-427d-a89f-bdc1d8f88427','2015-11-24 16:56:32','60.166.58.226','admin','1'),('8f0c529c-dd36-45fb-84f5-2ad5ebc921f4','2015-11-24 17:04:32','61.183.149.170','admin','0'),('91ecf74f-4f7e-498f-ad7f-1c5373ddaf50','2015-11-24 10:36:18','180.168.26.115','admin','0'),('93df7ecd-4a05-442b-96dd-e6fa052a0afc','2015-11-09 23:16:06','115.199.177.120','admin','1'),('93fed9f5-5cdd-4c68-a19d-9f04cb684713','2015-11-24 17:08:32','180.168.49.94','admin','0'),('94dc37c2-ec89-42e1-b755-90358fe9996a','2015-11-23 21:47:12','27.38.56.44','admin','0'),('9543d8aa-2fc5-405f-b473-3872980b7ff8','2015-11-24 09:46:52','101.230.196.114','admin','1'),('95ea5dc5-8f25-4d73-b8af-03e3a5cc1110','2015-11-24 22:44:23','221.178.200.20','admin','1'),('962febcd-21fe-4371-9a9a-6cf4e7b39566','2015-11-23 18:22:33','59.40.161.125','admin5','0'),('9704094f-bf05-4af8-a0f4-68cf2aa7bddf','2015-11-24 15:51:29','112.25.148.178','admin','0'),('97f0bd3c-bd31-4386-9dc5-f3b860830af1','2015-11-23 18:04:20','180.168.26.115','admin','1'),('98877972-2986-4978-8db1-e72e6e40c48a','2015-11-24 10:42:48','112.64.13.134','admin1','1'),('99419d65-6897-44af-ad6b-a41dd7caf0b1','2015-11-24 10:26:27','180.168.26.115','admin5','1'),('99a8a87c-4f6d-430d-bdc4-9d942bf2acee','2015-11-24 13:54:04','123.124.21.91','admin','1'),('9bb54ffd-0954-4248-9970-332004ff6174','2015-11-09 23:16:09','211.161.245.196','admin','1'),('9c08f710-f399-4f4a-be20-c096281db0b5','2015-11-23 18:34:05','112.64.13.134','admin3','0'),('9fd41a1e-721d-46ac-bcaf-1cb54eae80ed','2015-11-24 09:28:19','113.66.189.90','dengdengdengdeng','0'),('a41a269b-834b-4332-a41d-34533f3d3f8b','2015-11-23 17:48:03','218.17.99.85','admin','1'),('a4aa48e0-eb7d-42b0-b664-3985f54e4d6b','2015-11-23 21:21:31','218.17.99.85','admin','0'),('a75f4521-5b77-4885-9989-c282c1d69267','2015-11-24 22:43:56','211.161.245.183','admin','1'),('a905f20b-0c0d-4ed4-9bd2-99a77e64529c','2015-11-24 10:27:50','180.168.26.115','admin','1'),('a9ef74de-44df-4983-9002-ccbeb4d967ba','2015-11-24 10:33:09','183.67.61.249','admin','1'),('aa6b5e04-c5be-48c5-ac8c-016e8e8cd20a','2015-11-24 14:47:56','180.168.49.94','admin','0'),('af71671c-93fe-4b75-9b75-939c3d8564c0','2015-11-24 20:24:54','211.161.245.183','admin','1'),('b1b6cde3-9360-4212-99ff-53c3434a7080','2015-11-09 23:22:26','117.63.191.183','admin','0'),('b28762a7-a61e-437a-ae52-15ee5f296298','2015-11-09 23:18:15','101.228.196.159','admin','1'),('b6342bab-f6d3-4f86-8491-fbaba706c440','2015-11-23 20:35:12','211.161.245.183','admin4','1'),('b851c482-066c-42c7-aff1-818b4b293252','2015-11-23 18:30:36','112.64.13.134','admin2','1'),('bbc97e5e-23bf-4503-9e04-98c2b8876410','2015-11-23 18:17:05','59.40.161.125','admin5','1'),('bbd41954-3278-4937-8acb-428c98a0f9ad','2015-11-23 18:21:36','180.168.26.115','admin2','1'),('bc11a029-ef8a-45f9-bc37-172cf244d05b','2015-11-23 18:18:33','115.236.71.45','admin','0'),('bceca095-75f0-48e4-9b98-66b02135c70f','2015-11-23 20:34:37','211.161.245.183','admin2','0'),('bf1698fc-0040-4135-8566-5e7e379e1635','2015-11-24 18:13:09','180.168.26.115','admin','1'),('bfe5ca91-27a0-4156-bde1-886713325a90','2015-11-23 18:07:31','59.40.161.125','admin','0'),('c3b20e05-83b3-466d-8b06-d843a3a81143','2015-11-24 09:24:18','202.69.19.83','admin','0'),('c3f0cc1d-5cc8-4a55-86bb-e3df79e308f4','2015-11-24 18:16:23','218.30.116.10','admin','1'),('c560eb02-a066-4896-bf35-d3e5240f52b8','2015-11-09 16:52:20','218.17.99.85','admin','1'),('c60441d9-abb7-411a-8c57-a923cbd33b93','2015-11-09 23:15:05','211.161.245.196','admin','0'),('c7280ae3-d233-4a02-a45d-444d59be33cd','2015-11-24 09:37:19','120.203.26.88','admin','0'),('c8c6bb44-ceae-456a-9842-11178801679b','2015-11-09 23:19:55','117.63.191.183','admin','1'),('c95be8eb-ea7f-4f8b-90a4-17519fa7560d','2015-11-24 14:22:20','180.168.49.94','admin','1'),('ca93984f-da66-4ca6-b059-3ef169ab7c4d','2015-11-24 15:08:58','218.17.99.85','admin','0'),('caf4979b-5b4e-4667-9899-77bb0ce6f68b','2015-11-23 18:06:34','59.40.161.125','admin','1'),('cb68a4ec-8650-4735-85da-621206efa1b4','2015-11-09 16:53:41','180.168.26.115','admin','1'),('cc87d4a2-8a0c-4146-9e8b-1a032e3ac64e','2015-11-23 18:05:54','101.81.38.36','admin','1'),('cd0abebb-f9b7-4aef-b54f-e6426ed7b84f','2015-11-23 21:45:52','117.136.31.190','admin','1'),('cd1ba995-b4be-46c8-b30c-bc172a4a218b','2015-11-24 16:51:56','180.168.26.115','admin','0'),('ce1e18ce-67ab-4c85-b9bc-fde450ca3fbb','2015-11-24 16:56:50','180.168.26.115','admin','0'),('cf502f85-8001-44d7-ad90-dc41226c884c','2015-11-23 17:43:52','218.17.99.85','admin','1'),('cfe38d10-d018-4a76-be5f-eb7cb611b180','2015-11-24 15:37:38','218.17.99.85','admin','1'),('d0776182-1e26-4cbf-9c78-ba6d32b02211','2015-11-24 10:28:24','180.168.26.115','admin','0'),('d0d83eeb-7860-425c-9e16-e71166be71a4','2015-11-24 13:53:23','180.173.3.113','admin','1'),('d0f5cad6-cac2-4599-93bc-0c9a7fdff7a0','2015-11-23 18:12:32','101.81.38.36','admin','0'),('d2225920-3e91-4d05-b2e7-acc4c505b8bd','2015-11-09 23:24:05','211.161.245.196','admin','0'),('d5e1d2cd-fdd4-461e-935c-901489d12897','2015-11-24 10:28:44','218.17.99.85','admin','1'),('d6190909-7da0-4857-8051-393295d67176','2015-11-24 10:48:23','112.64.13.134','admin1','0'),('d7b805d6-b159-44a0-881f-4d4c1386e25a','2015-11-24 09:19:29','113.66.189.90','admin','0'),('da3a2658-7710-4142-9109-2bfc996c6e95','2015-11-24 22:53:38','221.178.200.20','admin','0'),('db635afb-e836-4b4d-9757-f50aa80fd675','2015-11-23 18:16:53','60.28.181.215','admin3','1'),('dc3d4bfa-1e19-41f3-a6b7-85417e22119b','2015-11-24 18:11:07','180.168.26.115','admin','0'),('dd5e7b5d-70ed-4eb4-8552-bdd022e936c7','2015-11-24 09:17:34','202.69.19.83','admin','1'),('df770069-8dc2-4a38-a46d-3de0a86e3568','2015-11-24 15:39:13','218.17.99.85','admin','0'),('e034ba8a-6925-4c65-bacf-ba0c8444a3f2','2015-11-24 13:52:31','60.247.125.143','admin','1'),('e1303269-d554-453c-b110-ee8a42bbd852','2015-11-24 23:32:39','116.231.112.23','admin','0'),('e1dc39ac-1998-457a-8b75-4e9646198e98','2015-11-25 09:33:41','218.17.99.85','admin','1'),('e4e6cc0f-9d50-4945-a40e-2535e934684a','2015-11-24 15:08:57','180.168.26.115','admin','0'),('e5d195a5-b8ce-496e-bca5-09d7edfbe9f3','2015-11-24 17:08:32','202.22.249.26','admin','0'),('ec7489fd-125a-4226-be2f-8faa29d2c51a','2015-11-09 17:02:56','183.14.153.19','admin','0'),('ed1c212f-1e2f-4bab-bbb3-d6b9a555129c','2015-11-24 18:09:37','180.168.26.115','admin','1'),('ed941a77-db26-483b-8598-fbdd6580cfa3','2015-11-24 10:10:25','218.17.99.85','admin','0'),('edfc52d7-e9c6-451b-ae53-e7cb09f82a3c','2015-11-24 18:16:25','180.168.26.115','admin','0'),('ee01ab1e-e8a8-47f7-8dcd-6e49cd5de89c','2015-11-24 09:13:15','117.149.10.42','admin','1'),('f153dbbe-ae43-4b62-ad71-b558b282e0f9','2015-11-24 20:30:35','211.161.245.183','admin','0'),('f271cb21-f30e-4ae3-8cb0-9d06f59c04f5','2015-11-24 09:14:48','221.6.14.182','admin','0'),('f29eaac7-3c1d-46a4-b4e5-d7385e1f6f5b','2015-11-23 18:17:19','112.64.13.134','admin5','1'),('f3c87a0b-2455-4657-a44f-8e2751d17dcf','2015-11-25 08:55:49','14.150.246.104','admin','1'),('f3de55ad-7027-4ee8-8663-0da252cbc205','2015-11-24 09:34:19','124.74.46.118','admin','0'),('f675aca5-5868-4b77-a55f-f273ab05699e','2015-11-24 16:50:26','180.168.26.115','admin','1'),('f6a23d7e-6809-4236-bcdf-6ef918e85120','2015-11-24 09:22:18','210.13.75.60','admin','0'),('f735152f-9ee6-4584-a1bc-7424cedcfcb7','2015-11-23 18:27:33','116.226.4.59','admin1','0'),('f7b6a509-98e9-4bbc-8d66-bb2924e3b26e','2015-11-24 13:18:25','116.226.188.184','admin','1'),('f97aab86-eb18-4d99-a827-b3d96fefa784','2015-11-09 23:22:05','115.199.177.120','admin','0'),('f98d10a5-6d28-43fd-bb9b-dc0ca906853d','2015-11-24 17:01:37','218.17.99.85','admin','1'),('fa4b8221-d63e-433b-b180-247d49df16dd','2015-11-24 13:53:43','125.35.85.194','admin','1'),('fba38c08-cefb-4fc9-8f1b-b8e7f6033d49','2015-11-24 10:40:23','183.67.61.249','admin','0'),('fd116313-57ea-47b9-894c-c3096d0201b8','2015-11-23 20:34:56','211.161.245.183','admin3','1'),('fd37374f-3ec2-4543-8b50-7b7acf007ef8','2015-11-23 18:23:43','112.64.13.134','admin4','0'),('fd861106-a0b7-47af-936b-16d6119950b9','2015-11-23 20:35:02','211.161.245.183','admin3','0'),('fdaaaaac-9661-4b18-886c-fa4656c2dbf5','2015-11-24 15:02:18','180.168.26.115','admin','1'),('ff58db89-97e5-4888-a84c-905558a91a0a','2015-11-24 16:57:31','218.17.99.85','admin','0'),('ffd606b4-d3e7-411b-a31e-ac07151520e0','2015-11-23 18:22:33','101.81.38.36','admin1','0');
/*!40000 ALTER TABLE `SYONLINE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYORGANIZATION`
--

DROP TABLE IF EXISTS `SYORGANIZATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYORGANIZATION` (
  `ID` varchar(36) NOT NULL,
  `ADDRESS` varchar(200) DEFAULT NULL,
  `CODE` varchar(200) DEFAULT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `ICONCLS` varchar(100) DEFAULT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  `SEQ` int(11) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  `SYORGANIZATION_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_acf7qlb04quthktalwx8c7q69` (`SYORGANIZATION_ID`),
  CONSTRAINT `FK_acf7qlb04quthktalwx8c7q69` FOREIGN KEY (`SYORGANIZATION_ID`) REFERENCES `SYORGANIZATION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYORGANIZATION`
--

LOCK TABLES `SYORGANIZATION` WRITE;
/*!40000 ALTER TABLE `SYORGANIZATION` DISABLE KEYS */;
INSERT INTO `SYORGANIZATION` VALUES ('0','机构地址',NULL,'2015-11-09 16:47:46','ext-icon-brick','一级机构',0,'2015-11-09 16:47:46',NULL),('1','机构地址',NULL,'2015-11-09 16:47:46','ext-icon-ruby','二级机构',1,'2015-11-09 16:47:46','0');
/*!40000 ALTER TABLE `SYORGANIZATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYORGANIZATION_SYRESOURCE`
--

DROP TABLE IF EXISTS `SYORGANIZATION_SYRESOURCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYORGANIZATION_SYRESOURCE` (
  `SYRESOURCE_ID` varchar(36) NOT NULL,
  `SYORGANIZATION_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYORGANIZATION_ID`,`SYRESOURCE_ID`),
  KEY `FK_acpjp8a7fjo0cnn02eb0ia6uf` (`SYORGANIZATION_ID`),
  KEY `FK_m4mfglk7odi78d8pk9pif44vc` (`SYRESOURCE_ID`),
  CONSTRAINT `FK_acpjp8a7fjo0cnn02eb0ia6uf` FOREIGN KEY (`SYORGANIZATION_ID`) REFERENCES `SYORGANIZATION` (`ID`),
  CONSTRAINT `FK_m4mfglk7odi78d8pk9pif44vc` FOREIGN KEY (`SYRESOURCE_ID`) REFERENCES `SYRESOURCE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYORGANIZATION_SYRESOURCE`
--

LOCK TABLES `SYORGANIZATION_SYRESOURCE` WRITE;
/*!40000 ALTER TABLE `SYORGANIZATION_SYRESOURCE` DISABLE KEYS */;
INSERT INTO `SYORGANIZATION_SYRESOURCE` VALUES ('jgck','0'),('jggl','0'),('jglb','0'),('jsck','0'),('jsgl','0'),('jslb','0'),('xtgl','0'),('yhck','0'),('yhgl','0'),('yhlb','0'),('zyck','0'),('zygl','0'),('zylb','0'),('zyck','1'),('zygl','1'),('zylb','1');
/*!40000 ALTER TABLE `SYORGANIZATION_SYRESOURCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYRESOURCE`
--

DROP TABLE IF EXISTS `SYRESOURCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYRESOURCE` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `ICONCLS` varchar(100) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `SEQ` int(11) DEFAULT NULL,
  `TARGET` varchar(100) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  `URL` varchar(200) DEFAULT NULL,
  `SYRESOURCE_ID` varchar(36) DEFAULT NULL,
  `SYRESOURCETYPE_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_n8kk2inhw4y4gax3nra2etfup` (`SYRESOURCE_ID`),
  KEY `FK_93qfpiiuk3rwb32gc5mcmmlgh` (`SYRESOURCETYPE_ID`),
  CONSTRAINT `FK_93qfpiiuk3rwb32gc5mcmmlgh` FOREIGN KEY (`SYRESOURCETYPE_ID`) REFERENCES `SYRESOURCETYPE` (`ID`),
  CONSTRAINT `FK_n8kk2inhw4y4gax3nra2etfup` FOREIGN KEY (`SYRESOURCE_ID`) REFERENCES `SYRESOURCE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYRESOURCE`
--

LOCK TABLES `SYRESOURCE` WRITE;
/*!40000 ALTER TABLE `SYRESOURCE` DISABLE KEYS */;
INSERT INTO `SYRESOURCE` VALUES ('actionConfigBrowser','2015-11-09 16:47:45','Action映射情况监控','ext-icon-monitor_lightning','Action映射监控',3,'','2015-11-09 16:47:45','somnus.controller.monitor.ActionController','xtjk','0'),('cxfDemo','2015-11-09 16:47:45','Apache CXF DEMO','ext-icon-world','ApacheCXF示例',0,'_blank','2015-11-09 16:47:45','somnus.controller.demo.CxfController','demo','0'),('demo','2015-11-09 16:47:45','EstJs还能做到更多，只有你想不到，没有做不到！','ext-icon-asterisk_orange','其他示例',3,'','2015-11-09 16:47:45','/welcome.jsp',NULL,'0'),('druid','2015-11-09 16:47:45','监控数据源','ext-icon-monitor_link','数据源监控',2,'','2015-11-09 16:47:45','somnus.controller.monitor.DruidController','xtjk','0'),('e4a5c26b-9f20-467a-9a62-a0261867480b','2015-11-24 13:55:19','qwe','','qwe',100,'','2015-11-24 13:55:19','qwe','zygl','1'),('jgbj','2015-11-09 16:47:45','编辑机构','ext-icon-bullet_wrench','编辑机构',2,'','2015-11-09 16:47:45','/base/organization!update','jggl','1'),('jgck','2015-11-09 16:47:45','查看机构','ext-icon-bullet_wrench','查看机构',4,'','2015-11-09 16:47:45','/base/organization!getById','jggl','1'),('jggl','2015-11-09 16:47:45','管理系统中用户的机构','ext-icon-group_link','机构管理',3,'','2015-11-09 16:47:45','somnus.controller.management.OrganizationController','xtgl','0'),('jglb','2015-11-09 16:47:45','查询机构列表','ext-icon-bullet_wrench','机构列表',0,'','2015-11-09 16:47:45','/base/organization!treeGrid','jggl','1'),('jgsc','2015-11-09 16:47:45','删除机构','ext-icon-bullet_wrench','删除机构',3,'','2015-11-09 16:47:45','/base/organization!delete','jggl','1'),('jgsq','2015-11-09 16:47:45','机构授权','ext-icon-bullet_wrench','机构授权',5,'','2015-11-09 16:47:45','/base/organization!grant','jggl','1'),('jgtj','2015-11-09 16:47:45','添加机构','ext-icon-bullet_wrench','添加机构',1,'','2015-11-09 16:47:45','/base/organization!save','jggl','1'),('jsbj','2015-11-09 16:47:44','编辑角色','ext-icon-bullet_wrench','编辑角色',2,'','2015-11-09 16:47:44','/base/role!update','jsgl','1'),('jsck','2015-11-09 16:47:45','查看角色','ext-icon-bullet_wrench','查看角色',4,'','2015-11-09 16:47:45','/base/role!getById','jsgl','1'),('jsgl','2015-11-09 16:47:44','管理系统中用户的角色','ext-icon-tux','角色管理',2,'','2015-11-09 16:47:44','somnus.controller.management.RoleController','xtgl','0'),('jslb','2015-11-09 16:47:44','查询角色列表','ext-icon-bullet_wrench','角色列表',0,'','2015-11-09 16:47:44','/base/role!grid','jsgl','1'),('jssc','2015-11-09 16:47:44','删除角色','ext-icon-bullet_wrench','删除角色',3,'','2015-11-09 16:47:44','/base/role!delete','jsgl','1'),('jssq','2015-11-09 16:47:45','角色授权','ext-icon-bullet_wrench','角色授权',5,'','2015-11-09 16:47:45','/base/role!grant','jsgl','1'),('jstj','2015-11-09 16:47:44','添加角色','ext-icon-bullet_wrench','添加角色',1,'','2015-11-09 16:47:44','/base/role!save','jsgl','1'),('monitoring','2015-11-09 16:47:45','监控项目','ext-icon-monitor_error','项目监控',1,'','2015-11-09 16:47:45','somnus.controller.monitor.MonitoringController','xtjk','0'),('online','2015-11-09 16:47:45','监控用户登录、注销','ext-icon-chart_line','用户登录历史监控',4,'','2015-11-09 16:47:45','somnus.controller.monitor.OnlineController','xtjk','0'),('onlineGrid','2015-11-09 16:47:45','用户登录、注销历史记录列表','ext-icon-bullet_wrench','用户登录历史列表',0,'','2015-11-09 16:47:45','/base/online!grid','online','1'),('userCreateDatetimeChart','2015-11-09 16:47:45','用户注册时间分布报表','ext-icon-chart_bar','注册时间分布',1,'','2015-11-09 16:47:45','somnus.controller.chart.RegisterDateChartController','xtbb','0'),('userRoleChart','2015-11-09 16:47:45','用户角色分布','ext-icon-chart_pie','用户角色分布',2,'','2015-11-09 16:47:45','somnus.controller.chart.UserRoleChartController','xtbb','0'),('xtbb','2015-11-09 16:47:45','查看系统相关报表图标','ext-icon-chart_curve','系统报表',2,'','2015-11-09 16:47:45','/welcome.jsp',NULL,'0'),('xtgl','2015-11-09 16:47:44','管理系统的资源、角色、机构、用户等信息','ext-icon-application_view_tile','系统管理',0,'','2015-11-09 16:47:44','/welcome.jsp',NULL,'0'),('xtjk','2015-11-09 16:47:45','监控系统运行情况等信息','ext-icon-monitor','系统监控',1,'','2015-11-09 16:47:45','/welcome.jsp',NULL,'0'),('yhbj','2015-11-09 16:47:45','编辑用户','ext-icon-bullet_wrench','编辑用户',2,'','2015-11-09 16:47:45','/base/user!update','yhgl','1'),('yhck','2015-11-09 16:47:45','查看用户','ext-icon-bullet_wrench','查看用户',4,'','2015-11-09 16:47:45','/base/user!getById','yhgl','1'),('yhgl','2015-11-09 16:47:45','管理系统中用户的用户','ext-icon-user_suit','用户管理',4,'','2015-11-09 16:47:45','somnus.controller.management.UserController','xtgl','0'),('yhjg','2015-11-09 16:47:45','编辑用户机构','ext-icon-bullet_wrench','用户机构',6,'','2015-11-09 16:47:45','/base/user!grantOrganization','yhgl','1'),('yhjs','2015-11-09 16:47:45','编辑用户角色','ext-icon-bullet_wrench','用户角色',5,'','2015-11-09 16:47:45','/base/user!grantRole','yhgl','1'),('yhlb','2015-11-09 16:47:45','查询用户列表','ext-icon-bullet_wrench','用户列表',0,'','2015-11-09 16:47:45','/base/user!grid','yhgl','1'),('yhsc','2015-11-09 16:47:45','删除用户','ext-icon-bullet_wrench','删除用户',3,'','2015-11-09 16:47:45','/base/user!delete','yhgl','1'),('yhtj','2015-11-09 16:47:45','添加用户','ext-icon-bullet_wrench','添加用户',1,'','2015-11-09 16:47:45','/base/user!save','yhgl','1'),('zybj','2015-11-23 21:14:00','编辑资源','ext-icon-bullet_wrench','编辑资源',2,'','2015-11-23 21:14:00','/base/resource!update','zygl','1'),('zyck','2015-11-23 21:14:00','查看资源','ext-icon-bullet_wrench','查看资源',4,'','2015-11-23 21:14:00','/base/resource!getById','zygl','1'),('zygl','2015-11-23 21:13:59','管理系统的资源','ext-icon-newspaper_link','资源管理',1,'','2015-11-23 21:13:59','somnus.controller.management.ResourceController','xtgl','0'),('zylb','2015-11-23 21:14:00','查询资源','ext-icon-bullet_wrench','资源列表',0,'','2015-11-24 09:15:46','/base/resource!treeGrid','zygl','1'),('zysc','2015-11-23 21:14:00','删除资源','ext-icon-bullet_wrench','删除资源',3,'','2015-11-23 21:14:00','/base/resource!delete','zygl','1'),('zytj','2015-11-23 21:14:00','添加资源','ext-icon-bullet_wrench','添加资源',1,'','2015-11-23 21:14:00','/base/resource!save','zygl','1');
/*!40000 ALTER TABLE `SYRESOURCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYRESOURCETYPE`
--

DROP TABLE IF EXISTS `SYRESOURCETYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYRESOURCETYPE` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYRESOURCETYPE`
--

LOCK TABLES `SYRESOURCETYPE` WRITE;
/*!40000 ALTER TABLE `SYRESOURCETYPE` DISABLE KEYS */;
INSERT INTO `SYRESOURCETYPE` VALUES ('0','2015-11-09 16:47:43','菜单类型会显示在系统首页左侧菜单中','菜单','2015-11-09 16:47:43'),('1','2015-11-09 16:47:44','功能类型不会显示在系统首页左侧菜单中','功能','2015-11-09 16:47:44');
/*!40000 ALTER TABLE `SYRESOURCETYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYROLE`
--

DROP TABLE IF EXISTS `SYROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYROLE` (
  `ID` varchar(36) NOT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `ICONCLS` varchar(100) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `SEQ` int(11) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYROLE`
--

LOCK TABLES `SYROLE` WRITE;
/*!40000 ALTER TABLE `SYROLE` DISABLE KEYS */;
INSERT INTO `SYROLE` VALUES ('0','2015-11-09 16:47:45','拥有系统所有权限',NULL,'超管',0,'2015-11-09 16:47:45'),('1','2015-11-09 16:47:45','只有查看权限',NULL,'Guest',1,'2015-11-09 16:47:45'),('2','2015-11-09 16:47:45','只有资源管理权限',NULL,'admin1',2,'2015-11-09 16:47:45'),('3','2015-11-09 16:47:45','只有角色管理权限',NULL,'admin2',3,'2015-11-09 16:47:45'),('4','2015-11-09 16:47:45','只有机构管理权限',NULL,'admin3',4,'2015-11-09 16:47:45'),('5','2015-11-09 16:47:45','只有用户管理权限',NULL,'admin4',5,'2015-11-09 16:47:45'),('6','2015-11-09 16:47:45','只有系统监控权限',NULL,'admin5',6,'2015-11-09 16:47:45'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','2015-11-23 18:31:03','',NULL,'admin9',100,'2015-11-23 18:31:03');
/*!40000 ALTER TABLE `SYROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYROLE_SYRESOURCE`
--

DROP TABLE IF EXISTS `SYROLE_SYRESOURCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYROLE_SYRESOURCE` (
  `SYROLE_ID` varchar(36) NOT NULL,
  `SYRESOURCE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYRESOURCE_ID`,`SYROLE_ID`),
  KEY `FK_kkrartsovl2frhfvriqdi7jwl` (`SYRESOURCE_ID`),
  KEY `FK_r139h669pg4ts6mbvn3ip5472` (`SYROLE_ID`),
  CONSTRAINT `FK_kkrartsovl2frhfvriqdi7jwl` FOREIGN KEY (`SYRESOURCE_ID`) REFERENCES `SYRESOURCE` (`ID`),
  CONSTRAINT `FK_r139h669pg4ts6mbvn3ip5472` FOREIGN KEY (`SYROLE_ID`) REFERENCES `SYROLE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYROLE_SYRESOURCE`
--

LOCK TABLES `SYROLE_SYRESOURCE` WRITE;
/*!40000 ALTER TABLE `SYROLE_SYRESOURCE` DISABLE KEYS */;
INSERT INTO `SYROLE_SYRESOURCE` VALUES ('0','actionConfigBrowser'),('6','actionConfigBrowser'),('0','cxfDemo'),('1','cxfDemo'),('0','demo'),('1','demo'),('0','druid'),('6','druid'),('0','e4a5c26b-9f20-467a-9a62-a0261867480b'),('0','jgbj'),('4','jgbj'),('0','jgck'),('1','jgck'),('4','jgck'),('0','jggl'),('1','jggl'),('4','jggl'),('0','jglb'),('1','jglb'),('4','jglb'),('0','jgsc'),('4','jgsc'),('0','jgsq'),('4','jgsq'),('0','jgtj'),('4','jgtj'),('0','jsbj'),('3','jsbj'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','jsbj'),('0','jsck'),('1','jsck'),('3','jsck'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','jsck'),('0','jsgl'),('1','jsgl'),('3','jsgl'),('0','jslb'),('1','jslb'),('3','jslb'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','jslb'),('0','jssc'),('3','jssc'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','jssc'),('0','jssq'),('3','jssq'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','jssq'),('0','jstj'),('3','jstj'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','jstj'),('0','monitoring'),('6','monitoring'),('0','online'),('6','online'),('0','onlineGrid'),('6','onlineGrid'),('0','userCreateDatetimeChart'),('0','userRoleChart'),('0','xtbb'),('0','xtgl'),('1','xtgl'),('0','xtjk'),('6','xtjk'),('0','yhbj'),('5','yhbj'),('0','yhck'),('1','yhck'),('5','yhck'),('0','yhgl'),('1','yhgl'),('5','yhgl'),('0','yhjg'),('5','yhjg'),('0','yhjs'),('5','yhjs'),('0','yhlb'),('1','yhlb'),('5','yhlb'),('0','yhsc'),('5','yhsc'),('0','yhtj'),('5','yhtj'),('0','zybj'),('2','zybj'),('0','zyck'),('1','zyck'),('2','zyck'),('0','zygl'),('1','zygl'),('2','zygl'),('0','zylb'),('1','zylb'),('2','zylb'),('0','zysc'),('2','zysc'),('0','zytj'),('2','zytj');
/*!40000 ALTER TABLE `SYROLE_SYRESOURCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYUSER`
--

DROP TABLE IF EXISTS `SYUSER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYUSER` (
  `ID` varchar(36) NOT NULL,
  `AGE` int(11) DEFAULT NULL,
  `CREATEDATETIME` datetime DEFAULT NULL,
  `LOGINNAME` varchar(100) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `PHOTO` varchar(200) DEFAULT NULL,
  `PWD` varchar(100) DEFAULT NULL,
  `SEX` varchar(1) DEFAULT NULL,
  `UPDATEDATETIME` datetime DEFAULT NULL,
  `captcha` varchar(255) DEFAULT NULL,
  `extTheme` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYUSER`
--

LOCK TABLES `SYUSER` WRITE;
/*!40000 ALTER TABLE `SYUSER` DISABLE KEYS */;
INSERT INTO `SYUSER` VALUES ('0',30,'2015-11-09 16:47:47','admin','admin','/upload/avatar_7200585650c749449601a01b9d5782b4.jpg','e10adc3949ba59abbe56e057f20f883e','1','2015-11-24 13:54:33',NULL,NULL,'1'),('1',30,'2015-11-09 16:47:47','guest','guest','/upload/avatar_c029360bb6d245e18d9a6b339662d2c9.jpg','e10adc3949ba59abbe56e057f20f883e','1','2015-11-09 16:47:47',NULL,NULL,'1'),('158539f9-9aa6-4648-ad5f-fae7165d439d',NULL,'2015-11-23 18:09:02','jjjj','jjj','/upload/avatar_683d3fa45f774792ade21b4775bebc90.jpg',NULL,'0','2015-11-23 21:26:40',NULL,NULL,'1'),('2',30,'2015-11-23 21:14:01','admin1','admin1','/upload/avatar_42e337cb8f0f41bca44dafd03dcaffc2.jpg','e10adc3949ba59abbe56e057f20f883e','0','2015-11-23 21:14:01',NULL,NULL,'0'),('3',30,'2015-11-09 16:47:47','admin2','admin2','/upload/avatar_fa33a0f0e3294f85b4df944afa78d754.jpg','e10adc3949ba59abbe56e057f20f883e','0','2015-11-09 16:47:47',NULL,NULL,'1'),('4',30,'2015-11-09 16:47:47','admin3','admin3','/upload/avatar_f2cf462812804af0b6c8dfb588745b80.jpg','e10adc3949ba59abbe56e057f20f883e','0','2015-11-09 16:47:47',NULL,NULL,'0'),('5',30,'2015-11-09 16:47:47','admin4','admin4','/upload/avatar_4960a0f884304a779718bcf0ee4666cb.jpg','e10adc3949ba59abbe56e057f20f883e','0','2015-11-09 16:47:47',NULL,NULL,'1'),('6',30,'2015-11-09 16:47:47','admin5','admin5','/upload/avatar_47cdbdbfdbb94687a28299f5f1ae68e9.jpg','e10adc3949ba59abbe56e057f20f883e','0','2015-11-09 16:47:47',NULL,NULL,'1'),('b45798b9-acc5-47b8-a51a-e2801d00e2d8',NULL,'2015-11-24 09:19:03','dengdengdengdeng','等等等等','/upload/avatar_3aa654c22cf74bf19d20a8fed53b172b.jpg','e10adc3949ba59abbe56e057f20f883e','1','2015-11-24 09:19:03',NULL,NULL,'1');
/*!40000 ALTER TABLE `SYUSER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYUSER_SYORGANIZATION`
--

DROP TABLE IF EXISTS `SYUSER_SYORGANIZATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYUSER_SYORGANIZATION` (
  `SYUSER_ID` varchar(36) NOT NULL,
  `SYORGANIZATION_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYORGANIZATION_ID`,`SYUSER_ID`),
  KEY `FK_14ewqc5wtscac0dd5rswrm5j2` (`SYORGANIZATION_ID`),
  KEY `FK_63bdmtxwlk259id13rp4iryy` (`SYUSER_ID`),
  CONSTRAINT `FK_14ewqc5wtscac0dd5rswrm5j2` FOREIGN KEY (`SYORGANIZATION_ID`) REFERENCES `SYORGANIZATION` (`ID`),
  CONSTRAINT `FK_63bdmtxwlk259id13rp4iryy` FOREIGN KEY (`SYUSER_ID`) REFERENCES `SYUSER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYUSER_SYORGANIZATION`
--

LOCK TABLES `SYUSER_SYORGANIZATION` WRITE;
/*!40000 ALTER TABLE `SYUSER_SYORGANIZATION` DISABLE KEYS */;
INSERT INTO `SYUSER_SYORGANIZATION` VALUES ('0','0'),('1','0'),('0','1'),('2','1');
/*!40000 ALTER TABLE `SYUSER_SYORGANIZATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYUSER_SYROLE`
--

DROP TABLE IF EXISTS `SYUSER_SYROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYUSER_SYROLE` (
  `SYROLE_ID` varchar(36) NOT NULL,
  `SYUSER_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SYUSER_ID`,`SYROLE_ID`),
  KEY `FK_1pi4p5h4y5ghbs5f4gdlgn620` (`SYUSER_ID`),
  KEY `FK_j7iwtgslc2esrjx0ptieleoko` (`SYROLE_ID`),
  CONSTRAINT `FK_1pi4p5h4y5ghbs5f4gdlgn620` FOREIGN KEY (`SYUSER_ID`) REFERENCES `SYUSER` (`ID`),
  CONSTRAINT `FK_j7iwtgslc2esrjx0ptieleoko` FOREIGN KEY (`SYROLE_ID`) REFERENCES `SYROLE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYUSER_SYROLE`
--

LOCK TABLES `SYUSER_SYROLE` WRITE;
/*!40000 ALTER TABLE `SYUSER_SYROLE` DISABLE KEYS */;
INSERT INTO `SYUSER_SYROLE` VALUES ('0','0'),('1','0'),('2','0'),('3','0'),('4','0'),('5','0'),('6','0'),('92c0e6ea-14b2-4964-8de9-c21ab04f9bcb','0'),('1','1'),('2','2'),('3','3'),('4','4'),('5','5'),('6','6');
/*!40000 ALTER TABLE `SYUSER_SYROLE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-25  9:41:59
