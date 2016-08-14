-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:123
-- Generation Time: Jul 25, 2016 at 11:07 AM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `housingworks_craft`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) unsigned DEFAULT NULL,
  `height` int(11) unsigned DEFAULT NULL,
  `size` bigint(20) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, 1, 'BLM_7.7.16.jpg', 'image', 575, 766, 148796, '2016-07-11 16:47:09', '2016-07-11 16:47:09', '2016-07-11 16:47:09', '05ea75af-e91c-437a-95d0-74bca8b920ef'),
(6, 1, 1, 'BLM_say_their_names_7.7.16.jpg', 'image', 575, 825, 121390, '2016-07-11 21:27:02', '2016-07-11 17:16:48', '2016-07-11 21:27:06', '581f6247-2512-4801-9787-cf197c94c201'),
(11, 1, 1, 'AIDS_Free_USA_2025_date_graphic.jpg', 'image', 1252, 506, 86172, '2016-07-11 18:33:54', '2016-07-11 18:33:54', '2016-07-11 18:33:54', 'a23c99a3-ac1f-475d-9a80-56c7aa3e3b29'),
(12, 1, 1, 'HIV_crim_2.jpg', 'image', 860, 350, 284007, '2016-07-11 19:04:07', '2016-07-11 19:04:08', '2016-07-11 19:04:08', '09e6d3eb-e29e-42f7-a1a4-c13320f74e5e'),
(15, 1, 1, 'HAR10_Map_Haiti_small.jpg', 'image', 383, 377, 34013, '2016-07-11 19:45:37', '2016-07-11 19:45:37', '2016-07-11 19:45:37', '44d72470-b077-4c52-9824-8d8b04fa9d91'),
(17, 1, 1, 'HIV_continuum_NYS_red_ribbon_style_August_2014.jpg', 'image', 577, 416, 40520, '2016-07-11 20:12:37', '2016-07-11 20:12:37', '2016-07-11 20:12:37', '93c7af20-fa84-490a-8c08-0cea0416bf5c'),
(21, 1, 1, 'Knowing_your_Epidemic.jpg', 'image', 546, 466, 31398, '2016-07-11 20:14:26', '2016-07-11 20:14:27', '2016-07-11 20:14:27', '3ad86f62-b9ad-4ab9-8ce3-eadb402cc436'),
(26, 1, 1, 'truvada.jpg', 'image', 605, 305, 102007, '2016-07-11 22:04:57', '2016-07-11 22:04:57', '2016-07-11 22:04:57', '5fd11f11-df44-498b-aa36-aa5e48d26066'),
(28, 1, 1, 'Martus-Graduates-Nov-2013-300x225.jpg', 'image', 353, 328, 43126, '2016-07-11 22:40:39', '2016-07-11 22:40:39', '2016-07-11 22:40:39', '021e0fc3-be80-40e0-bf0b-8800c0a14c0b'),
(35, 2, 2, 'ORG_PressPages_F4A2013_2_Glamour_Magazine.png', 'image', 775, 1543, 1251329, '2016-07-12 15:58:08', '2016-07-12 15:58:08', '2016-07-12 15:58:08', 'cf8b096f-914e-469a-8c47-25c597fe2b70'),
(37, 2, 2, 'website.png', 'image', 1011, 777, 603497, '2016-07-12 16:03:53', '2016-07-12 16:03:53', '2016-07-12 16:03:53', '8df05ecd-1815-4931-b01b-ad83ecb0c57b'),
(43, 2, 2, '2-editortv.jpg', 'image', 1015, 623, 101915, '2016-07-12 17:06:40', '2016-07-12 17:06:40', '2016-07-12 17:06:40', '4a65263d-6d41-4a2c-9013-1daeea3a930d'),
(45, 2, 2, 'ORG_PressPages_F4A2013_5_NY_MAG-1.jpg', 'image', 776, 2000, 247027, '2016-07-12 17:09:24', '2016-07-12 17:09:25', '2016-07-12 17:09:25', '3c412ab8-dd14-4063-91a7-7f1bda945008'),
(48, 2, 2, 'housing_is_healthcare.jpg', 'image', 992, 842, 94016, '2016-07-12 18:52:50', '2016-07-12 18:52:50', '2016-07-12 18:52:50', 'bfb8f694-32fa-4f47-973a-d7f7d453597e'),
(50, 2, 2, 'unaids-logo.png', 'image', 808, 384, 98921, '2016-07-12 19:06:37', '2016-07-12 19:06:37', '2016-07-12 19:06:37', '9a9b9d5d-6b3c-42e0-9296-4051b2faca00'),
(63, 2, 2, 'BKS_SummerFictionSale.jpeg', 'image', 760, 300, 170119, '2016-07-13 15:26:00', '2016-07-13 15:26:00', '2016-07-13 15:26:00', '27c25c07-20aa-4206-93a3-27ed3cab5016'),
(64, 1, 1, 'BKS_SummerFictionSale.jpeg', 'image', 760, 300, 170119, '2016-07-13 15:27:13', '2016-07-13 15:27:13', '2016-07-13 15:27:13', '9b42674b-3292-4337-9c91-027df67caea8'),
(65, 1, 1, 'ORG_EventAd_Storytime.jpeg', 'image', 760, 300, 111394, '2016-07-13 15:32:45', '2016-07-13 15:32:45', '2016-07-13 15:32:45', 'fc90c8fe-d2c9-42d0-a6eb-c0be530bf8a6'),
(76, 3, 3, '1-train.svg', 'image', 24, 24, 1070, '2016-07-19 14:40:06', '2016-07-19 14:40:07', '2016-07-19 14:40:07', 'bd6b0e91-567c-4fd7-ac44-c26f07c931d6'),
(77, 3, 3, '2-train.svg', 'image', 24, 24, 1038, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '2016-07-19 14:40:07', '6e949f00-a6b8-4547-9fff-3661a3616b5a'),
(78, 3, 3, '3-train.svg', 'image', 24, 24, 1054, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '2016-07-19 14:40:07', 'e572e250-ca38-4d3c-9cd2-1f20366b7ec6'),
(79, 3, 3, '4-train.svg', 'image', 24, 24, 964, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '2016-07-19 14:40:07', '0ab035d6-28ec-4dde-bf0a-31f21aa1927c'),
(80, 3, 3, '5-train.svg', 'image', 24, 24, 1038, '2016-07-19 14:40:07', '2016-07-19 14:40:08', '2016-07-19 14:40:08', '7483e63c-2285-4293-9a38-5d49164e8883'),
(81, 3, 3, '6-train.svg', 'image', 24, 24, 1038, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '2016-07-19 14:40:08', '2ee0eda2-9bdd-4c40-9eca-2a3e0510c4ad'),
(82, 3, 3, '7-train.svg', 'image', 24, 24, 1011, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '2016-07-19 14:40:08', '62102216-41fd-4faf-bd3e-37b91f5ad995'),
(83, 3, 3, 'A-train.svg', 'image', 24, 24, 1049, '2016-07-19 14:40:08', '2016-07-19 14:40:09', '2016-07-19 14:40:09', '7ae30690-f50d-47ed-a4c1-bdf357016526'),
(84, 3, 3, 'B-train.svg', 'image', 24, 24, 1049, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '2016-07-19 14:40:09', '6faf249d-1068-4c9a-8868-412cc0896d87'),
(85, 3, 3, 'C-train.svg', 'image', 24, 24, 1027, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '2016-07-19 14:40:09', '08802622-1392-4546-bcc9-55b6d7113479'),
(86, 3, 3, 'D-train.svg', 'image', 24, 24, 1049, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '2016-07-19 14:40:09', '38a317e8-c1eb-413a-afa3-1d3e92f0cbfd'),
(87, 3, 3, 'E-train.svg', 'image', 24, 24, 1030, '2016-07-19 14:40:09', '2016-07-19 14:40:10', '2016-07-19 14:40:10', 'bae080c2-3afb-4baf-b5b4-e338986f1bc8'),
(88, 3, 3, 'F-train.svg', 'image', 24, 24, 1051, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '2016-07-19 14:40:10', 'c4c1fc13-4df4-43ad-8857-548634a291c9'),
(89, 3, 3, 'G-train.svg', 'image', 24, 24, 962, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '2016-07-19 14:40:10', '6b441c01-db0c-4635-b574-e7bacdb04cbc'),
(90, 3, 3, 'J-train.svg', 'image', 24, 24, 1034, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '2016-07-19 14:40:10', '7ffeee2c-7b19-48cc-adfa-ffdfb179989e'),
(91, 3, 3, 'L-train.svg', 'image', 24, 24, 1096, '2016-07-19 14:40:10', '2016-07-19 14:40:11', '2016-07-19 14:40:11', '8e2a6ae7-4fc0-4f31-a3ed-08113ae86159'),
(92, 3, 3, 'M-train.svg', 'image', 24, 24, 1051, '2016-07-19 14:40:11', '2016-07-19 14:40:11', '2016-07-19 14:40:11', '4bad9915-a939-4b88-9960-66d706809928'),
(93, 3, 3, 'N-train.svg', 'image', 24, 24, 1103, '2016-07-19 14:40:11', '2016-07-19 14:40:11', '2016-07-19 14:40:11', '668fa944-13b2-40b4-8c4d-85fc4b2716fa'),
(94, 3, 3, 'Q-train.svg', 'image', 24, 24, 1105, '2016-07-19 14:40:11', '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'c2d36c36-448e-498c-95c1-3e80e55d72e6'),
(95, 3, 3, 'R-train.svg', 'image', 24, 24, 1105, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'c88f8de3-4bc4-45d1-b93d-d61d28f9982b'),
(96, 3, 3, 'S-train.svg', 'image', 24, 24, 1172, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '2016-07-19 14:40:12', '7f6af045-0b21-4c54-9529-7b56a5e51590'),
(97, 3, 3, 'Z-train.svg', 'image', 24, 24, 940, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'fc5095a0-0276-4d19-b984-04e235195909'),
(120, 4, 4, 'books_by_the_foot.jpg', 'image', 425, 176, 46337, '2016-07-20 15:45:36', '2016-07-20 15:45:36', '2016-07-20 15:45:36', 'a0b8826a-331a-40cc-a1fe-6282bf4fc692'),
(122, 4, 4, 'page_Volunteer-Thrift_l.jpg', 'image', 860, 320, 115455, '2016-07-20 16:19:19', '2016-07-20 16:19:19', '2016-07-20 16:19:19', '524b85f6-316f-44c8-bd82-675f513a7477'),
(124, 4, 4, 'btb.jpeg', 'image', 1200, 440, 505973, '2016-07-20 16:20:16', '2016-07-20 16:20:16', '2016-07-20 16:20:16', '89a7d6ff-d0aa-4ee1-a0db-8a8e3de5bfda'),
(126, 4, 4, 'group_volunteer.jpg', 'image', 860, 320, 134380, '2016-07-20 16:24:26', '2016-07-20 16:24:26', '2016-07-20 16:24:26', 'f7bbb665-5db6-40a5-a103-4eda7edeb46f'),
(128, 4, 4, 'page_Internship2_l1.jpg', 'image', 860, 320, 105167, '2016-07-20 16:36:15', '2016-07-20 16:36:15', '2016-07-20 16:36:15', 'b493290c-c360-47fa-bd74-5f91df37abb1'),
(140, 4, 4, 'page_medical_dental_l.jpg', 'image', 860, 320, 63308, '2016-07-20 19:25:58', '2016-07-20 19:25:58', '2016-07-20 19:25:58', '9269d74e-90d4-4e2e-82a2-48a8c71a0a6b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'AIDS Issues Update Blog', '', '2016-07-11 16:37:22', '2016-07-11 16:37:22', 'e6975948-87c6-4eb5-997c-69122a88db5f'),
(2, NULL, 2, 'Press', '', '2016-07-12 14:54:46', '2016-07-12 14:54:46', '771ccb40-03f6-4e26-81ec-6b9a81811b98'),
(3, NULL, 3, 'Location', '', '2016-07-19 14:20:35', '2016-07-19 14:20:35', 'b727f3b2-11d6-43da-9108-6066029fd919'),
(4, NULL, 4, 'Volunteer', '', '2016-07-20 15:34:20', '2016-07-20 15:34:20', '2ce9d956-9f0b-4e54-b5ad-fb7c00981ba9');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'AIDS Issues Update Blog', 'aidsIssuesUpdateBlog', 'Local', '{"path":"assets\\/aids-issues-update-blog\\/","publicURLs":"1","url":"\\/assets\\/aids-issues-update-blog\\/"}', 1, 129, '2016-07-11 16:37:22', '2016-07-20 15:34:25', '5d20f1d9-619c-4fc2-8d1c-ead47b767980'),
(2, 'Press', 'press', 'Local', '{"path":"assets\\/press\\/","publicURLs":"1","url":"\\/assets\\/press\\/"}', 2, 130, '2016-07-12 14:54:46', '2016-07-20 15:34:31', 'cab11ea1-6164-4f02-b178-88c95d7e41ce'),
(3, 'Location', 'location', 'Local', '{"path":"assets\\/location\\/","publicURLs":"1","url":"\\/assets\\/location\\/"}', 3, 106, '2016-07-19 14:20:35', '2016-07-19 14:21:15', '60efc984-8558-466d-8043-9ddf3e0eb3f3'),
(4, 'Volunteer', 'volunteer', 'Local', '{"path":"assets\\/volunteer\\/","publicURLs":"1","url":"\\/assets\\/volunteer\\/"}', 4, 128, '2016-07-20 15:34:20', '2016-07-20 15:34:20', 'a7ab7ad4-1332-4be0-904b-532d1a8bd159');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 4, 'BLM_7.7.16.jpg', NULL, '_thumb', 1, 1, 0, '2016-07-11 21:25:40', '2016-07-11 21:25:40', '2016-07-11 21:25:41', '24eeaffa-8d5a-4f10-b901-99f2ffbd765d'),
(2, 6, 'BLM_say_their_names_7.7.16.jpg', NULL, '_thumb', 1, 1, 0, '2016-07-11 21:29:18', '2016-07-11 21:29:18', '2016-07-11 21:29:19', '989550ee-7f45-45bb-8ca7-f78ef81d65fa'),
(3, 37, 'website.png', NULL, '_thumb', 2, 1, 0, '2016-07-12 16:04:03', '2016-07-12 16:04:03', '2016-07-12 16:04:04', 'dd04c822-902b-422f-8de0-44fe1ba1637c'),
(4, 35, 'ORG_PressPages_F4A2013_2_Glamour_Magazine.png', NULL, '_thumb', 2, 1, 0, '2016-07-12 16:53:35', '2016-07-12 16:53:35', '2016-07-12 16:53:36', '9f0d3168-6272-4261-bdae-1a316748dd2d'),
(5, 43, '2-editortv.jpg', NULL, '_thumb', 2, 1, 0, '2016-07-12 17:07:16', '2016-07-12 17:07:16', '2016-07-12 17:07:16', '7bb3e89f-51f5-45c9-a059-4e58406a448c'),
(6, 45, 'ORG_PressPages_F4A2013_5_NY_MAG-1.jpg', NULL, '_thumb', 2, 1, 0, '2016-07-12 17:09:36', '2016-07-12 17:09:36', '2016-07-12 17:09:38', '69e80f71-e3b8-4739-b507-da0ca8aefebd'),
(7, 48, 'housing_is_healthcare.jpg', NULL, '_thumb', 2, 1, 0, '2016-07-12 18:53:07', '2016-07-12 18:53:07', '2016-07-12 18:53:08', '4531a984-bc39-474a-be7b-49c774db613e'),
(8, 50, 'unaids-logo.png', NULL, '_thumb', 2, 1, 0, '2016-07-12 19:07:05', '2016-07-12 19:07:05', '2016-07-12 19:07:06', '96b01570-2a0a-4f40-a86f-e860099cde15'),
(9, 63, 'BKS_SummerFictionSale.jpeg', NULL, '_thumb', 2, 1, 0, '2016-07-13 15:50:25', '2016-07-13 15:50:25', '2016-07-13 15:50:26', '2ffc02b7-7857-4572-850f-c6e360a63a98'),
(10, 120, 'books_by_the_foot.jpg', NULL, '_thumb', 4, 1, 0, '2016-07-20 16:05:40', '2016-07-20 16:05:40', '2016-07-20 16:05:41', '82049643-d08a-47a6-a621-39e3ece3eaeb'),
(11, 124, 'btb.jpeg', NULL, '_thumb', 4, 1, 0, '2016-07-20 16:21:49', '2016-07-20 16:21:49', '2016-07-20 16:21:50', 'ad366d61-8844-4d72-91a2-be914a94da6f'),
(12, 122, 'page_Volunteer-Thrift_l.jpg', NULL, '_thumb', 4, 1, 0, '2016-07-20 16:22:10', '2016-07-20 16:22:10', '2016-07-20 16:22:10', 'b87ce418-6241-4f1a-bafd-4a84bdd08144'),
(13, 126, 'group_volunteer.jpg', NULL, '_thumb', 4, 1, 0, '2016-07-20 16:24:32', '2016-07-20 16:24:32', '2016-07-20 16:24:32', '51de9ac3-95e2-4e5d-bef9-21f2500e3a68'),
(14, 128, 'page_Internship2_l1.jpg', NULL, '_thumb', 4, 1, 0, '2016-07-20 16:36:19', '2016-07-20 16:36:19', '2016-07-20 16:36:20', 'd7f073be-7dc4-4014-92e2-c7956feff64b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransforms`
--

INSERT INTO `craft_assettransforms` (`id`, `name`, `handle`, `mode`, `position`, `height`, `width`, `format`, `quality`, `dimensionChangeTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Thumb', 'thumb', 'crop', 'center-center', 200, 200, NULL, NULL, '2016-07-11 21:17:37', '2016-07-11 21:17:37', '2016-07-11 21:17:37', '7f4d7f38-3b8b-42af-9b46-dde1a302fb77'),
(2, 'small', 'small', 'crop', 'center-center', 100, 100, NULL, NULL, '2016-07-19 14:26:03', '2016-07-19 14:26:03', '2016-07-19 14:26:03', '1bbf20c5-b90e-4e8c-8197-3040dde80675');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categories`
--

INSERT INTO `craft_categories` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(10, 1, '2016-07-11 18:25:49', '2016-07-11 22:23:55', '046f2ae0-a063-400a-b969-f73a8a3be287'),
(13, 1, '2016-07-11 19:04:38', '2016-07-11 22:24:33', '15aa645d-be55-4230-83ca-6bf05c761257'),
(14, 1, '2016-07-11 19:44:53', '2016-07-11 22:26:32', '866e1880-d309-4e4a-870c-d8e2ae203e6c'),
(16, 1, '2016-07-11 19:45:58', '2016-07-11 23:01:13', '527b8520-3cd5-489b-8fbf-3e630f70c361'),
(18, 1, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '4fe9a610-ff17-4f2a-9ba3-7def105db317'),
(22, 1, '2016-07-11 20:15:04', '2016-07-12 16:47:18', 'c08aa8b6-f0a8-4e41-ba55-23aefb85b967'),
(23, 1, '2016-07-11 20:39:21', '2016-07-11 20:39:21', '0e4626a0-8ace-4af3-b10a-4256c7efaf12'),
(27, 1, '2016-07-11 22:05:26', '2016-07-11 22:05:26', '916e7bfb-9cf5-45a8-8374-f8053c2006dd'),
(31, 2, '2016-07-12 15:53:27', '2016-07-12 15:53:27', '128ce90c-e5bc-49a7-8b6e-2d48633ed7e6'),
(32, 2, '2016-07-12 15:54:31', '2016-07-12 15:54:31', 'd3f88603-2986-4bbc-94ff-dca38d529445'),
(33, 2, '2016-07-12 15:56:00', '2016-07-12 15:56:00', '66a1268b-7925-471c-8769-a65fe7d057b7'),
(34, 2, '2016-07-12 15:56:26', '2016-07-12 15:56:42', '428726b1-695c-4cf1-825f-b905b835386e'),
(39, 2, '2016-07-12 16:04:59', '2016-07-12 16:04:59', 'e0359d71-b108-44f6-8a16-d13f35895464'),
(40, 2, '2016-07-12 16:44:27', '2016-07-12 16:47:02', '9f537f7e-c034-4141-8b69-25146f0a7021'),
(42, 2, '2016-07-12 17:05:49', '2016-07-12 17:05:49', '2fee62ef-ba20-469b-8884-2abcd2d7e9f6'),
(55, 3, '2016-07-13 14:29:33', '2016-07-13 14:29:33', 'f74322e1-588c-492f-87f6-8dae4d3c5c21'),
(56, 3, '2016-07-13 14:31:17', '2016-07-13 14:31:17', '13e3309d-a515-4508-9d3a-984c39b5dd98'),
(57, 3, '2016-07-13 14:31:29', '2016-07-13 14:31:29', 'cb37e098-be61-4cfc-8560-422a3d78ac81'),
(58, 3, '2016-07-13 14:31:39', '2016-07-13 14:31:39', '6d566cd0-6ccb-4da8-8afe-e368c1c02ba6'),
(59, 3, '2016-07-13 14:31:55', '2016-07-13 14:31:55', 'acefa71f-5c05-4539-a2b0-0e276decb8fc'),
(60, 3, '2016-07-13 14:32:05', '2016-07-13 14:32:05', 'f598fdff-6f0d-45c4-b827-e0d4b8f900f6'),
(61, 3, '2016-07-13 14:32:16', '2016-07-13 14:32:16', '90974bcc-6090-4b9e-9cdd-06c9c8bf28ea'),
(72, 5, '2016-07-19 14:29:13', '2016-07-19 14:29:13', 'a2fef73c-975e-4531-9d25-a0862b7c4e7a'),
(73, 5, '2016-07-19 14:29:25', '2016-07-19 14:29:25', 'fd49fa39-fb1d-4288-add1-1c460cd741f6'),
(74, 5, '2016-07-19 14:29:43', '2016-07-19 14:29:43', '8787932e-90af-4e03-be67-aec6771a2305'),
(75, 5, '2016-07-19 14:34:57', '2016-07-19 14:34:57', '4d6e3f0a-83fa-4378-ba2e-9be0f4236eb6'),
(110, 6, '2016-07-19 20:27:44', '2016-07-19 20:27:44', '0a4de0ee-9250-41a3-b8bc-9c64c07a4ec2'),
(111, 6, '2016-07-19 20:27:57', '2016-07-19 20:27:57', '148e90c7-8a90-4ddb-aa89-67bc4261e194'),
(112, 6, '2016-07-19 20:28:08', '2016-07-19 20:28:08', '532b2133-56b5-4104-bb50-a291e98192fb'),
(113, 6, '2016-07-19 20:28:23', '2016-07-19 20:28:23', '2a90508a-ba15-43c5-8a68-647c610011a2'),
(119, 6, '2016-07-19 21:24:14', '2016-07-19 21:24:14', '14ebdcf5-9215-47c2-ab8c-debf9970bab9'),
(132, 5, '2016-07-20 18:53:39', '2016-07-20 18:53:39', 'b5534e75-f198-4ffd-8587-51e2973efbf8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups`
--

INSERT INTO `craft_categorygroups` (`id`, `structureId`, `fieldLayoutId`, `name`, `handle`, `hasUrls`, `template`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 94, 'blogs', 'blogs', 1, 'blogs/index.html', '2016-07-11 18:24:55', '2016-07-18 19:54:47', '36b899a1-409b-4ded-9589-74cd239271f0'),
(2, 2, 99, 'press', 'press', 1, 'press/index.html', '2016-07-12 15:14:42', '2016-07-18 21:55:43', '1cd0791f-1dc5-4288-ad30-22920600da01'),
(3, 4, 90, 'events', 'events', 1, 'events/index.html', '2016-07-13 14:25:23', '2016-07-18 17:24:21', 'b22fd088-6ea1-4acc-b212-4dbfdb12e79a'),
(5, 6, 119, 'locations', 'locations', 1, 'locations/index.html', '2016-07-19 14:28:35', '2016-07-19 20:26:43', '52eac503-ddea-4f2e-ba61-bbe83bd1e1b1'),
(6, 7, 118, 'career', 'career', 1, 'career/index.html', '2016-07-19 20:19:32', '2016-07-19 20:26:34', 'd5b149d5-e731-498e-8775-e594aba0515a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups_i18n`
--

INSERT INTO `craft_categorygroups_i18n` (`id`, `groupId`, `locale`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 'blogs/category/{slug}', '{parent.uri}/{slug}', '2016-07-11 18:24:55', '2016-07-18 19:17:03', '2ba24348-7f92-4ec5-b6b5-deb12fd9e9b8'),
(2, 2, 'en_us', 'press/category/{slug}', '{parent.uri}/{slug}', '2016-07-12 15:14:42', '2016-07-18 21:29:10', 'a2ac1201-369d-487e-999d-ff8dec7501f8'),
(3, 3, 'en_us', 'events/category/{slug}', '{parent.uri}/{slug}', '2016-07-13 14:25:23', '2016-07-18 17:24:21', 'feebfbf0-1dfb-4f38-abd5-a69ad3b357f2'),
(5, 5, 'en_us', 'locations/category/{slug}', '{parent.uri}/{slug}', '2016-07-19 14:28:35', '2016-07-19 14:28:35', '1fa3b8e9-a616-4188-b7a3-0000abbc0095'),
(6, 6, 'en_us', 'career/category/{slug}', NULL, '2016-07-19 20:19:32', '2016-07-19 20:19:44', 'bd205c5d-5a45-4f4d-970b-c651674c349f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_date` datetime DEFAULT NULL,
  `field_publicationName` text COLLATE utf8_unicode_ci,
  `field_author` text COLLATE utf8_unicode_ci,
  `field_contactName` text COLLATE utf8_unicode_ci,
  `field_contactTitle` text COLLATE utf8_unicode_ci,
  `field_contactPhone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_contactEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_externalLink` text COLLATE utf8_unicode_ci,
  `field_startDate` datetime DEFAULT NULL,
  `field_endDate` datetime DEFAULT NULL,
  `field_storeHours` text COLLATE utf8_unicode_ci,
  `field_workingHere` text COLLATE utf8_unicode_ci,
  `field_values` text COLLATE utf8_unicode_ci,
  `field_benefits` text COLLATE utf8_unicode_ci,
  `field_overview` text COLLATE utf8_unicode_ci,
  `field_responsiblity` text COLLATE utf8_unicode_ci,
  `field_qualification` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_date`, `field_publicationName`, `field_author`, `field_contactName`, `field_contactTitle`, `field_contactPhone`, `field_contactEmail`, `field_externalLink`, `field_startDate`, `field_endDate`, `field_storeHours`, `field_workingHere`, `field_values`, `field_benefits`, `field_overview`, `field_responsiblity`, `field_qualification`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 16:21:52', '2016-07-11 16:21:52', '9aaea629-e56f-4374-8008-b95d10eaae26'),
(2, 2, 'en_us', 'Welcome to Housingworks.dev!', '<p>It’s true, this site doesn’t have a whole lot of content yet, but don’t worry. Our web developers have just installed the CMS, and they’re setting things up for the content editors this very moment. Soon Housingworks.dev will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '9d02f345-b8cf-4c02-84cb-889366b2e5b6'),
(4, 4, 'en_us', 'Blm 7 7 16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 16:47:09', '2016-07-11 16:47:09', 'dae6e6ad-7543-4d09-9b14-db6312618224'),
(5, 5, 'en_us', 'NYC Black Lives Matter Demonstration', '<p>New York, NY—Housing Works is grateful to all the people from our community—Housing Works staff, clients, volunteers, supporters, and allies—who came out to march with us at the July 7 Black Lives Matter demonstration.</p>\n\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before NYPD swooped in and began making arrests.</p>', '2016-07-08 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 16:48:43', '2016-07-18 19:38:42', 'd409f35f-ffb5-41eb-a0c5-b227747462e8'),
(6, 6, 'en_us', 'Blm Say Their Names 7 7 16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 17:16:48', '2016-07-11 21:27:06', 'bc4c45ef-e9c7-4945-9b2a-d75cc30dbddc'),
(7, 10, 'en_us', 'National Advocacy', '<p>With recent advancements in science, data, and health-care access, we can endAIDS if we have the resolve, even without a cure—by dramatically reducing the number of new HIV infections and by bringing those living with HIV/AIDS to optimal health. An HIV+ person on treatment that renders the virus “undetectable” is not only healthy but also virtually unable to transmit HIV to others. By combining effective biomedical strategies with interventions addressing social drivers of the disease, we can bring HIV below epidemic levels nationally.<br /></p>\n\n<p><strong>A Framework for ending AIDS in the U.S. by 2025</strong></p>\n\n<p>The National HIV/AIDS Strategy (NHAS), the Affordable Care Act (ACA), and Medicaid expansion in some states across the nation offer unprecedented momentum and offer a solid framework for realizing the end of AIDS. Housing Works’ national staff and partners facilitate broad collaborative efforts among state-based partners and coalitions (HIV-specific and beyond) to promote and advocate for meaningful implementation of ACA, Medicaid expansion (especially in states where incidence and prevalence remain high), and other systemic change necessary to end the AIDS epidemic—addressing viral suppression, incidence, disparities/inequities, and stigma. National staff also advocates for federal-level actions that encourage and support state-based planning and implementation.</p><p><br /></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 18:25:48', '2016-07-11 22:23:55', '2bcd0c40-0d86-4026-accd-8032ca3533e6'),
(8, 11, 'en_us', 'Aids Free Usa 2025 Date Graphic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 18:33:54', '2016-07-11 18:33:54', '5b164086-72bd-4d09-a2ef-d25078dc2ad5'),
(9, 12, 'en_us', 'Hiv Crim 2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 19:04:08', '2016-07-11 19:04:08', '072d0de9-d690-4937-8211-2b397d0c871f'),
(10, 13, 'en_us', 'National HIV/AIDS Policy Priorities', '<h2><strong>National HIV/AIDS Policy Areas</strong></h2>\n\n<p>Currently, the Housing Works national advocacy strategy is focused in the followingHIV/AIDS policy areas:</p>\n\n<ul><li><strong>Health Care Reform</strong></li></ul><ul><li><strong>Ryan White HIV/AIDS Program</strong></li></ul><ul><li><strong>Federal Budget Advocacy</strong></li></ul><ul><li><strong>HIV Criminalization</strong></li></ul><ul><li><strong>Hepatitis C</strong></li></ul><ul><li><strong>Syringe Access</strong></li></ul><h2><strong>Health Care Reform</strong></h2>\n\n<p>The Affordable Care Act (ACA) was signed into law in March 2010. Several provisions have already been implemented, however a number of provisions will be implemented in 2014 as Marketplaces go live and new insurance policies take effect. Provisions disallowing lifetime spending limits and denial of coverage due to preexisting conditions have already proven beneficial to people living with HIV/AIDS (PLWHA). We are monitoring ongoing implementation to ensure protections and identify opportunities for PLWHA, and support advocacy efforts for one of the most critical elements of the ACA—Medicaid expansion in all 50 states.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 19:04:38', '2016-07-11 22:24:33', '2fb5e2ab-e5c0-4496-90ee-dd7404135b86'),
(11, 14, 'en_us', 'International', '<p><strong>AIDS-FREE WORLD 2030 CAMPAIGN</strong></p>\n\n<p>Housing Works’ AIDS-Free Campaign is a collaborative, multi-year initiative committed to ending the AIDS epidemic—in New York State by 2020, in the United States by 2025, and worldwide by 2030. With recent advancements in science, data, and health-care access, we can end AIDS if we have the resolve, even without a cure—by dramatically reducing the number of new HIV infections and by bringing those living with HIV/AIDS to optimal health.</p>\n\n<p><strong>How We Can End AIDS Without a Cure</strong></p>\n\n<p>An HIV+ person on treatment that renders the virus “undetectable” is not only healthy but also virtually unable to transmit HIV to others. By combining effective biomedical strategies with interventions addressing social drivers of the disease, we can bring HIV below epidemic levels statewide, nationally, and globally. This community-driven advocacy campaign will rely on strategic partnerships with community-based organizations, PLWHAs, and government and administrative agencies. Housing Works’ role is to facilitate initiatives geared to on-the-ground realities in the three geographic realms and to promote a growing movement towards a collective end-of-AIDS agenda.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 19:44:53', '2016-07-11 22:26:31', 'e0e4af23-2466-4621-98d3-aa1fd6702c39'),
(12, 15, 'en_us', 'Har10 Map Haiti Small', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 19:45:37', '2016-07-11 19:45:37', 'c72c8ef6-390d-466e-b93e-f657bb1cd67b'),
(13, 16, 'en_us', 'Haiti', '<p>Since 2008, Housing Works has worked with Haitian organizations and coalitions of people living with HIV/AIDS to help stem the spread of the disease and to empower sexual minorities, including LGBT Haitians and sex workers, to become full participants in Haitian society. Haiti continues to have one of the highest rates ofHIV in the Caribbean, with an estimated 150,000 individuals living with HIV and a prevalence rate among adults of 2.1% as of 2012 estimates from UNAIDS.</p>\n\n<p>After the 2010 earthquake that killed 300,000 Haitians and displaced more than one million, Housing Works immediately responded with emergency aid, helping with the operations of one existing health clinic and establishing two others for those displaced by the natural disaster. Since then, Housing Works opened an office in Port-au-Prince to join the advocacy efforts of grassroots Haitian AIDS groups, working closely with the Plateforme Haitienne Des Associations de PVVIH (PHAP+), a coalition of more than a dozen Haitian AIDS advocacy and service groups.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 19:45:58', '2016-07-11 23:01:12', 'aee08c5a-d617-4cac-98ce-657bc89146d1'),
(14, 17, 'en_us', 'Hiv Continuum Nys Red Ribbon Style August 2014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 20:12:37', '2016-07-11 20:12:37', '82c4464b-3687-413d-81a9-cf608d14fc0b'),
(15, 18, 'en_us', 'New York City & New York State Advocacy', '<p>This is a new York Category</p>\n\n<p><em>The Housing Works AIDS-FREE NY 2020 campaign is a collaborative, multi-year initiative committed to ending the AIDS epidemic in NY State by 2020.</em><br /></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 20:12:44', '2016-07-11 21:54:15', 'c68d25ef-eefa-472f-b886-8a123bee9437'),
(16, 21, 'en_us', 'Knowing Your Epidemic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 20:14:26', '2016-07-11 20:14:26', '926232ed-f4fb-4cff-b546-f10c361ea7da'),
(17, 22, 'en_us', 'HIV Testing And Data Sharing', '<p><strong>THE STATE OF OUR STATE IN HIV TESTING &amp; DATA SHARING</strong></p>\n\n<p>New York Governor Andrew Cuomo’s 2014–2015 budget included measures aimed at expanding New York’s HIV testing law and modifying data sharing capabilities. These amendments were made to make it easier to identify HIV-positive New Yorkers unaware of their status and link those out of care back into care.</p>\n\n\n\n<p>Written informed consent was eliminated from our HIV testing law, except in correctional facilities statewide. Previously New York was one of only two states that requiring written informed consent.</p>\n\n\n\n<p>The surveillance data law was also updated to allow data collected by the Department of Health (DOH) to be shared between authorized DOH staff and medical providers to promote linkage and retention in care.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 20:15:04', '2016-07-12 16:47:18', '2483177c-820d-4e52-ade2-f31e713f5580'),
(18, 23, 'en_us', 'Advocacy Resources', '<h2>Advocate Files</h2>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 20:39:21', '2016-07-11 20:39:21', '9a32dfbf-5bb7-404f-967e-58dfb7ef217e'),
(20, 25, 'en_us', 'CEO Charles King Reflects on Alton Sterling & Philando Castile Shootings', '<p><strong>A Statement &amp; Call-to-Action by Housing Works CEO Charles King on the Shootings of Alton Sterling &amp; Philado Castile</strong></p>\n\n<p>On more than one occasion, my partner and Housing Works co-founder Keith Cylar told me that the biggest threat to his existence was not asthma, which almost killed him as an infant and several more times throughout his life, nor drugs, to which he was addicted for most of his adulthood, nor AIDS, which he lived with for over 20 years, nor homophobia, which he confronted almost every day from the time he came out as a teenager. The biggest threat to his existence, he said, was being a Black man living in America. I could not shake those words last night and again this morning reading and watching the videos of the police killings of Alton Sterling in Baton Rouge and then of Philando Castile in St. Paul. And I asked myself, why does this keep happening time after time after time after time?</p>\n\n\n\n\n\n<p>Of course, I know the answer to that question. If there is anything that we have learned over the last eight years with a Black man as our President, and if there is anything we have witnessed over the last year as Donald Trump has risen to become the presidential nominee of the Republican Party, it is that racism is not just something in our past. Rather, it is seeded in the DNA of our nation and in the DNAof every city, town, and hamlet in our land. It touches and taints everything around us. It is why Black women are so many times more likely than other women to be infected with HIV, especially in the deep South, and it is why young Black MSM are more likely to be infected with HIV than any other group right here in New York City. It is why people of color, and especially Black people, fair worse on almost every health indicator, and every other measure of well-being. Yes, there are other deeply seated “isms” in our society, including sexism, homophobia, and transphobia, but look at any one of these other prejudices through the prism of race and you can see just how utterly devastating racism really is.</p>', '2016-07-11 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 21:28:25', '2016-07-18 19:38:29', '0e76fc2e-bfee-49fa-89de-8ea61cd1e5ce'),
(21, 26, 'en_us', 'Truvada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 22:04:57', '2016-07-11 22:04:57', '871901a5-ebee-4429-98cc-adff4a559cb3'),
(22, 27, 'en_us', 'Biomedical Interventions', '<p><strong>WHERE WE STAND ON BIOMEDICAL INTERVENTIONS</strong></p>\n\n<p>Housing Works supports the use of the full range of HIV prevention tools available, including treatment as prevention (TASP), condoms, PrEP (pre-exposure prophylaxis), and PEP (post-exposure prophylaxis). To achieve an AIDS-FREE New York by 2020, we will need to be making use of every viable tool in the HIVprevention and treatment arsenals, and that means increasing education and awareness of each tool as well as access to them.</p>\n\n<p><strong>Biomedical Interventions: Our Strategies</strong></p>\n\n<ul><li>Recommend antiretrovirals (ARVs) for all HIV-positive adults and adolescents consistent with federal guidelines.</li></ul><ul><li>Make PrEP available for those who need it.</li></ul><ul><li>Make occupational PEP available onsite and non-occupational PEP available in pharmacies and community health clinics within two hours of exposure.</li></ul><ul><li>Require combination HIV prevention care and services from all New York City and State providers—public and private—as essential service under the ACAprevention mandate.</li></ul><ul><li>Fully implement comprehensive, age-appropriate sex education in New York City and State schools.</li></ul>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 22:05:26', '2016-07-11 22:05:26', 'c597547f-4cbd-4ac2-82df-63079b5cbdad'),
(23, 28, 'en_us', 'Martus Graduates Nov 2013 300X225', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 22:40:39', '2016-07-11 22:40:39', '6fdbeedd-1104-4ece-af78-d7be91e305dc'),
(25, 30, 'en_us', 'Suit Accuses Landlord of Discriminating Against Tenant With AIDS', '<p>New York Times coverage of lawsuit filed by Armen H. Merjian, …</p>\n\n<p><a href="http://www.nytimes.com/2015/06/24/nyregion/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html">http://www.nytimes.com/2015/06...</a></p>', '2016-07-12 00:00:00', 'New York Times', 'Noah Remnick', NULL, NULL, NULL, NULL, 'http://www.nytimes.com/2015/06/24/nyregion/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 15:26:43', '2016-07-18 16:49:56', 'fc33dbbb-78dc-4a2b-a49e-0c2eb3619f9a'),
(26, 31, 'en_us', 'Thrift Shop', '<p>Nothing To display</p>', '2016-07-12 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 15:53:27', '2016-07-12 15:53:27', 'e3cfcd0c-dde7-475a-a97e-a09a1f129e75'),
(27, 32, 'en_us', 'Bookstore Cafe', '<p>Nothing to Display. But we are in the book store</p>', '2016-07-12 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 15:54:31', '2016-07-12 15:54:31', '1768b20b-0d3d-4097-b556-e8aa2de51606'),
(28, 33, 'en_us', 'Advocacy', '<p>This should display Everything related to Advocacy.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 15:56:00', '2016-07-12 15:56:00', '2c882052-ed95-4ae9-a6be-11f69de3427e'),
(29, 34, 'en_us', 'Events', '<p>This should display a list of events.</p>', '2016-07-11 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 15:56:26', '2016-07-12 15:56:42', '0027fe6d-fc9d-4460-a44b-f9edaaf45086'),
(30, 35, 'en_us', 'Org Press Pages F4 A2013 2 Glamour Magazine', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 15:58:08', '2016-07-12 15:58:08', 'fa2dbaca-299d-4d91-b1a0-b6febd9ffd1d'),
(32, 37, 'en_us', 'Website', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 16:03:53', '2016-07-12 16:03:53', 'c96b2672-28e1-4cd4-bc28-bf7f171acaf5'),
(33, 38, 'en_us', 'DatingAdvice.com', '<p><a href="http://www.datingadvice.com/for-men/housing-works-the-1-organization-fighting-to-end-homelessness-and-aids">For the full story, click here</a></p>', '2016-07-12 00:00:00', 'Dating Advice', 'Brian Bier', NULL, NULL, NULL, NULL, 'http://www.datingadvice.com/for-men/housing-works-the-1-organization-fighting-to-end-homelessness-and-aids', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 16:04:00', '2016-07-18 16:49:56', '3821929c-e26e-426c-ae7f-c85b305b752d'),
(34, 39, 'en_us', 'Health Care', '<p>This is the health care section</p>', '2016-07-12 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 16:04:59', '2016-07-12 16:04:59', 'e5f7f1a8-d9a7-449c-86ac-e9d5c091d163'),
(35, 40, 'en_us', 'Fashion For Action', '', '2016-07-12 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 16:44:27', '2016-07-12 16:47:02', '465a1c9c-116f-4c50-9273-614b001f8581'),
(36, 41, 'en_us', ' Glamour Magazine', '<p><a href="http://www.glamour.com/fashion/blogs/dressed/2013/11/shopping-for-vintage-holiday-g.html">For the full story, click here</a></p>', '2016-07-12 00:00:00', 'Glamore', 'Brian Bier', NULL, NULL, NULL, NULL, 'http://www.glamour.com/fashion/blogs/dressed/2013/11/shopping-for-vintage-holiday-g.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 16:53:28', '2016-07-18 16:49:56', '3fdf4ee4-3b65-4438-aee6-554c6e703424'),
(37, 42, 'en_us', 'Design On a Dime', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 17:05:49', '2016-07-12 17:05:49', 'ae2db885-61b9-4d6b-bc7d-39a8b779e7e2'),
(38, 43, 'en_us', '2 Editortv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 17:06:40', '2016-07-12 17:06:40', '661fa75c-0c17-4ecd-a3b9-e9a4dbd107d8'),
(39, 44, 'en_us', ' Editor TV', '<p><a href="http://editoratlarge.com/editortv/designers-master-mad-dash-shopping-part-i/222">For the full story, click here</a></p>', '2016-07-11 00:00:00', 'The Editor at Large', 'Brian BIer', NULL, NULL, NULL, NULL, 'http://editoratlarge.com/editortv/designers-master-mad-dash-shopping-part-i/222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 17:07:09', '2016-07-18 16:49:56', 'ed956b53-daa8-4f60-8460-640129cdedc8'),
(40, 45, 'en_us', 'Org Press Pages F4 A2013 5 Ny Mag 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 17:09:25', '2016-07-12 17:09:25', '678cb7f9-b6c4-47c3-96a9-37c4f1f2ee57'),
(41, 46, 'en_us', 'New York Magazine', '<p><a href="http://nymag.com/daily/intelligencer/2013/11/patricia-clarkson-21-questions.html">For the full story, click here</a></p>', '2016-07-12 00:00:00', 'New York Magazines', 'Brian Bier', NULL, NULL, NULL, NULL, 'http://nymag.com/daily/intelligencer/2013/11/patricia-clarkson-21-questions.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 17:09:29', '2016-07-18 16:49:56', '8c9e47bf-692b-4943-aafd-1eda038e62c4'),
(43, 48, 'en_us', 'Housing Is Healthcare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 18:52:50', '2016-07-12 18:52:50', 'e18cb704-99ff-4e1c-9943-b7f47d2ab5a8'),
(44, 49, 'en_us', 'Governor Cuomo Announces State Support for Expanded Housing & Services for People with HIV', '<p><strong>Contacts:</strong> Mikola De Roo, 347-585-6051, m.deroo@housingworks.org Elizabeth Koke, 347-473-7459, e.koke@housingworks.org</p>\n\n<p><strong>Governor Cuomo Announces State Support for Expanded Housing &amp; Services for People with HIV</strong></p>\n\n\n\n<p>Albany, NY–On the eve of New York City Pride, a weekend of events celebrating lesbian, gay, bisexual, transgender, and gender-non-conforming New Yorkers, Governor Andrew Cuomo has announced the expansion of HIV/AIDS housing and services to all income-eligible people with HIV in New York City. With this announcement, the State joins New York City in a significant step towards ending our HIV epidemic—a victory for NYC residents with HIV, Housing Works and otherHIV/AIDS Advocacy organizations that is the culmination of many years of a “HASA for ALL” campaign.</p>\n\n\n\n<p>Homelessness and housing instability remain obstacles to effective HIV treatment for an estimated 10,000 HIV-positive New Yorkers across the State. For an individual with HIV, lack of stable housing and access to transportation and food pose formidable barriers to engagement in effective HIV care and can mean the difference between life and death. NYC’s HIV/AIDS Services Administration (HASA) provides lifesaving social services including rental subsidies and transportation and nutritional assistance, but to date these essential benefits have been limited to persons withAIDS or other advanced HIV disease by outdated eligibility criteria.</p>', '2016-07-12 14:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 18:53:02', '2016-07-18 22:33:15', '752b81fd-fbdb-4f20-808d-71c8f11d2771'),
(45, 50, 'en_us', 'Unaids Logo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 19:06:37', '2016-07-12 19:06:37', 'c54cde4a-c288-44c7-ad52-738b7c6197aa'),
(46, 51, 'en_us', 'Side Event to the United Nations High-Level Meeting on Ending AIDS to Address Exclusion', '<p>Media Advisory\nFor Immediate Release\nJune 3, 2016\nContact: Elizabeth Koke, Housing Works, e.koke@housingworks.org (347) 473-7459</p>\n\n<p><strong>Side Event to the United Nations High-Level Meeting on Ending AIDS to Address Exclusion of Civil Society Organizations</strong>\nTuesday, June 7, 2016 1pm-3pm\nEast River Room, Ford Foundation (320 East 43rd Street, New York, NY)\n<strong>Rally &amp; Press Conference to follow</strong></p>\n\n\n\n<p><strong>New York, NY.</strong> Twenty-two civil society organizations on five continents that provide services for LGBT communities, drug users, and other marginalized populations have been excluded from the 2016 United Nations High-Level Meeting (HLM) on Ending AIDS by an anonymous veto from a UN member state. To address this situation, a coalition of allies, including Housing Works, ICASO, Pangea GlobalAIDS, Coalition for Vulnerable Communities (CVC), African Services Committee,EANNASO, GNP+, and MSM Global Forum, are organizing a side event, “*The Impact of Civil Society Exclusion on Ending the AIDS Epidemic by 2030*,” to shed light on the harm done by omitting LGBT communities, drug users, and other marginalized populations from international efforts to end the AIDS epidemic.</p>', '2016-07-11 18:30:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 19:07:02', '2016-07-18 22:33:15', '3d159560-3e49-49eb-9ba6-1a7467390564'),
(47, 52, 'en_us', 'Press Page', NULL, NULL, NULL, NULL, 'Katherine Oakes ', 'Public Relations Manager', '212-966-0466', 'K.Oakes@HousingWorks.org', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 19:57:50', '2016-07-18 22:04:29', 'b2a4fd5b-5e40-4825-a4d2-624a466d6f12'),
(48, 53, 'en_us', 'Board Page', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-12 21:29:59', '2016-07-19 02:27:41', '2843ad4d-1f1d-4673-bb63-b9461384b968'),
(49, 55, 'en_us', 'Bookstore Cafe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:29:33', '2016-07-13 14:29:33', 'dcfccec3-4e2b-4254-9885-5ef745da6514'),
(50, 56, 'en_us', 'Housing Works', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:31:17', '2016-07-13 14:31:17', 'b435fd64-b756-4970-9ccb-b0fa39d9a202'),
(51, 57, 'en_us', 'Advocate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:31:29', '2016-07-13 14:31:29', '29e9530b-e5c2-4c75-8e18-9ad65e13ad47'),
(52, 58, 'en_us', 'Online Sales', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:31:38', '2016-07-13 14:31:38', '34ac874a-5f9d-4ec9-bfab-686f13827b4f'),
(53, 59, 'en_us', 'Team Housing Works', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:31:55', '2016-07-13 14:31:55', '2e00ef46-ffa3-4d69-8f83-85e4b40b0ea9'),
(54, 60, 'en_us', 'Membership', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:32:05', '2016-07-13 14:32:05', 'd46cbb68-a727-40ed-a1ca-e4fbe9671b6f'),
(55, 61, 'en_us', 'Volunteer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:32:16', '2016-07-13 14:32:16', 'edea4d45-4b4b-4a05-a3de-2b2a66177ab0'),
(56, 62, 'en_us', 'Summer Fiction Sale: All Day July 11 through July 18', '<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 13:30:00', '2016-07-18 18:15:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 14:42:02', '2016-07-19 17:23:44', '2230d69d-827e-4f87-9157-1ee5790445ae'),
(57, 63, 'en_us', 'Bks Summer Fiction Sale', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 15:26:00', '2016-07-13 15:26:00', 'f39ddf89-8b30-48de-b90e-e5394a747dec'),
(58, 64, 'en_us', 'Bks Summer Fiction Sale', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 15:27:13', '2016-07-13 15:27:13', 'ebe9c69b-fe79-481e-a418-efe2bff4a2bb'),
(59, 65, 'en_us', 'Org Event Ad Storytime', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 15:32:45', '2016-07-13 15:32:45', 'ca74b848-1930-45e6-9b06-8f30e46237d1'),
(60, 66, 'en_us', '*CANCELLED*Storytime and Singalong for Kids', '<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 10:30:00', '2016-07-14 23:30:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 15:32:50', '2016-07-19 17:23:44', '1367bac4-6f91-41a4-8241-0a3bc99aa668'),
(62, 68, 'en_us', 'World Traveler Party', '<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive. </p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-11 10:30:00', '2016-07-28 13:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 16:35:19', '2016-07-19 17:23:44', 'b09ee0ab-7b03-4103-87a2-3dece8c8b4b4'),
(63, 69, 'en_us', 'Mid-to-Publishing’s Fiction Editor/Agent Speed Dating Mixer', '<p>A night to mix, mingle, pitch, and exchange email addresses to your heart’s content, hosted by the American Association of Publishers.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-14 11:45:00', '2016-07-16 17:45:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 16:35:54', '2016-07-19 17:23:44', 'cfd38505-13d7-49bc-a420-fe0f184554ac'),
(64, 70, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-13 18:35:43', '2016-07-13 21:44:00', '5eca78f5-bfef-4dff-b7a1-b08e45dbec0c'),
(65, 71, 'en_us', NULL, '<p><strong>Housing Works</strong> is a healing community of people living with and affected by HIV/AIDS. Our mission is to end the dual crises of homelessness and AIDS through relentless advocacy, the provision of lifesaving services, and entrepreneurial businesses that sustain our efforts.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-18 22:37:14', '2016-07-19 22:13:24', 'bea789be-b703-4422-b99b-e5dce77a2f69'),
(66, 72, 'en_us', 'Advocacy Offices', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:29:12', '2016-07-19 14:29:12', '008aa585-7311-4831-b309-3b8f33e3189e'),
(67, 73, 'en_us', 'Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:29:25', '2016-07-19 14:29:25', 'c16e3dcc-1106-409a-be2e-ca16e099c2da'),
(68, 74, 'en_us', 'Thrift Shops', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:29:43', '2016-07-19 14:29:43', '38fa291f-21ba-44ba-adde-cde5112342d0'),
(69, 75, 'en_us', 'Bookstore Cafe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:34:57', '2016-07-19 14:34:57', '76f2f462-cff6-41d5-98e5-80c61a55eb88'),
(70, 76, 'en_us', '1 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '6ab921af-8011-4043-bea6-11b4eb5d9115'),
(71, 77, 'en_us', '2 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '51316acd-855b-408a-8ab9-d50145805fc2'),
(72, 78, 'en_us', '3 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '8e7511f9-fb44-4b68-ae3e-7796db1d9be5'),
(73, 79, 'en_us', '4 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '16bc3667-7e86-4d4b-845a-4b314553a604'),
(74, 80, 'en_us', '5 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '485bfe67-b5d6-466c-86cd-bfb5dd222e1d'),
(75, 81, 'en_us', '6 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:08', '2016-07-19 14:40:08', 'dcdcebab-7088-4520-8e22-441348922697'),
(76, 82, 'en_us', '7 Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:08', '2016-07-19 14:40:08', 'e17f61bc-d370-4051-83e9-37f231915f90'),
(77, 83, 'en_us', 'A Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:09', '2016-07-19 14:40:09', 'c0ac9d57-23e3-47bc-bfa4-5f35be560c06'),
(78, 84, 'en_us', 'B Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '8702b037-b9be-4a6f-8206-c9bb18faceb4'),
(79, 85, 'en_us', 'C Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '1a182d38-b0cc-48e9-9d4f-2c248523cebb'),
(80, 86, 'en_us', 'D Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '88309262-cf9c-40d4-8a95-566924890c06'),
(81, 87, 'en_us', 'E Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '3f4b468d-66e2-4538-a4cf-68fb7031c7e9'),
(82, 88, 'en_us', 'F Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '795177ef-57bf-4e30-9987-984e80234cff'),
(83, 89, 'en_us', 'G Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:10', '2016-07-19 14:40:10', 'db199299-4c8a-425e-8a8f-39b2309868c0'),
(84, 90, 'en_us', 'J Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '31894da6-bfd2-43fd-9b36-5ab7fbe77fd2'),
(85, 91, 'en_us', 'L Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:11', '2016-07-19 14:40:11', 'e6aa287d-23d3-481e-b421-f07dcb06c216'),
(86, 92, 'en_us', 'M Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:11', '2016-07-19 14:40:11', '54dcb157-77c2-4957-acba-b7d9e60c5896'),
(87, 93, 'en_us', 'N Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:11', '2016-07-19 14:40:11', '25ae857e-f071-4efd-b046-ad9133f8fbcd'),
(88, 94, 'en_us', 'Q Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'f5619eda-6e17-4bd8-9b9e-121604c78eff'),
(89, 95, 'en_us', 'R Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '04e2d411-f64b-44db-a9e8-ee743d1b82f4'),
(90, 96, 'en_us', 'S Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'd7fe85ac-c009-41cf-b4bb-77d4fd810f55'),
(91, 97, 'en_us', 'Z Train', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '0e479919-85d5-447a-aa03-41a5cc6b37ba'),
(92, 98, 'en_us', ' AAIM:AIDS Action in Mississippi', '', NULL, NULL, NULL, NULL, NULL, '601-944-1403', NULL, NULL, NULL, NULL, '[{"open":"2016-07-19 09:00:00","close":"2016-07-19 22:00:00"},{"open":"2016-07-19 09:00:00","close":"2016-07-19 22:00:00"},{"open":"2016-07-19 09:00:00","close":"2016-07-19 22:30:00"},{"open":"2016-07-19 12:30:00","close":"2016-07-19 19:30:00"},{"open":"2016-07-19 16:30:00","close":"2016-07-19 23:30:00"},{"open":"2016-07-19 09:30:00","close":"2016-07-19 16:00:00"},{"open":"","close":""}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:43:50', '2016-07-19 14:58:45', '36135be5-c4c4-48f6-b770-607c5f51491c'),
(93, 100, 'en_us', 'Bookstore Cafe', '', NULL, NULL, NULL, NULL, NULL, '212-334-3324', NULL, NULL, NULL, NULL, '[{"open":"2016-07-20 09:00:00","close":"2016-07-20 22:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 22:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 22:30:00"},{"open":"2016-07-20 12:30:00","close":"2016-07-20 19:30:00"},{"open":"2016-07-20 16:30:00","close":"2016-07-20 23:30:00"},{"open":"2016-07-20 09:30:00","close":"2016-07-20 16:00:00"},{"open":"","close":""}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:43:50', '2016-07-20 14:53:12', 'e231a3ce-a895-49ee-a077-e6811f752e63'),
(94, 102, 'en_us', 'Broadway & 96th Thrift Shop', '', NULL, NULL, NULL, NULL, NULL, '212-334-3324', NULL, NULL, NULL, NULL, '[{"open":"2016-07-20 16:30:00","close":"2016-07-20 20:00:00"},{"open":"2016-07-20 16:30:00","close":"2016-07-20 16:30:00"},{"open":"2016-07-20 08:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 08:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 08:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 08:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 08:00:00","close":"2016-07-20 18:00:00"}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:50:28', '2016-07-20 17:09:10', 'acfd6363-fbb9-448c-bd1d-8cde1af3d6e8'),
(95, 104, 'en_us', 'Bronx Health Home Care Management', '<p>WHAT IS A HEALTH HOME?</p>\n\n<p><em>Health Homes are networks of services that coordinate comprehensive client care in the areas of:</em></p>\n\n<ul><li>access to primary and specialty medicalcare</li><li>substance use treatment</li><li>mental health treatment</li><li>supportive social services</li></ul>', NULL, NULL, NULL, NULL, NULL, '718-924-2252', NULL, NULL, NULL, NULL, '[{"open":"","close":""},{"open":"2016-07-19 09:30:00","close":"2016-07-19 23:30:00"},{"open":"2016-07-19 09:30:00","close":"2016-07-19 23:30:00"},{"open":"2016-07-19 09:30:00","close":"2016-07-19 23:30:00"},{"open":"2016-07-19 09:30:00","close":"2016-07-19 23:30:00"},{"open":"2016-07-19 09:30:00","close":"2016-07-19 23:30:00"},{"open":"","close":""}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '5c7d773a-a914-4b08-a33e-f237e6c3bf6a'),
(96, 106, 'en_us', 'Buy the Bag Shop', '<p>Website: <a href="http://www.housingworks.org/events/buy-the-bag/">http://www.housingworks.org/events/buy-the-bag/</a></p>', NULL, NULL, NULL, NULL, NULL, '718-840-2923', NULL, NULL, NULL, NULL, '[{"open":"2016-07-20 12:00:00","close":"2016-07-20 17:00:00"},{"open":"","close":""},{"open":"","close":""},{"open":"2016-07-20 12:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 12:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 12:00:00","close":"2016-07-20 18:00:00"},{"open":"2016-07-20 12:00:00","close":"2016-07-20 18:00:00"}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 15:00:33', '2016-07-20 18:49:22', '5e703ff3-a0a1-4375-a482-c5f3a79195d7'),
(97, 108, 'en_us', 'Career Page', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>I joined Housing Works as a staff person a year ago, but I’ve been a member of the family for some time. Shortly after I moved to NYC eight years ago, I stumbled across the Bookstore Cafe and fell in love. I started volunteering and was a member of the Thursday night posse for 5 years. I got even more involved with Housing Works and its mission by serving on the Inc. Board as the volunteer representative for 3 years.</p>', '<p>At Housing Works our Community Values shape our culture and how we further our mission. We are looking for talented people who want to work in an environment that exudes these values</p>', '<ul><li>Full time staff receive five weeks of paid time off their first year, and it only goes up from there.Great, comprehensive health and dental insurance after just 30 days of employment for full time and some part time staff.</li><li>Help with student loans.</li><li>Help with gym memberships and other health and educational needs.</li><li>Retirement plan.</li><li>Life insurance.</li></ul>', NULL, NULL, NULL, '2016-07-19 19:44:21', '2016-07-20 19:53:37', '6fb0287b-16e9-4415-80cf-d82080e1095f'),
(99, 110, 'en_us', 'Employment Social Enterprises', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 20:27:44', '2016-07-19 20:27:44', '53caaa17-c105-4980-a0a0-e4e910f4e414'),
(100, 111, 'en_us', 'Social Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 20:27:57', '2016-07-19 20:27:57', 'ccab45dc-d6e5-48a5-98e2-dce91727ebb5'),
(101, 112, 'en_us', 'Advocacy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 20:28:08', '2016-07-19 20:28:08', 'fcb8358e-bea3-4327-822d-764b489be05a'),
(102, 113, 'en_us', 'Administrative', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 20:28:23', '2016-07-19 20:28:23', 'da7907f7-4f73-4514-b1bc-6251b44ebab8'),
(103, 114, 'en_us', 'Nurse Care Coordinator (RN)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://workforcenow.adp.com/jobs/apply/posting.html?client=hsngwrks&jobId=122177&lang=en_US&source=CC3', NULL, NULL, NULL, NULL, NULL, NULL, '<p>The Adult Day Health Care (ADHC) Program at Housing Works is a unique community based health care program that provides comprehensive nursing, social work, nutrition, mental health and substance use services to individuals living with chronic illnesses including HIV, behavioral health conditions, diabetes, hypertension and others. Housing Works is seeking a Nurse Coordinator to serve as lead nurse, responsible for oversight of the nursing services at our two ADHC locations, Manhattan and Downtown Brooklyn. This is a unique opportunity for community health focused Registered Nurse (RN) with clinical experience and management interest to work in a collaborative, outcome focused setting.</p>\n\n<p>Housing Works offers a competitive compensation package and values a diverse workplace.</p>', '<p>With the support of the Chief Medical Officer, Clinical Director and an interdisciplinary team of professionals, the Nursing Coordinator will help achieve improved health outcomes for our client population. The ideal candidate will be familiar with population health model and comfortable using data to guide practice.</p>', '<p>NYS Registered Nurse required, Master’s Degree preferred.</p>\n\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements. Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.</p>', '2016-07-19 20:46:47', '2016-07-19 21:13:31', '7f5f0ca9-9b86-4763-bd62-849204bb9289'),
(104, 115, 'en_us', 'Sales Associate Full Time - West Village Thrift Shop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://workforcenow.adp.com/jobs/apply/posting.html?client=hsngwrks&jobId=122590&lang=en_US&source=CC3', NULL, NULL, NULL, NULL, NULL, NULL, '<p>The Sales Associate works to provide first-rate customer and donor services, maximizing sales and to support the daily operations of the store.</p>', '<p>Customer Service and Sales:</p>\n\n<ul><li>To understand and fully implement Housing Works’ customer service program which includes:\no The 10/4 Greeting\no The 4 Steps to Great Customer Service\no And the 5 Steps to Handling Customer Complaints</li><li>Showcase exemplary customer/donor service, including but not limited to greeting, saying thank you, and explaining policies clearly and politely to the satisfaction of the customer.</li><li>Prioritize assisting customers over all other store tasks.</li><li>To be able to service multiple customers at one time with courtesy and sincerity.</li><li>To employ suggestive selling techniques to better meet the customer’s needs.</li><li>Know the daily sales goals and upcoming events or promotions.</li><li>Actively promote upcoming events, sales, promotions and Housing Works mission at all stations and at all times.</li><li>Assist with marketing store in neighborhood, especially during upcoming events.</li><li>Cultivate relationships with repeat customers in order to serve them better.</li><li>Preserve positive work-atmosphere by communicating with coworkers, volunteers, supervisors and customers/donors cordially and effectively.</li></ul><p>Point of Sale/Cash Wrap</p>\n\n<ul><li>Complete cash/charge transactions quickly and accurately, bag purchases efficiently and communicate upcoming events and promotions to the customer.</li><li>Conduct furniture sales as outlined in policies and procedures manual.</li><li>Maintain register cleanliness, cash wrap area must be clean and uncluttered, bags and supplies must be stocked and organized for efficiency.</li></ul><p>Donations:</p>\n\n<ul><li>Greet and thank donors with walk-in donations and provide excellent customer service as per the Housing Works’ customer service program.</li><li>Offer Donor Inventory Form and provide assistance as necessary to the donor.</li><li>Process merchandise according to store standards.</li><li>Efficiently distribute goods to proper locations, taking into account all safety/processing guidelines.\n?\nGeneral Duties/Asset Protection:</li><li>Maintain cleanliness and organization of sales floor, stock rooms, cash wrap, and fitting rooms.</li><li>Demonstrate a high degree of integrity and enforce/uphold all Housing Works policies and procedures.</li><li>Utilizing the 10/4 greeting, acknowledge all customers, monitor fitting rooms and be aware of potential theft/tag switching.</li><li>Ensure register, cash handling and banking practices are in compliance with Housing Works policies and procedures.</li><li>Ensure that inventory and pricing guidelines are complied with and maintained.</li><li>Report unsafe working conditions immediately and demonstrate safe work habits.</li></ul><p>Housing Works Ambassador:</p>\n\n<ul><li>Participate in at least one direct action per quarter aimed at ending the twin crises of homelessness and HIV/AIDS.</li><li>Know the Housing Works’ Mission Statement and goals and be able to inform and discuss with customers.</li></ul><p>Create Volunteer Culture:</p>\n\n<ul><li>Embraces the Volunteer Toolkit and assists the management team with implementation of the guidelines.</li><li>Create and maintain a welcoming environment for volunteers.</li><li>Work with all staff to train and develop volunteers.</li><li>Actively recruit for volunteers from customers, donors, and neighborhood institutions.</li></ul><p>Community Outreach:</p>\n\n<ul><li>Develop reciprocal relationships with neighborhood establishments.</li><li>Reach out to neighborhood to drive donations.</li><li>Develop and utilize local store marketing kit and in store marketing tools.</li></ul>', '<ul><li>Prior retail experience preferred</li><li>Commitment to excellent customer service</li><li>Experience/knowledge of thrift store environment preferred</li><li>Excellent communications skills (both verbal and written), interpersonal and team-oriented skills</li><li>Self-starting, self motivating mindset</li><li>Attention to detail</li><li>Strong interest in the HW mission to end the dual crises of homelessness andHIV/AIDS</li><li>Basic mathematical skills to include adding, subtracting, multiplying, dividing, and calculating percentages</li><li>Basic knowledge of Microsoft Word, Excel, and web based email applications</li><li>High School Diploma or equivalent</li><li>Flexibility in schedule, weekends and holidays are required</li><li>Ability to stand, walk, kneel, and bend for long periods of time and lift up to 40 pounds</li></ul><p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements. Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.</p>', '2016-07-19 21:15:56', '2016-07-19 21:15:56', '360e021d-49ea-4228-bde8-735dc185cf38');
INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_date`, `field_publicationName`, `field_author`, `field_contactName`, `field_contactTitle`, `field_contactPhone`, `field_contactEmail`, `field_externalLink`, `field_startDate`, `field_endDate`, `field_storeHours`, `field_workingHere`, `field_values`, `field_benefits`, `field_overview`, `field_responsiblity`, `field_qualification`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(105, 116, 'en_us', 'NYS Community Organizer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://workforcenow.adp.com/jobs/apply/posting.html?client=hsngwrks&jobId=111408&lang=en_US&source=CC3', NULL, NULL, NULL, NULL, NULL, NULL, '<p>Housing Works, Inc. seeks a community organizer to join its Upstate team in Albany, New York. This position will be responsible for tailored outreach to engage and activate persons with HIV and service providers from across Upstate New York and Long Island to connect them with the End AIDS 2020 Community Coalition to further our collective goal of ending the AIDS epidemic by 2020 in New York.</p>', '<ul><li>Conduct strategic outreach to specific populations.</li><li>Build upon the existing End AIDS 2020 Community Coalition.</li><li>Serve as a spokesperson for both Housing Works and the Coalition at events and meetings.</li><li>Establish, strengthen and maintain existing connections with community individuals and partners.</li><li>Develop and maintain Capital Region advocacy group comprised of individuals and service providers, dedicated to providing education and outreach to end the AIDSepidemic.</li><li>Work with Housing Works clients to provide education on ending the AIDSepidemic initiatives and assist with legislative education events.</li><li>Schedule meetings with various stakeholders including legislators, agency representatives and community partners.</li><li>Administrative functions including answering phones, petty cash account reconciliation, opening mail, general office duties.</li></ul>', '<ul><li>Previous outreach, organizing and administrative experience.</li><li>Ability and comfort approaching and speaking to a wide variety of people in a variety of circumstances.</li><li>Ability to build and maintain relationships.</li><li>Ability to work in a team and in collaboration with other organizations.</li><li>Ability to work independently to meet goals.</li><li>Must be willing to work occasional week nights and weekends.</li><li>Comfort using technology including social media outlets, Microsoft Office Suite.</li><li>Ability to engage, motivate and inspire others.</li><li>Ability and experience working with diverse communities.</li><li>Must be willing to travel (around the state and to NYC headquarters in Brooklyn).</li></ul><p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements; Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.</p>', '2016-07-19 21:18:11', '2016-07-19 21:18:11', '70ce09c7-54a3-471e-b9ab-9f980ce34a3e'),
(106, 117, 'en_us', 'Junior System Administrator', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://workforcenow.adp.com/jobs/apply/posting.html?client=hsngwrks&jobId=114852&lang=en_US&source=CC3', NULL, NULL, NULL, NULL, NULL, NULL, '<p>Provides support for implementation, troubleshooting and maintenance of Information Technology (IT) systems. Manages IT system infrastructure and any processes related to these systems. Provides support to IT systems including day-to-day operations, monitoring and problem resolution for all of the client/server/storage/network devices, mobile devices, etc.</p>', '<ul><li>Provides Tier 1 (Help Desk) and Tier 2 (Escalation) problem identification, diagnosis and resolution of problems.</li></ul><ul><li>Provide support for the escalation and communication of status to agency management and internal customers.</li></ul><ul><li>Assist Network Administrator maintain network servers such as file servers, VPNgateways, intrusion detection systems.</li></ul><ul><li>Assist Network Administrator maintains network performance by performing network monitoring and analysis, and performance tuning; troubleshooting network problems; escalating problems to vendor.</li></ul><ul><li>Secures network by developing network access, monitoring, control, and evaluation; maintaining documentation.</li></ul><ul><li>Upgrades network by conferring with vendors; developing, testing, evaluating, and installing enhancements.</li></ul><ul><li>Protects organization’s value by keeping information confidential.</li></ul><ul><li>Accomplishes organization goals by accepting ownership for accomplishing new and different requests; exploring opportunities to add value to job accomplishments.</li></ul><ul><li>Configures and manages Windows operating systems and installs/loads operating system software, troubleshoots, maintains integrity and configures network components along with implementing operating systems enhancements to improve reliability and performance.</li></ul>', '<ul><li>Associates Degree in Networking, CIS, or 2 years equivalent work experience.</li></ul><ul><li>Experience with TCP-IP, Active Directory, MS Exchange, General Knowledge of Network Topology, Network Performance Tuning, LAN Knowledge, Network Design and Implementation.</li></ul><ul><li>Ability to communicate effectively, both orally and in writing.</li></ul><ul><li>Ability to plan and organize work.</li></ul><p>* Ability to prioritize.<br /></p>\n\n<ul><li>Position requires working evening and/or weekend hours when necessary.</li></ul><p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements; Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.</p>', '2016-07-19 21:19:46', '2016-07-19 21:22:49', 'd55e78e5-04ce-48bc-b9a8-e4e5fd401859'),
(107, 118, 'en_us', 'Donations/Event Intern', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Email resume to a.marino@housingworks.org with the subject header “Donation/Event Internship”', NULL, NULL, NULL, NULL, NULL, NULL, '<p>The Donations Department is looking for an intern to help secure in-kind donations for our thrift shops, for the thrifts special events, and for Housing Works’ two annual fundraisers.</p>\n\n<p>Please email your resume, a thoughtful cover letter addressing why you are a great fit for this experience, and your time availability to Allison Marino at <a href="mailto:a.marino@housingworks.org">a.marino@housingworks.org</a> with the subject header “Donation/Event Internship”</p>\n\n\n\n\n\n<p>Available to work 15 hours per week minimum during 9am-6pm time frame (any days Monday through Friday – we are happy to work with your schedule. Preferred summer schedule is 12pm-6pm Tuesday-Thursday). Our office is located inside of our SoHo Thrift Shop in New York – 130 Crosby Street</p>', '<ul><li>Support the Manager of Special Events and Systems in all administrative event preparations:\no Conduct research on prospective event participants\no Conduct correspondence with event participants, vendors, and other event stakeholders\no Record and track incoming donations using our online database, Salesforce\no Process gift acknowledgement and event thank you letters\no Other administrative tasks as delegated</li><li>Attend the events as a volunteer and see the finished product</li></ul>', '<ul><li>Detail oriented</li><li>Great at following directions</li><li>Experienced with basic computer programs (Microsoft Word and Excel)</li><li>Proficient in internet research</li><li>Experienced in data entry and/or database management (Salesforce or Raiser’s Edge experience highly preferred)</li><li>A great communicator (both written and spoken, especially on the phone)</li><li>Interest or experience in interior design, special events, fundraising, nonprofit administration or similar (preferred but not required)</li><li>Excited to gain hands-on experience in a nonprofit environment</li><li>Available to commit to intern summer and fall terms (at least through October 2016), with preference given to candidates that can commit to a long-term internship, through the spring semester of 2017</li></ul><p>What you get in return:</p>\n\n<ul><li>Experience in using and managing CRM software (we will train you on your first day!)</li><li>First-hand experience in nonprofit events and in-kind fundraising</li><li>Administrative support experience</li><li>School credit (if applicable – we are prepared to work with your program and instructors to fulfill all requirements of credit-based internships)</li><li>25% off in Housing Works Thrift Shops!</li></ul>', '2016-07-19 21:22:38', '2016-07-19 21:24:55', '4d236311-1895-422a-9dea-75ece2561826'),
(108, 119, 'en_us', 'Volunteer/Internships', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-19 21:24:14', '2016-07-19 21:24:14', 'b684997c-64fa-4904-bd60-3c007b02b595'),
(109, 120, 'en_us', 'Books By The Foot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 15:45:36', '2016-07-20 15:45:36', 'a96e4de1-2f47-4d94-bb6d-87846ee296b0'),
(110, 121, 'en_us', 'Bookstore Cafe Volunteers', '<p><strong>Bookstore Cafe</strong></p>\n\n\n\n<p>“What I enjoy most about volunteering at Housing Works, aside from the relationships I’ve built, is the knowledge that my efforts directly affect a community that needs my help now more than ever. It really feels good to know that I’m making a difference.”</p>\n\n\n\n\n\n\n\n\n\n<p>We have many exciting volunteer opportunities for individuals and groups in the bookstore and cafe. You can immerse yourself in a cozy, cultured atmosphere and give back to the community at the same time.</p>\n\n\n\n\n\n\n\n\n\n<p>Also as a Housing Works Volunteer, you are encouraged to participate in any and all advocacy and activist activities. We hold rallies and civil disobedience actions wherever we can have a meaningful impact on pressing issues that affect homeless people and families living with HIV &amp; AIDS.</p>\n\n\n\n\n\n\n\n\n\n<p><strong>Volunteer Requirements</strong>\n• Complete the online application. At the bottom you must check that you have read and understand the Housing Works Volunteer Accepted Duty to Act and the HIVAttestation forms.\n• Be at least 16 years of age to be a sales associate, and at least 18 years of age to be a barista.\n• Attend a New Volunteer Information Session, to which you will be invited shortly after you apply click <a href="http://www.housingworks.org/Bookstore_July_2016_Info_Sessions.pdf">here</a> to see the list of upcoming Info Sessions).\n• Commit to one four-hour shift per week for a minimum of six months. We are not recruiting short-term volunteers, so please apply if you can find a shift that will fit with your schedule for the next six months.</p>\n\n\n\n\n\n\n\n\n\n<p><strong>Volunteer Shifts</strong>\nMonday-Friday, 9-2p, 2-6p, 6-10p\nSaturday-Sunday, 10-2p, 2-6p</p>\n\n\n\n\n\n\n\n\n\n<h3>VOLUNTEER POSITIONS</h3>\n\n\n\n\n\n\n\n\n\n<p><strong>Bookstore Sales, Inventory</strong>\nOur bookstore serves many purposes for the community and with that, our volunteers enjoy a wide variety of responsibilities! Bookstore Sales Associates price and shelve books, run the register, take donations, maintain sections and displays, and help customers.</p>\n\n\n\n\n\n\n\n\n\n<p><strong>Inventory &amp; Internet Sales Volunteers</strong>\nInventory &amp; Internet Sales Associates help to manage over 60,000 books listed online. You will process all of our customer orders, help pick books from shelves and pack them for shipping. Other responsibilities include helping to process donations, organizing and maintaining shelves and the packing area, and moving boxes of books.</p>\n\n\n\n\n\n\n\n\n\n<p><strong>Barista &amp; Cafe Support</strong>\nIf you are looking for something more fast-paced and customer-oriented, join our team of Baristas! Responsibilities include making espresso drinks, serving food, stocking and maintaining the cafe, washing dishes, working at the cash register, and, most importantly, helping us sustain the warm, welcoming, and unique environment our café has come to provide. In addition to assisting our Baristas, our Cafe Support Volunteers primary tasks include bussing tables (removing garbage, clearing dishes, taking stray books to the front register), assist Bookstore Sales Volunteers when needed, and encourage customers and patrons to honor cafe rules. (Cafe Support Volunteers are only Mondays-Fridays, 10-2p and 2-6p.)</p>\n\n\n\n\n\n\n\n\n\n<p><em>Prerequisites</em>: This position is demanding! You must be willing to work hard and work well with people. Food handling and espresso-making experience are a plus, but as long as you are passionate about working in the cafe, we would love to train you! Finally, we serve alcohol, so baristas must be 18+</p>\n\n\n\n\n\n\n\n\n\n<p><strong>Special Project Volunteer</strong>\nOur Special Project Volunteers are ready to fill positions at major and designated events, help out where we are understaffed, and other projects when needed. You must be prepared to transition store floor to and from performance space (assemble/disassemble stage, set up/clean up chairs, set up/break down extra bar, assist with Cafe needs, manage large crowds, empty trash cans, sweep, mop, and other duties relevant to opening and closing during an event). Event Volunteers also prepare, manage, and close a HWBC booth at an off site event (includes, but not limited to networking, selling books and other HWBC items, and hauling donated books back to the store).</p>\n\n\n\n\n\n\n\n\n\n<p><em>Pre-requisites</em>: Interested Special Project Volunteers must attend a mandatory orientation and volunteer a minimum of two projects a month. For events you may be required to serve or sell alcohol you must be 18+ and for off site opportunities a valid picture ID.</p>\n\n\n\n\n\n\n\n\n\n<p>For individuals and groups interested in completing community service at the bookstore, please email <a href="mailto:Volunteer@housingworksbookstore.org">Volunteer@housingworksbookstore.org</a>.</p>\n\n\n\n\n\n\n\n\n\n<p>—————————————————</p>\n\n\n\n\n\n\n\n\n\n<p>If you’re interested in volunteering at our bookstore please</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 15:45:41', '2016-07-20 19:22:57', '0567fe3d-5e02-41a8-bdd1-7e608b3a6f8a'),
(111, 122, 'en_us', 'Page Volunteer Thrift L', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:19:19', '2016-07-20 16:19:19', 'abe76718-db7f-46c7-acef-19293df964aa'),
(112, 123, 'en_us', 'Thrift Shop, Processing & Distribution Center Volunteers', '<p><strong>So many ways to help</strong></p>\n\n<p>Housing Works depends on the generosity of volunteers in our fight to end AIDS and homelessness. Our thrift shops cannot run without the commitment and hard work of our staff and volunteers.</p>\n\n\n\n\n\n<p>Volunteers like you started our very first thrift shop in Chelsea and continue to support us to this day in our shops. By volunteering at a Housing Works Thrift shop, you are directly responsible for providing funding to New Yorkers affected by homelessness and HIV/AIDS.</p>\n\n\n\n\n\n<p>We’re always on the lookout for dynamic and friendly people to help provide great customer service and an outstanding thrifting experience in our shops. Volunteers will accept merchandise donations, assist customers at our fitting rooms, refill and organize our clothing racks and housewares shelves, assist to merchandise the shop, and work with staff on a wide variety of special projects. Each volunteer is trained to have knowledge of each area of the shop, and each person’s volunteer experience can be tailored to their personal skills and interests.</p>\n\n\n\n\n\n<p>We invite you to become part of our thrift shop family.</p>\n\n\n\n\n\n<p><strong>Thrift Sales Associate</strong>\nThe Volunteer Sales Associate works to provide first-rate customer and donor services, maximizing sales and to support the daily operations of their respective Thrift Shop. Essential Job Functions include, but are not limited to assist with marketing the Shop in your neighborhood, conducting and completing sales, process donated merchandise, maintaining cleanliness and organization of sales floor, and ensure that inventory and pricing guidelines are complied with and maintained.</p>\n\n\n\n\n\n<p><a href="http://www.housingworks.org/internal-files/thrifts/Volunteer_Sales_Associate_JD_2013.docx">Please click here to view the full job description</a></p>\n\n\n\n\n\n<p><strong>Administrative Volunteer, Processing &amp; Merchandising Volunteer (PDC)</strong>\nOur <a href="http://www.housingworks.org/volunteer/corporate-group-volunteerism/">Processing &amp; Distribution Center (PDC)</a> in Long Island City receives thousands of units of clothing per day. PDC volunteers help expedite processing donations and restocking stores, which ultimately helps generate greatly needed revenue for our organization. Processing &amp; Distribution Volunteer tasks include sorting donations, hanging and tagging merchandise, and organizing inventory and back-stock. Administrative Volunteers assist staff with filing and organizing paperwork, answering phones, and all other administrative duties at the PDC. (Volunteer shifts at the PDC are Monday-Friday, 8-12p and 1-4p.)</p>\n\n\n\n\n\n<p>###p<br /></p>\n\n\n\n<p><em>Pre-requistes</em>: Future Volunteers must fill out online form (link is below) and attend our Volunteer Information Session (###a href="https://drive.google.com/file/d/0B_uH_Kiir2EyY2xCN0VVU2czNWc/view?usp=sharing" target="_blank" "=""&gt;click here to see the schedule of upcoming Info Sessions). You must be able to commit to volunteer for one (1) four-hour shift per 7 day work week for a minimum of 6 months. Shop hours vary and shift times can be flexible, for store hours, click on the store of your interest on the navbar on the right. Must be 16 and over to apply independently. Young people aged 14 and 15 must obtain working papers from their school and parent’s permission before attending a session.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:19:23', '2016-07-20 19:22:57', '434d17c0-379e-4acc-8c82-539f15482f44'),
(113, 124, 'en_us', 'Btb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:20:16', '2016-07-20 16:20:16', '7d3289b1-5c99-4acb-9a7d-c3db576e6f94'),
(114, 125, 'en_us', 'Buy The Bag', '<p>On December 1, 2012, Housing Works opens its brand new and exciting Buy the Bag shop! Customers pay $25 and get a bag to fill up with contemporary, designer and vintage apparel – some in need of a little TLC. Known as “thrifter’s heaven” by savvy shoppers, bloggers and media, including <a href="http://www.nytimes.com/2012/01/01/fashion/thrift-stores-add-perks.html">The New York Times</a> and <a href="http://video.today.msnbc.msn.com/today/46626336#46626336">The Today Show</a>, Buy the Bag is not your typical retail experience and we’re looking for a few good volunteers up to the task.</p>\n\n<p>We seek to provide customers with the same level of service that we are known for at our twelve thrift shops, and are looking for hard working, dedicated people to call this new shop their volunteer home. Volunteers at Buy the Bag will assist our staff by:</p>\n\n\n\n<p>• Providing excellent customer service throughout the shop\n• Maintaining the neatness and cleanliness of the sales floor\n• Ringing purchases at the register\n• Talking to customers about Housing Works’ fight to end HIV/AIDS and Homelessness</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:21:46', '2016-07-20 19:22:57', '38cf3ba3-577f-44d0-a7c0-bfd5901e9673'),
(115, 126, 'en_us', 'Group Volunteer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:24:26', '2016-07-20 16:24:26', '09ce3e6e-2df4-4aa6-92ff-fe026d533100'),
(116, 127, 'en_us', 'Group Volunteerism', '<p><strong>Your Organization at Housing Works</strong>\nGroups of volunteers assist our organization greatly, by coming together to better the communities that they live and work in. Housing Works is pleased to partner with corporations, universities, and community based groups, in the creation and implementation of volunteer projects that benefit homeless men and women living with HIV/AIDS. We are one of New York City’s largest and most successful support services for those in these under served communities, and becoming a part of the Housing Work’s family is an exciting way for companies to give back.</p>\n\n<p>Each project challenges volunteers to develop new skills and engage new people, contributing to a greater sense of camaraderie. We welcome the opportunity to work with corporations to find volunteer opportunities that meet their needs and priorities. Volunteering with Housing Works is a great way for companies to engage employees while demonstrating their commitment to the fight against homelessness and AIDS, and the improvement of the lives of all at-risk New Yorkers.</p>\n\n<p><strong>Housing Works Thrifts’ Processing and Distribution Center</strong>\nHousing Works, Inc. is a pioneer in the social enterprise business model movement. Our 12 city wide thrift shops generate revenue to support our programs and services. The merchandise at our 12 Thrift Shops depends on the generous donations of all New Yorkers. All profits are used to aid our mission to end the dual crises of AIDS and homelessness. Their annual revenues total approximately $15 million.</p>\n\n<ul><li>All clothing donations are sent to our Processing and Distribution Center (PDC) in Long Island City, Queens. There, a dedicated team of staff and volunteers prepare these donations to be sold in our thrift shops.</li><li>Volunteer roles consist of:\n- Sorting donations \n- Hanging and tagging merchandise\n- Inventory and back-stock\n- Organizing</li><li>Volunteer shifts are available Mondays, Wednesdays, and Fridays, from either 9am–12pm or 1pm–3pm.</li><li>The PDC can accommodate a maximum of 15 volunteers per shift and no prior experience is required.</li></ul><p><strong>How Your Group Helps at the PDC</strong></p>\n\n<ul><li>The PDC receives thousands of units of clothing per day. PDC volunteers help expedite processing donations and restocking stores, which ultimately helps generate greatly needed revenue for our organization.</li><li>PDC volunteers find the volunteer experience both incredibly rewarding and exciting. We invite your company to join us in the fight against the dual crises of homelessness and AIDS in New York City.</li></ul>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:24:29', '2016-07-20 19:22:57', 'd50d17c0-8900-4ab5-8798-001658808692'),
(117, 128, 'en_us', 'Page Internship2 L1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:36:15', '2016-07-20 16:36:15', 'ab35cbdc-9fa0-4c32-ac7e-b5a95fc08718'),
(118, 129, 'en_us', 'Health/Preventive Service Opportunities', '<p>Housing Works offers a wide variety of Health/Preventive service opportunities for those looking to serve; the volunteer/intern positions listed in this section reflect our current needs</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:36:18', '2016-07-20 19:22:58', 'd5c24736-b0a9-4508-b511-660e6cb79f00'),
(119, 130, 'en_us', 'Fashion for Action Volunteer Application', '<p><b>PLEASE NOTE THE FOLLOWING BEFORE FILLING OUT THIS APPLICATION</b></p>\n\n<b>This application is for those interested in volunteering only for Fashion for Action</b><b>\n\nYou must attend an information session in order to be able to volunteer for the event, please be sure to select a date from the drop down menu below that you are able to attend\n\nIf you have volunteered at a Housing Works special event in the past, or currently volunteer at a thrift shop, <u>do not</u> fill out this application. Please contact us directly.</b>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:47:11', '2016-07-20 19:22:58', '41e9cd5e-8dad-4945-bb40-417e8f41b751'),
(120, 131, 'en_us', 'Design on a Dime Volunteer Opportunities', '<p>On April 21, 2016, Housing Works will present New York City’s most popular interior design benefit event at the Metropolitan Pavilion in Chelsea. Design on a Dime features more than 60 of the world’s top interior designers, who create unforgettable room vignettes with new merchandise, which is donated and then sold for 50 to 70 percent off retail! Each year, Design on a Dime depends on the hard work of hundreds of volunteers. You can volunteer to help in many ways, from event setup, sales and breakdown, to event merchandise preparation and sorting at our Thrift Shop Warehouse. Individual, corporate group and student group volunteer opportunities are available.</p>\n\n<p>Below is a list of days, shifts, and tasks to choose from (multiple days and shifts are allowed):</p>\n\n\n\n<p><strong>Tuesday April 19</strong> 12-4p, 4-8p | Volunteers will assist staff in one of three teams; unloading merchandise from trucks, setting up furniture around event space, and trash removal (volunteers must be able to lift up to 40 pounds). 4-7p, 7-10p | Volunteers will assist designers and staff with set up, preparation, and trash removal.</p>\n\n\n\n<p><strong>Wednesday April 20</strong> 9-1:30p | Assist designers and staff with set up, preparation, and trash removal. 1-5:30p, 5-10p | Volunteers will assist staff with preparation and pricing of merchandise for sale throughout event space.</p>\n\n\n\n<p><strong>Thursday April 21</strong> 9-12p, 12-3p | Experienced retail volunteers needed to assist staff with last minute prep, final touches, and merchandise pricing. 4:45-10:45p | The evening is all about the Gala Night! Volunteers will assist with customer service on the sales floor, running sold tickets between merchandise and register, bagging purchases at the register, providing excellent customer service to our patrons, and closing at the end, preparing the sales/exhibit space for the next day (prompt attendance required for Gala Night; you must be able to arrive no later than by 5p).</p>\n\n\n\n<p><strong>Friday April 22</strong> 8:30-12p | Today begins the first of two public day sales and volunteers are needed to help organize back stock and consolidate merchandise. 9-1:30p, 1-5p, 4:30-7:30p | Volunteer tasks during these shifts include bagging at registers, line help, sold tag runners, room &amp; sales assistance. 7-10p | Volunteers on the Friday night re-set team will help condense the merchandise left to be sold on Saturday and separate sold merchandise for pick up.</p>\n\n\n\n<p><strong>Saturday April 22</strong> 9-1:30p, 1-5p | The second and last day of our public sale day continues with tasks including bagging at registers, line help, sold tag runners, and room &amp; sales assistance. 2-5p, 4-8p | The week’s begin to sales wind down, the clean-up and clear out begins. Volunteers will help with organizing and loading out merchandise, and emptying the event space. 5-11p | Volunteers will report to our Chelsea and Gramercy Thrifts to receive merchandise arriving from the Design on a Dime exhibit space.</p>\n\n\n\n<p>###b</p>\n\n\n\n<p>If you are interested in volunteering, or would like to sign up your group to a volunteer for Design on a Dime 2016 please email ###a href="mailto:volunteers@housingworks.org"&gt;volunteers@housingworks.org.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 16:48:24', '2016-07-20 19:22:58', '3431e287-fc91-4a32-941c-6a3383899451'),
(121, 132, 'en_us', 'Health Care Centers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 18:53:39', '2016-07-20 18:53:39', '0cf9b5c6-03dd-4d1c-96de-2790c87ecb57'),
(122, 133, 'en_us', 'Downtown Brooklyn Health Center', '<p>Our newly renovated Downtown Brooklyn Health Center offers a wide range of services from caring professionals in one convenient location.</p>\n\n<p>We accept Medicaid, Medicare and most insurance plans and offer a reduced sliding fee schedule based on a person’s income and family size.</p>', NULL, NULL, NULL, NULL, NULL, '718-907-6230', NULL, NULL, NULL, NULL, '[{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 17:00:00"}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 19:01:05', '2016-07-20 19:01:05', '4295469c-db53-442b-ae88-15d4dc08efb1'),
(123, 135, 'en_us', 'Positive Health Project', '<p>WHAT IS A HEALTH HOME?</p>\n\n<p><em>Health Homes are networks of services that coordinate comprehensive client care in the areas of:</em></p>\n\n<ul><li>access to primary and specialty medicalcare</li><li>substance use treatment</li><li>mental health treatment</li><li>supportive social services</li></ul>', NULL, NULL, NULL, NULL, NULL, '718-348-5900', NULL, NULL, NULL, NULL, '[{"open":"2016-07-20 10:00:00","close":"2016-07-20 17:30:00"},{"open":"2016-07-20 10:00:00","close":"2016-07-20 17:30:00"},{"open":"2016-07-20 10:00:00","close":"2016-07-20 17:30:00"},{"open":"2016-07-20 10:00:00","close":"2016-07-20 17:30:00"},{"open":"2016-07-20 10:00:00","close":"2016-07-20 17:30:00"},{"open":"2016-07-20 10:00:00","close":"2016-07-20 17:30:00"},{"open":"","close":""}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 19:04:39', '2016-07-20 19:04:39', 'e1a67059-1881-4528-abbc-07e5b40b2db9'),
(124, 137, 'en_us', 'Brooklyn West Health Home Care Management', '<p>HOW CAN HEALTH HOMES HELP?</p>\n\n<p><em>The Housing Works Health Home Care Management Program (formerly known asCOBRA) helps by:</em></p>\n\n\n\n<ul><li>removing barriers to care</li><li>improving access to health and social services</li><li>improving retention in health care and improve health outcomes</li><li>reducing preventable hospitalizations and emergency room visits</li></ul>', NULL, NULL, NULL, NULL, NULL, '347-473-7417', NULL, NULL, NULL, NULL, '[{"open":"","close":""},{"open":"","close":""},{"open":"","close":""},{"open":"","close":""},{"open":"","close":""},{"open":"","close":""},{"open":"","close":""}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 19:06:53', '2016-07-20 19:18:42', 'd64603e1-b873-4789-ad25-9d7ab1316dd7'),
(125, 138, 'en_us', 'Manhattan Harm Reduction Center', '<p>Offerings: Syringe Exchange Program</p>\n\n<p>Our Manhattan Syringe Exchange Center provides clean needles to injection drug users in order to reduce the spreed of HIV and Hepatitis C infections. What we offer:</p>\n\n<p><strong>Syringe Exchange</strong></p>\n\n<ul><li>Clean needles</li><li>Bleach kits</li><li>Crack kits</li><li>Syringes for hormone injection</li><li>Safer sex kits</li><li>Overdose prevention kit</li><li>Hygiene kits</li></ul><!--pagebreak--><p><br /></p>', NULL, NULL, NULL, NULL, NULL, '212-966-0466', NULL, NULL, NULL, NULL, '[{"open":"2016-07-20 09:00:00","close":"2016-07-20 05:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 05:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 05:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 05:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 05:00:00"},{"open":"2016-07-20 09:00:00","close":"2016-07-20 05:00:00"},{"open":"","close":""}]', NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'a4b9bc57-2721-4b2e-b3e2-692c3cbb49fd'),
(126, 140, 'en_us', 'Page Medical Dental L', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-07-20 19:25:58', '2016-07-20 19:25:58', 'c4d11300-8afe-4f97-907c-da1f235afd42');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_deprecationerrors`
--

INSERT INTO `craft_deprecationerrors` (`id`, `key`, `fingerprint`, `lastOccurrence`, `file`, `line`, `class`, `method`, `template`, `templateLine`, `message`, `traces`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'BaseElementModel::getChildren()_for_relations', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/templates/volunteer/index.html:62', '2016-07-20 15:57:55', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/app/models/BaseElementModel.php', 533, 'Craft\\BaseElementModel', 'getChildren', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/templates/volunteer/index.html', 62, 'Calling getChildren() to fetch an element’s target relations has been deprecated. Use the <a href="http://craftcms.com/docs/relations#the-relatedTo-param">relatedTo</a> param instead.', '[{"objectClass":"Craft\\\\DeprecatorService","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseElementModel.php","line":533,"class":"Craft\\\\DeprecatorService","method":"log","args":"\\"BaseElementModel::getChildren()_for_relations\\", \\"Calling getChildren() to fetch an element\\u2019s target relations h...\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/base\\/CComponent.php","line":188,"class":"Craft\\\\BaseElementModel","method":"getChildren","args":null},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseModel.php","line":153,"class":"CComponent","method":"__isset","args":"\\"children\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseElementModel.php","line":118,"class":"Craft\\\\BaseModel","method":"__isset","args":"\\"children\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":527,"class":"Craft\\\\BaseElementModel","method":"__isset","args":"\\"children\\""},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":64,"class":"Twig_Template","method":"getAttribute","args":"Craft\\\\EntryModel, \\"children\\", array(), \\"any\\""},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Environment.php(403) : eval()''d code","line":55,"class":"Craft\\\\BaseTemplate","method":"getAttribute","args":"Craft\\\\EntryModel, \\"children\\", array()"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":167,"class":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","method":"block_content","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/30\\/304ba9c5dff1544332a0d0e72152508b2d86eceb16aabbc5f3b914de13d2e9c6.php","line":107,"class":"Twig_Template","method":"displayBlock","args":"\\"content\\", array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))","template":"_layout","templateLine":62},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":381,"class":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","method":"doDisplay","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":26,"class":"Twig_Template","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":355,"class":"Craft\\\\BaseTemplate","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Environment.php(403) : eval()''d code","line":24,"class":"Twig_Template","method":"display","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":381,"class":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","method":"doDisplay","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":26,"class":"Twig_Template","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":355,"class":"Craft\\\\BaseTemplate","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":366,"class":"Twig_Template","method":"display","args":"array()"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Environment.php","line":347,"class":"Twig_Template","method":"render","args":"array()"},{"objectClass":"Craft\\\\TwigEnvironment","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/services\\/TemplatesService.php","line":246,"class":"Twig_Environment","method":"render","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesService","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/controllers\\/BaseController.php","line":74,"class":"Craft\\\\TemplatesService","method":"render","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/controllers\\/TemplatesController.php","line":55,"class":"Craft\\\\BaseController","method":"renderTemplate","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesController","file":null,"line":null,"class":"Craft\\\\TemplatesController","method":"actionRender","args":"\\"volunteer\\", array()"},{"objectClass":"ReflectionMethod","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/actions\\/CAction.php","line":109,"class":"ReflectionMethod","method":"invokeArgs","args":"Craft\\\\TemplatesController, array(\\"volunteer\\", array())"},{"objectClass":"CInlineAction","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/actions\\/CInlineAction.php","line":47,"class":"CAction","method":"runWithParamsInternal","args":"Craft\\\\TemplatesController, ReflectionMethod, array(\\"p\\" => \\"volunteer\\", \\"variables\\" => array(), \\"template\\" => \\"volunteer\\")"},{"objectClass":"CInlineAction","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":308,"class":"CInlineAction","method":"runWithParams","args":"array(\\"p\\" => \\"volunteer\\", \\"variables\\" => array(), \\"template\\" => \\"volunteer\\")"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":286,"class":"CController","method":"runAction","args":"CInlineAction"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":265,"class":"CController","method":"runActionWithFilters","args":"CInlineAction, array()"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CWebApplication.php","line":282,"class":"CController","method":"run","args":"\\"render\\""},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CWebApplication.php","line":141,"class":"CWebApplication","method":"runController","args":"\\"templates\\/render\\""},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/web\\/WebApp.php","line":288,"class":"CWebApplication","method":"processRequest","args":null},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/base\\/CApplication.php","line":185,"class":"Craft\\\\WebApp","method":"processRequest","args":null},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/index.php","line":62,"class":"CApplication","method":"run","args":null},{"objectClass":null,"file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/public\\/index.php","line":14,"class":null,"method":"require_once","args":"\\"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/c...\\""}]', '2016-07-20 15:49:36', '2016-07-20 15:57:55', 'a53a6207-20ba-42a2-9b75-cf3000866b41'),
(2, 'BaseElementModel::getChildren()_for_relations', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/templates/volunteer/index.html:18', '2016-07-20 15:50:39', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/app/models/BaseElementModel.php', 533, 'Craft\\BaseElementModel', 'getChildren', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/templates/volunteer/index.html', 18, 'Calling getChildren() to fetch an element’s target relations has been deprecated. Use the <a href="http://craftcms.com/docs/relations#the-relatedTo-param">relatedTo</a> param instead.', '[{"objectClass":"Craft\\\\DeprecatorService","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseElementModel.php","line":533,"class":"Craft\\\\DeprecatorService","method":"log","args":"\\"BaseElementModel::getChildren()_for_relations\\", \\"Calling getChildren() to fetch an element\\u2019s target relations h...\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/base\\/CComponent.php","line":188,"class":"Craft\\\\BaseElementModel","method":"getChildren","args":null},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseModel.php","line":153,"class":"CComponent","method":"__isset","args":"\\"children\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseElementModel.php","line":118,"class":"Craft\\\\BaseModel","method":"__isset","args":"\\"children\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":527,"class":"Craft\\\\BaseElementModel","method":"__isset","args":"\\"children\\""},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":64,"class":"Twig_Template","method":"getAttribute","args":"Craft\\\\EntryModel, \\"children\\", array(), \\"any\\""},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/ca\\/caa18b23009edd26ad232a678b27ff039e6ac176dfcc4334190a7c0171c3ff9f.php","line":61,"class":"Craft\\\\BaseTemplate","method":"getAttribute","args":"Craft\\\\EntryModel, \\"children\\", array()","template":"volunteer","templateLine":18},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":167,"class":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","method":"block_content","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/30\\/304ba9c5dff1544332a0d0e72152508b2d86eceb16aabbc5f3b914de13d2e9c6.php","line":107,"class":"Twig_Template","method":"displayBlock","args":"\\"content\\", array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))","template":"_layout","templateLine":62},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":381,"class":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","method":"doDisplay","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":26,"class":"Twig_Template","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":355,"class":"Craft\\\\BaseTemplate","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/ca\\/caa18b23009edd26ad232a678b27ff039e6ac176dfcc4334190a7c0171c3ff9f.php","line":24,"class":"Twig_Template","method":"display","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))","template":"_layout","templateLine":1},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":381,"class":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","method":"doDisplay","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":26,"class":"Twig_Template","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":355,"class":"Craft\\\\BaseTemplate","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":366,"class":"Twig_Template","method":"display","args":"array()"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Environment.php","line":347,"class":"Twig_Template","method":"render","args":"array()"},{"objectClass":"Craft\\\\TwigEnvironment","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/services\\/TemplatesService.php","line":246,"class":"Twig_Environment","method":"render","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesService","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/controllers\\/BaseController.php","line":74,"class":"Craft\\\\TemplatesService","method":"render","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/controllers\\/TemplatesController.php","line":55,"class":"Craft\\\\BaseController","method":"renderTemplate","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesController","file":null,"line":null,"class":"Craft\\\\TemplatesController","method":"actionRender","args":"\\"volunteer\\", array()"},{"objectClass":"ReflectionMethod","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/actions\\/CAction.php","line":109,"class":"ReflectionMethod","method":"invokeArgs","args":"Craft\\\\TemplatesController, array(\\"volunteer\\", array())"},{"objectClass":"CInlineAction","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/actions\\/CInlineAction.php","line":47,"class":"CAction","method":"runWithParamsInternal","args":"Craft\\\\TemplatesController, ReflectionMethod, array(\\"p\\" => \\"volunteer\\", \\"variables\\" => array(), \\"template\\" => \\"volunteer\\")"},{"objectClass":"CInlineAction","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":308,"class":"CInlineAction","method":"runWithParams","args":"array(\\"p\\" => \\"volunteer\\", \\"variables\\" => array(), \\"template\\" => \\"volunteer\\")"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":286,"class":"CController","method":"runAction","args":"CInlineAction"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":265,"class":"CController","method":"runActionWithFilters","args":"CInlineAction, array()"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CWebApplication.php","line":282,"class":"CController","method":"run","args":"\\"render\\""},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CWebApplication.php","line":141,"class":"CWebApplication","method":"runController","args":"\\"templates\\/render\\""},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/web\\/WebApp.php","line":288,"class":"CWebApplication","method":"processRequest","args":null},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/base\\/CApplication.php","line":185,"class":"Craft\\\\WebApp","method":"processRequest","args":null},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/index.php","line":62,"class":"CApplication","method":"run","args":null},{"objectClass":null,"file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/public\\/index.php","line":14,"class":null,"method":"require_once","args":"\\"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/c...\\""}]', '2016-07-20 15:49:40', '2016-07-20 15:50:39', '37aa3396-df8c-4258-92c9-cb917b0f3442'),
(11, 'BaseElementModel::getChildren()_for_relations', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/templates/volunteer/index.html:19', '2016-07-20 15:52:50', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/app/models/BaseElementModel.php', 533, 'Craft\\BaseElementModel', 'getChildren', '/Users/MacBiers/Development/Familiar-Studio/sites/housingworks/craft/templates/volunteer/index.html', 19, 'Calling getChildren() to fetch an element’s target relations has been deprecated. Use the <a href="http://craftcms.com/docs/relations#the-relatedTo-param">relatedTo</a> param instead.', '[{"objectClass":"Craft\\\\DeprecatorService","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseElementModel.php","line":533,"class":"Craft\\\\DeprecatorService","method":"log","args":"\\"BaseElementModel::getChildren()_for_relations\\", \\"Calling getChildren() to fetch an element\\u2019s target relations h...\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/base\\/CComponent.php","line":188,"class":"Craft\\\\BaseElementModel","method":"getChildren","args":null},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseModel.php","line":153,"class":"CComponent","method":"__isset","args":"\\"children\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/models\\/BaseElementModel.php","line":118,"class":"Craft\\\\BaseModel","method":"__isset","args":"\\"children\\""},{"objectClass":"Craft\\\\EntryModel","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":527,"class":"Craft\\\\BaseElementModel","method":"__isset","args":"\\"children\\""},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":64,"class":"Twig_Template","method":"getAttribute","args":"Craft\\\\EntryModel, \\"children\\", array(), \\"any\\""},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/ca\\/caa18b23009edd26ad232a678b27ff039e6ac176dfcc4334190a7c0171c3ff9f.php","line":66,"class":"Craft\\\\BaseTemplate","method":"getAttribute","args":"Craft\\\\EntryModel, \\"children\\", array()","template":"volunteer","templateLine":19},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":167,"class":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","method":"block_content","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/30\\/304ba9c5dff1544332a0d0e72152508b2d86eceb16aabbc5f3b914de13d2e9c6.php","line":107,"class":"Twig_Template","method":"displayBlock","args":"\\"content\\", array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))","template":"_layout","templateLine":62},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":381,"class":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","method":"doDisplay","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":26,"class":"Twig_Template","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":355,"class":"Craft\\\\BaseTemplate","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_3219e5cf75e3ceddc972e98f2f56ba3cd75c8c1de57838cb30374a96127122c0","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/storage\\/runtime\\/compiled_templates\\/ca\\/caa18b23009edd26ad232a678b27ff039e6ac176dfcc4334190a7c0171c3ff9f.php","line":24,"class":"Twig_Template","method":"display","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))","template":"_layout","templateLine":1},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":381,"class":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","method":"doDisplay","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/templating\\/BaseTemplate.php","line":26,"class":"Twig_Template","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":355,"class":"Craft\\\\BaseTemplate","method":"displayWithErrorHandling","args":"array(\\"user\\" => Craft\\\\UserModel, \\"currentUser\\" => Craft\\\\UserModel, \\"craft\\" => Craft\\\\CraftVariable, \\"blx\\" => Craft\\\\CraftVariable), array(\\"content\\" => array(__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e, \\"block_content\\"))"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Template.php","line":366,"class":"Twig_Template","method":"display","args":"array()"},{"objectClass":"__TwigTemplate_5235fef532f5b57f6f996f41f3f35ecf74d52a7cef4444136b8b0fd2f9e8a68e","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/vendor\\/twig\\/twig\\/lib\\/Twig\\/Environment.php","line":347,"class":"Twig_Template","method":"render","args":"array()"},{"objectClass":"Craft\\\\TwigEnvironment","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/services\\/TemplatesService.php","line":246,"class":"Twig_Environment","method":"render","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesService","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/controllers\\/BaseController.php","line":74,"class":"Craft\\\\TemplatesService","method":"render","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/controllers\\/TemplatesController.php","line":55,"class":"Craft\\\\BaseController","method":"renderTemplate","args":"\\"volunteer\\", array()"},{"objectClass":"Craft\\\\TemplatesController","file":null,"line":null,"class":"Craft\\\\TemplatesController","method":"actionRender","args":"\\"volunteer\\", array()"},{"objectClass":"ReflectionMethod","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/actions\\/CAction.php","line":109,"class":"ReflectionMethod","method":"invokeArgs","args":"Craft\\\\TemplatesController, array(\\"volunteer\\", array())"},{"objectClass":"CInlineAction","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/actions\\/CInlineAction.php","line":47,"class":"CAction","method":"runWithParamsInternal","args":"Craft\\\\TemplatesController, ReflectionMethod, array(\\"p\\" => \\"volunteer\\", \\"variables\\" => array(), \\"template\\" => \\"volunteer\\")"},{"objectClass":"CInlineAction","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":308,"class":"CInlineAction","method":"runWithParams","args":"array(\\"p\\" => \\"volunteer\\", \\"variables\\" => array(), \\"template\\" => \\"volunteer\\")"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":286,"class":"CController","method":"runAction","args":"CInlineAction"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CController.php","line":265,"class":"CController","method":"runActionWithFilters","args":"CInlineAction, array()"},{"objectClass":"Craft\\\\TemplatesController","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CWebApplication.php","line":282,"class":"CController","method":"run","args":"\\"render\\""},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/web\\/CWebApplication.php","line":141,"class":"CWebApplication","method":"runController","args":"\\"templates\\/render\\""},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/etc\\/web\\/WebApp.php","line":288,"class":"CWebApplication","method":"processRequest","args":null},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/framework\\/base\\/CApplication.php","line":185,"class":"Craft\\\\WebApp","method":"processRequest","args":null},{"objectClass":"Craft\\\\WebApp","file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/craft\\/app\\/index.php","line":62,"class":"CApplication","method":"run","args":null},{"objectClass":null,"file":"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/public\\/index.php","line":14,"class":null,"method":"require_once","args":"\\"\\/Users\\/MacBiers\\/Development\\/Familiar-Studio\\/sites\\/housingworks\\/c...\\""}]', '2016-07-20 15:52:50', '2016-07-20 15:52:50', '791ad967-9c6d-454a-83ac-6b4da7fd5c16');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elementindexsettings`
--

CREATE TABLE `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elementindexsettings`
--

INSERT INTO `craft_elementindexsettings` (`id`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Asset', '{"sources":{"folder:1":{"tableAttributes":{"1":"filename","2":"size","3":"dateModified"}},"folder:2":{"tableAttributes":{"1":"filename","2":"size","3":"dateModified"}}}}', '2016-07-12 14:52:19', '2016-07-19 14:19:18', '03ea79ef-6f70-4ee5-b7f6-f3be7f07d440'),
(2, 'Category', '{"sources":{"group:2":{"tableAttributes":{"1":"link"}}}}', '2016-07-12 16:46:38', '2016-07-12 16:46:38', '6d9220cf-869b-411b-adf4-789cceb01f34');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2016-07-11 16:21:52', '2016-07-11 16:21:52', 'f72bdff8-783c-48f9-97f1-58ecbc2eb233'),
(2, 'Entry', 1, 0, '2016-07-11 16:21:55', '2016-07-11 16:21:55', 'cfceb334-3194-45ac-afa5-e431c283b8bb'),
(4, 'Asset', 1, 0, '2016-07-11 16:47:09', '2016-07-11 16:47:09', '0465ee46-018c-42c8-a7f8-7072da0b8dcf'),
(5, 'Entry', 1, 0, '2016-07-11 16:48:43', '2016-07-18 19:38:42', 'be9aee66-fe5b-4e56-b1cb-da0c09b7ee7c'),
(6, 'Asset', 1, 0, '2016-07-11 17:16:48', '2016-07-11 21:27:06', 'd7133212-7a93-4cbb-b51d-9eefb4df0062'),
(7, 'MatrixBlock', 1, 0, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '2db11d74-6b49-4049-9352-f21a0d370b3f'),
(8, 'MatrixBlock', 1, 0, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '7d567cec-8980-4be0-beb6-72af3d421e30'),
(9, 'MatrixBlock', 1, 0, '2016-07-11 17:16:59', '2016-07-18 19:38:42', 'abf81c94-6e8a-4630-b047-494e2103a1a8'),
(10, 'Category', 1, 0, '2016-07-11 18:25:48', '2016-07-11 22:23:55', 'a28da6ff-abca-4401-807d-56a5430bfc37'),
(11, 'Asset', 1, 0, '2016-07-11 18:33:54', '2016-07-11 18:33:54', 'bedd83c7-6b20-499e-9e7e-86fe38212dce'),
(12, 'Asset', 1, 0, '2016-07-11 19:04:08', '2016-07-11 19:04:08', 'a467730f-2c1a-49db-b997-3786b739f456'),
(13, 'Category', 1, 0, '2016-07-11 19:04:38', '2016-07-11 22:24:33', '606ae1d5-0108-4340-906c-9e4b1a0c3c17'),
(14, 'Category', 1, 0, '2016-07-11 19:44:53', '2016-07-11 22:26:31', '931ae91e-3318-4ea8-acdf-90908d5068a8'),
(15, 'Asset', 1, 0, '2016-07-11 19:45:37', '2016-07-11 19:45:37', '3ceddca2-0ef0-4fd2-8d0b-a2dfc792ca0d'),
(16, 'Category', 1, 0, '2016-07-11 19:45:58', '2016-07-11 23:01:12', 'd6d61981-3bf9-45e9-b2a8-31a403b4eb1e'),
(17, 'Asset', 1, 0, '2016-07-11 20:12:37', '2016-07-11 20:12:37', '2cd9df04-800f-43de-b933-42d02a2c3bbe'),
(18, 'Category', 1, 0, '2016-07-11 20:12:44', '2016-07-11 21:54:15', 'b71b1ed4-6775-4bb0-8b24-cddcd9d597a2'),
(19, 'MatrixBlock', 1, 0, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '2b5e3900-46e2-4e4c-9de7-6082d1dda20d'),
(20, 'MatrixBlock', 1, 0, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '8b76d426-5ae7-41a8-aee2-7a24af0b13cc'),
(21, 'Asset', 1, 0, '2016-07-11 20:14:26', '2016-07-11 20:14:26', '8e3f9f42-acc6-48a2-b1bd-48ea12670aea'),
(22, 'Category', 1, 0, '2016-07-11 20:15:04', '2016-07-12 16:47:18', 'c9b77f86-0353-4f1f-b66e-67ecb5db42a2'),
(23, 'Category', 1, 0, '2016-07-11 20:39:21', '2016-07-11 20:39:21', '993c6098-eb0b-4db6-a9c4-203c35040a5b'),
(25, 'Entry', 1, 0, '2016-07-11 21:28:25', '2016-07-18 19:38:29', 'c9915574-3c85-4d5b-ba9d-411b3bd15b9f'),
(26, 'Asset', 1, 0, '2016-07-11 22:04:57', '2016-07-11 22:04:57', 'b3e98aa4-466f-45eb-b9c7-abd36463f938'),
(27, 'Category', 1, 0, '2016-07-11 22:05:26', '2016-07-11 22:05:26', '71f8fae4-40cd-4728-98d6-f18e8f20f3d1'),
(28, 'Asset', 1, 0, '2016-07-11 22:40:39', '2016-07-11 22:40:39', '2fca0af3-64a7-4ba9-92f8-783ea954fcaa'),
(30, 'Entry', 1, 0, '2016-07-12 15:26:43', '2016-07-18 16:49:56', '0af5b336-cde4-438f-888f-2dd1d6ec733f'),
(31, 'Category', 1, 0, '2016-07-12 15:53:27', '2016-07-12 15:53:27', '93bbbb28-b469-4d28-98d2-80282d0598d9'),
(32, 'Category', 1, 0, '2016-07-12 15:54:31', '2016-07-12 15:54:31', '1c27bb7a-6316-4fba-8bac-5c2cdc37398f'),
(33, 'Category', 1, 0, '2016-07-12 15:56:00', '2016-07-12 15:56:00', 'd1273589-7079-4537-9f84-06ae6f72bf02'),
(34, 'Category', 1, 0, '2016-07-12 15:56:26', '2016-07-12 15:56:42', '6e6b874e-9eea-4e10-9dd6-d40032d492a9'),
(35, 'Asset', 1, 0, '2016-07-12 15:58:08', '2016-07-12 15:58:08', '6931a41b-5c67-4034-aabe-694fc658e6ec'),
(37, 'Asset', 1, 0, '2016-07-12 16:03:53', '2016-07-12 16:03:53', '1a72c71e-760d-48ef-8840-bd3b9e518bb1'),
(38, 'Entry', 1, 0, '2016-07-12 16:04:00', '2016-07-18 16:49:56', '4d338ff0-1901-44a9-abae-8e89b07c672f'),
(39, 'Category', 1, 0, '2016-07-12 16:04:59', '2016-07-12 16:04:59', 'ae6041d2-58d1-434d-863e-cd01b1353061'),
(40, 'Category', 1, 0, '2016-07-12 16:44:27', '2016-07-12 16:47:02', 'dddd66b2-0f24-4358-b624-7bdda8c54fcb'),
(41, 'Entry', 1, 0, '2016-07-12 16:53:28', '2016-07-18 16:49:56', 'ad181175-dc71-408c-844f-d3e5df64bd61'),
(42, 'Category', 1, 0, '2016-07-12 17:05:49', '2016-07-12 17:05:49', '3c2b3511-940b-46a8-9eb3-0136ee8f1d26'),
(43, 'Asset', 1, 0, '2016-07-12 17:06:40', '2016-07-12 17:06:40', '4b830df1-7613-4108-bb6f-37daa577bb79'),
(44, 'Entry', 1, 0, '2016-07-12 17:07:09', '2016-07-18 16:49:56', 'f0343932-bf0c-422a-9a7f-1f03d59b57f1'),
(45, 'Asset', 1, 0, '2016-07-12 17:09:25', '2016-07-12 17:09:25', '244f6a47-0ea8-40e5-b609-a9ef89e14302'),
(46, 'Entry', 1, 0, '2016-07-12 17:09:29', '2016-07-18 16:49:56', 'b6e2a584-81ef-48e2-b4a5-f3151ee7e01a'),
(48, 'Asset', 1, 0, '2016-07-12 18:52:50', '2016-07-12 18:52:50', '65f0745a-de44-4c8b-bf9f-2a6cc5d2f50a'),
(49, 'Entry', 1, 0, '2016-07-12 18:53:02', '2016-07-18 22:33:15', '9bd8f095-2fb8-43c3-a7d4-a98c8f2b8fa8'),
(50, 'Asset', 1, 0, '2016-07-12 19:06:37', '2016-07-12 19:06:37', 'd6afa9e1-68c4-442b-9b11-2b6274e84b24'),
(51, 'Entry', 1, 0, '2016-07-12 19:07:02', '2016-07-18 22:33:15', '88a4e888-04f7-4d87-adb6-97786ac59d2d'),
(52, 'Entry', 1, 0, '2016-07-12 19:57:50', '2016-07-18 22:04:29', 'e403b287-6776-4ae4-bcd2-d4bfd7e7f6e7'),
(53, 'Entry', 1, 0, '2016-07-12 21:29:59', '2016-07-19 02:27:41', 'be73e5a1-2dc8-4847-894c-417e34d9ef35'),
(54, 'MatrixBlock', 1, 0, '2016-07-12 21:49:03', '2016-07-19 02:27:41', 'd89e2ba2-7645-4b8c-b313-c0a6e7cb474b'),
(55, 'Category', 1, 0, '2016-07-13 14:29:33', '2016-07-13 14:29:33', '44271361-916d-4187-a666-7117009bd977'),
(56, 'Category', 1, 0, '2016-07-13 14:31:17', '2016-07-13 14:31:17', 'db887fde-3feb-4477-aecf-bc289fecf9cc'),
(57, 'Category', 1, 0, '2016-07-13 14:31:29', '2016-07-13 14:31:29', 'a9740479-7c27-4cc8-b0c8-1d81495c68d4'),
(58, 'Category', 1, 0, '2016-07-13 14:31:38', '2016-07-13 14:31:38', '1791102b-7209-458c-971d-b3ea128af770'),
(59, 'Category', 1, 0, '2016-07-13 14:31:55', '2016-07-13 14:31:55', '2167618a-c657-4e04-a20b-e945f475e083'),
(60, 'Category', 1, 0, '2016-07-13 14:32:05', '2016-07-13 14:32:05', 'cbf3daf0-7408-46d6-85f3-fb37c29e35ed'),
(61, 'Category', 1, 0, '2016-07-13 14:32:16', '2016-07-13 14:32:16', '36ee6837-46e9-4876-a5da-dd9c731ff95f'),
(62, 'Entry', 1, 0, '2016-07-13 14:42:02', '2016-07-19 17:23:44', 'dc0913a3-0f94-450d-8119-fbc5c1487c5b'),
(63, 'Asset', 1, 0, '2016-07-13 15:26:00', '2016-07-13 15:26:00', '24219639-9954-4585-8376-90a5d9a2a8ea'),
(64, 'Asset', 1, 0, '2016-07-13 15:27:13', '2016-07-13 15:27:13', 'f5029f3a-f15e-4f1f-a351-496fb5356527'),
(65, 'Asset', 1, 0, '2016-07-13 15:32:45', '2016-07-13 15:32:45', '03faa5b2-4f15-458a-81c1-9271d8053d6b'),
(66, 'Entry', 1, 0, '2016-07-13 15:32:50', '2016-07-19 17:23:44', 'ea5f103a-7bef-4911-8dd2-925728ed95e8'),
(68, 'Entry', 1, 0, '2016-07-13 16:35:19', '2016-07-19 17:23:44', '89a01cd3-1283-4c35-a00a-49a4291fb61b'),
(69, 'Entry', 1, 0, '2016-07-13 16:35:54', '2016-07-19 17:23:44', '59e8438f-3a9a-4c0c-be5a-f06d104e4cd7'),
(70, 'GlobalSet', 1, 0, '2016-07-13 18:35:43', '2016-07-13 21:44:00', '73d89df4-22cc-44ce-aa19-aa98fab4115b'),
(71, 'GlobalSet', 1, 0, '2016-07-18 22:37:14', '2016-07-19 22:13:24', 'dfbe27dc-69e0-4a9e-b76c-203432e568f0'),
(72, 'Category', 1, 0, '2016-07-19 14:29:12', '2016-07-19 14:29:12', '93cf5a0c-6a6a-4cfc-9f7a-6cf60e78561a'),
(73, 'Category', 1, 0, '2016-07-19 14:29:25', '2016-07-19 14:29:25', 'a2a91bba-a12c-4bca-8b57-bcce4084f18f'),
(74, 'Category', 1, 0, '2016-07-19 14:29:43', '2016-07-19 14:29:43', '21b74c9c-7ca4-47b5-81f8-c1086a1a9783'),
(75, 'Category', 1, 0, '2016-07-19 14:34:57', '2016-07-19 14:34:57', 'afb504aa-a014-401a-89e9-79dbb8f98192'),
(76, 'Asset', 1, 0, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '463927a0-a868-4ae1-9317-f261dec89b86'),
(77, 'Asset', 1, 0, '2016-07-19 14:40:07', '2016-07-19 14:40:07', 'c1f3ac12-6050-4050-bdcd-901bd328eb1d'),
(78, 'Asset', 1, 0, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '4decc0d9-e5db-4f66-bcfc-4e9207b37d9f'),
(79, 'Asset', 1, 0, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '18875d3e-33af-4acd-b95d-7cbc9a5abf7c'),
(80, 'Asset', 1, 0, '2016-07-19 14:40:08', '2016-07-19 14:40:08', 'e2c4d2cb-90c0-454f-91e5-f7c54394546c'),
(81, 'Asset', 1, 0, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '5643848c-f768-4787-a50a-2ebf687753c4'),
(82, 'Asset', 1, 0, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '5ffe4bdc-00ee-443d-937e-cf701a94f5a9'),
(83, 'Asset', 1, 0, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '54945be8-5d91-4eeb-9c6f-d08ce9805674'),
(84, 'Asset', 1, 0, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '2724f94b-0627-42b1-9d73-9e668ddfb805'),
(85, 'Asset', 1, 0, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '9f13ac2a-d4b5-49cd-8334-3cffd16fea5b'),
(86, 'Asset', 1, 0, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '0c769bac-eafd-48f2-8e42-eb53955b3e7f'),
(87, 'Asset', 1, 0, '2016-07-19 14:40:10', '2016-07-19 14:40:10', 'a9008116-e7c9-43c7-bb6a-def75ded8802'),
(88, 'Asset', 1, 0, '2016-07-19 14:40:10', '2016-07-19 14:40:10', 'fb270c37-36ff-4b53-b0b0-390aebe0316f'),
(89, 'Asset', 1, 0, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '0abd6c03-673f-4025-ac70-9cbb865a42a8'),
(90, 'Asset', 1, 0, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '192f4c16-d5fa-4d48-aca9-3fa8ece6eb03'),
(91, 'Asset', 1, 0, '2016-07-19 14:40:11', '2016-07-19 14:40:11', '366b654a-4bed-4fbc-9e1f-a5046ad31af6'),
(92, 'Asset', 1, 0, '2016-07-19 14:40:11', '2016-07-19 14:40:11', 'd20ae2f7-269b-4b98-aeb0-cc20f0acd5e4'),
(93, 'Asset', 1, 0, '2016-07-19 14:40:11', '2016-07-19 14:40:11', 'cb9bf66e-d07c-4d5f-abda-31f58526cc20'),
(94, 'Asset', 1, 0, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '10a38ee1-c133-4648-806f-0b850d7cde17'),
(95, 'Asset', 1, 0, '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'e26c71ca-1a5a-447c-92dd-e03128ccbb07'),
(96, 'Asset', 1, 0, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '0cbd9270-1619-4eb6-a3d5-655f715c5647'),
(97, 'Asset', 1, 0, '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'df645049-7ad1-483e-bb24-a69308a5d3eb'),
(98, 'Entry', 1, 0, '2016-07-19 14:43:50', '2016-07-19 14:58:45', '53da2d72-c277-4f3a-98a1-4bd63f1fd29a'),
(99, 'MatrixBlock', 1, 0, '2016-07-19 14:43:50', '2016-07-19 14:58:45', '0bbf5e41-9591-469e-b265-58d6e6de138b'),
(100, 'Entry', 1, 0, '2016-07-19 14:43:50', '2016-07-20 14:53:12', '7bb670fe-4b3c-4b2c-acfc-1e01fec7f709'),
(101, 'MatrixBlock', 1, 0, '2016-07-19 14:43:50', '2016-07-20 14:53:13', '6e0eb9b2-0a2a-4e5e-bb94-aa7c982ad6ea'),
(102, 'Entry', 1, 0, '2016-07-19 14:50:28', '2016-07-20 17:09:10', '0d878829-564f-41e0-a239-2ee9387dbe49'),
(103, 'MatrixBlock', 1, 0, '2016-07-19 14:50:28', '2016-07-20 17:09:10', 'a2140fcc-a564-4916-912e-9d6f4a676d71'),
(104, 'Entry', 1, 0, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '5b9f2d24-5ec2-4df8-bcd2-184ad076c126'),
(105, 'MatrixBlock', 1, 0, '2016-07-19 14:56:05', '2016-07-19 14:56:05', 'fbc020b5-6963-453b-b38f-9b99f4ce7faa'),
(106, 'Entry', 1, 0, '2016-07-19 15:00:33', '2016-07-20 18:49:22', '07cb95f5-0d9e-4443-bf9b-abf1d1cd9155'),
(107, 'MatrixBlock', 1, 0, '2016-07-19 15:02:25', '2016-07-20 18:49:22', '4570479f-90a5-479d-8fdc-b626031d425a'),
(108, 'Entry', 1, 0, '2016-07-19 19:44:21', '2016-07-20 19:53:37', '86a9f9c5-68d0-4cdf-bbc9-cbcfaabb54f2'),
(110, 'Category', 1, 0, '2016-07-19 20:27:44', '2016-07-19 20:27:44', '6eadec7b-9de1-4daa-b388-b4f89286c2b3'),
(111, 'Category', 1, 0, '2016-07-19 20:27:57', '2016-07-19 20:27:57', 'e696dbac-e8a7-47e4-a728-be80de8d24f1'),
(112, 'Category', 1, 0, '2016-07-19 20:28:08', '2016-07-19 20:28:08', '5df6cbdc-5add-4be0-af86-fcc1f2cc0a59'),
(113, 'Category', 1, 0, '2016-07-19 20:28:23', '2016-07-19 20:28:23', 'ed13aa79-89e5-4c30-a860-3bacc93f21ad'),
(114, 'Entry', 1, 0, '2016-07-19 20:46:47', '2016-07-19 21:13:31', '959899d9-6712-4840-ae43-41c4df221893'),
(115, 'Entry', 1, 0, '2016-07-19 21:15:56', '2016-07-19 21:15:56', '37e4bdc3-ec95-437f-89da-ce70654caa52'),
(116, 'Entry', 1, 0, '2016-07-19 21:18:11', '2016-07-19 21:18:11', 'e191b390-1160-4be0-8008-2d0046de3b43'),
(117, 'Entry', 1, 0, '2016-07-19 21:19:46', '2016-07-19 21:22:49', '76d6966c-1bba-4cc6-9866-84234108ab6c'),
(118, 'Entry', 1, 0, '2016-07-19 21:22:38', '2016-07-19 21:24:55', 'd397dea5-ade9-4e4e-8119-66511da19beb'),
(119, 'Category', 1, 0, '2016-07-19 21:24:14', '2016-07-19 21:24:14', 'cd238ac8-47e0-4929-994e-8bf10888f5a3'),
(120, 'Asset', 1, 0, '2016-07-20 15:45:36', '2016-07-20 15:45:36', 'a1eb81ff-a0c8-4cc7-a0f2-95689c154641'),
(121, 'Entry', 1, 0, '2016-07-20 15:45:41', '2016-07-20 19:22:57', 'c7ffa395-38b5-4730-abef-7086b6b719cd'),
(122, 'Asset', 1, 0, '2016-07-20 16:19:19', '2016-07-20 16:19:19', '563cf8db-9c27-4d1d-a4e5-0b26db4c380e'),
(123, 'Entry', 1, 0, '2016-07-20 16:19:23', '2016-07-20 19:22:57', 'cef463cf-bc83-4416-8450-2ea7d6038d64'),
(124, 'Asset', 1, 0, '2016-07-20 16:20:16', '2016-07-20 16:20:16', 'f6343283-146f-4b02-835d-9025fd095c5c'),
(125, 'Entry', 1, 0, '2016-07-20 16:21:46', '2016-07-20 19:22:57', '50758d12-8434-4c06-9b67-e145ad116f9e'),
(126, 'Asset', 1, 0, '2016-07-20 16:24:26', '2016-07-20 16:24:26', '97a8cddb-198d-4be2-bc29-eced323e45ac'),
(127, 'Entry', 1, 0, '2016-07-20 16:24:29', '2016-07-20 19:22:57', '3cf53ee3-9d24-4636-97c7-46a97b677b45'),
(128, 'Asset', 1, 0, '2016-07-20 16:36:15', '2016-07-20 16:36:15', '78905d69-96a3-435d-af49-487d7f5bdf84'),
(129, 'Entry', 1, 0, '2016-07-20 16:36:18', '2016-07-20 19:22:58', '17844b78-6607-4364-ad0e-aa51e486ec42'),
(130, 'Entry', 1, 0, '2016-07-20 16:47:11', '2016-07-20 19:22:58', '03b1bd4f-6066-454f-b417-b37b18a29007'),
(131, 'Entry', 1, 0, '2016-07-20 16:48:24', '2016-07-20 19:22:58', '1b6b49b4-dc55-4523-8674-8135dca09dc6'),
(132, 'Category', 1, 0, '2016-07-20 18:53:39', '2016-07-20 18:53:39', 'a0f3338d-6dc4-44cc-942d-ccd6841a5602'),
(133, 'Entry', 1, 0, '2016-07-20 19:01:05', '2016-07-20 19:01:05', '2660bc9f-96e3-42c4-b0cd-1d10f53b28a9'),
(134, 'MatrixBlock', 1, 0, '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'c48dada5-a7af-4198-ba98-08925528dbc9'),
(135, 'Entry', 1, 0, '2016-07-20 19:04:39', '2016-07-20 19:04:39', 'a377c623-199d-4961-841c-cdd5b4bce5cf'),
(136, 'MatrixBlock', 1, 0, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '3efd2cec-ff49-4265-8be0-bd2d8ed3611f'),
(137, 'Entry', 1, 0, '2016-07-20 19:06:53', '2016-07-20 19:18:42', 'c750ae9c-bf7b-481a-a851-b78ce9e41768'),
(138, 'Entry', 1, 0, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'a2d0077a-29ec-43ee-9795-e6271622ee96'),
(139, 'MatrixBlock', 1, 0, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'abf3df62-8502-46ac-99cc-730e0ea228f7'),
(140, 'Asset', 1, 0, '2016-07-20 19:25:58', '2016-07-20 19:25:58', '81564e6e-2425-4bef-b69b-43d2d7b5b80e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2016-07-11 16:21:52', '2016-07-11 16:21:52', '106f55ed-c2bf-44cc-b296-3d0bab1f38b5'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2016-07-11 16:21:55', '2016-07-11 16:21:55', 'd9d853ab-0281-4654-a101-b9d34ec3a959'),
(4, 4, 'en_us', 'blm-7-7-16', NULL, 1, '2016-07-11 16:47:09', '2016-07-11 16:47:09', '1cab431e-f45a-40bb-8234-7b37cf0dce7f'),
(5, 5, 'en_us', 'nyc-black-lives-matter-demonstration', 'blogs/nyc-black-lives-matter-demonstration', 1, '2016-07-11 16:48:43', '2016-07-18 19:38:42', '922a850c-f367-4f8b-a832-863aa737bfd6'),
(6, 6, 'en_us', 'blm-say-their-names-7-7-16', NULL, 1, '2016-07-11 17:16:48', '2016-07-11 21:27:06', 'b837f42e-769f-4a98-a1ce-82e21c6fdeeb'),
(7, 7, 'en_us', '', NULL, 1, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '4f688632-61c3-4b75-8955-66c1a09010da'),
(8, 8, 'en_us', '', NULL, 1, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '83eebd38-d142-4c6f-8cd9-3f62510c8446'),
(9, 9, 'en_us', '', NULL, 1, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '6e36dff7-08c3-4b66-bc61-4d5121715a0a'),
(10, 10, 'en_us', 'national-advocacy', 'blogs/category/national-advocacy', 1, '2016-07-11 18:25:49', '2016-07-18 19:17:03', '31d8b8c2-6c29-4702-829b-b47e1bfca6a5'),
(11, 11, 'en_us', 'aids-free-usa-2025-date-graphic', NULL, 1, '2016-07-11 18:33:54', '2016-07-11 18:33:54', '204cc55b-7657-4f9f-9db2-65ca0b32cfa2'),
(12, 12, 'en_us', 'hiv-crim-2', NULL, 1, '2016-07-11 19:04:08', '2016-07-11 19:04:08', '2660b148-e170-43d1-b267-2d82ac177f49'),
(13, 13, 'en_us', 'national-hiv-aids-policy-priorities', 'blogs/category/national-advocacy/national-hiv-aids-policy-priorities', 1, '2016-07-11 19:04:38', '2016-07-18 19:17:03', 'dff4d9a2-e177-4a75-be68-5fd1d99486c1'),
(14, 14, 'en_us', 'international', 'blogs/category/international', 1, '2016-07-11 19:44:53', '2016-07-18 19:17:03', 'ed5e5425-a871-4fc7-b45e-08f4ae2e571a'),
(15, 15, 'en_us', 'har10-map-haiti-small', NULL, 1, '2016-07-11 19:45:37', '2016-07-11 19:45:37', '00c350ba-3b2c-4513-be6a-d0c9660e45ca'),
(16, 16, 'en_us', 'haiti', 'blogs/category/international/haiti', 1, '2016-07-11 19:45:58', '2016-07-18 19:17:03', '31bd4ea6-cb7e-4ba6-bfc0-e5e06448d7ae'),
(17, 17, 'en_us', 'hiv-continuum-nys-red-ribbon-style-august-2014', NULL, 1, '2016-07-11 20:12:37', '2016-07-11 20:12:37', 'b30e4fa9-b754-48f6-b1db-387198064e1c'),
(18, 18, 'en_us', 'new-york-city-new-york-state-advocacy', 'blogs/category/new-york-city-new-york-state-advocacy', 1, '2016-07-11 20:12:44', '2016-07-18 19:17:03', '98c9b89b-8b0d-4e52-8dac-26de1c1c554f'),
(19, 19, 'en_us', '', NULL, 1, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '1ea4cf27-ea45-4201-8460-ef29ad1f6243'),
(20, 20, 'en_us', '', NULL, 1, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '84fa2667-30a5-479b-99f1-39c348daddc6'),
(21, 21, 'en_us', 'knowing-your-epidemic', NULL, 1, '2016-07-11 20:14:27', '2016-07-11 20:14:27', 'e7433bbd-b8b5-464c-993c-5fd3224e1937'),
(22, 22, 'en_us', 'hiv-testing-and-data-sharing', 'blogs/category/new-york-city-new-york-state-advocacy/hiv-testing-and-data-sharing', 1, '2016-07-11 20:15:04', '2016-07-18 19:17:03', '81713c1f-d3ec-425a-abfb-c16b17358524'),
(23, 23, 'en_us', 'advocacy-resources', 'blogs/category/advocacy-resources', 1, '2016-07-11 20:39:21', '2016-07-18 19:17:03', '3155b71a-35ea-4829-9c9c-0d0213f8c1d4'),
(25, 25, 'en_us', 'ceo-charles-king-reflects-on-alton-sterling-philando-castile-shootings', 'blogs/ceo-charles-king-reflects-on-alton-sterling-philando-castile-shootings', 1, '2016-07-11 21:28:25', '2016-07-18 19:38:29', 'bfa50e4c-a8df-48bc-870e-a42797470593'),
(26, 26, 'en_us', 'truvada', NULL, 1, '2016-07-11 22:04:57', '2016-07-11 22:04:57', 'e2681226-90bf-401a-97ce-ef00584cc6db'),
(27, 27, 'en_us', 'biomedical-interventions', 'blogs/category/new-york-city-new-york-state-advocacy/biomedical-interventions', 1, '2016-07-11 22:05:26', '2016-07-18 19:17:03', 'de085d8c-d462-4c27-b19c-a488ddeaebcf'),
(28, 28, 'en_us', 'martus-graduates-nov-2013-300x225', NULL, 1, '2016-07-11 22:40:39', '2016-07-11 22:40:39', 'ce6ab6ed-c21d-450a-818c-d4b7d48b01c9'),
(30, 30, 'en_us', 'suit-accuses-landlord-of-discriminating-against-tenant-with-aids', NULL, 1, '2016-07-12 15:26:43', '2016-07-18 16:49:56', 'ab78eced-8bd4-45c7-8586-df94f045fadb'),
(31, 31, 'en_us', 'thrift-shop', 'press/category/thrift-shop', 1, '2016-07-12 15:53:27', '2016-07-18 21:29:10', 'e6a167fa-9069-4ac3-873b-6e48aa89d0dc'),
(32, 32, 'en_us', 'bookstore-cafe', 'press/category/bookstore-cafe', 1, '2016-07-12 15:54:31', '2016-07-18 21:29:10', '8fcc61ad-e9b0-4126-856a-31439e390ef7'),
(33, 33, 'en_us', 'advocacy', 'press/category/advocacy', 1, '2016-07-12 15:56:00', '2016-07-18 21:29:10', '7510907d-95c7-4336-ad58-ea52a0bf89db'),
(34, 34, 'en_us', 'events', 'press/category/events', 1, '2016-07-12 15:56:26', '2016-07-18 21:29:10', 'd22042bf-e18b-477c-ab0a-f17ed4999832'),
(35, 35, 'en_us', 'org-press-pages-f4-a2013-2-glamour-magazine', NULL, 1, '2016-07-12 15:58:08', '2016-07-12 15:58:08', '67777534-2fed-4b26-93fd-e9c7ecc11929'),
(37, 37, 'en_us', 'website', NULL, 1, '2016-07-12 16:03:53', '2016-07-12 16:03:53', '914bf021-a793-4808-9b6f-191e29adca43'),
(38, 38, 'en_us', 'datingadvice-com', NULL, 1, '2016-07-12 16:04:00', '2016-07-18 16:49:56', 'df89b876-b50b-4a4e-9062-da9c84a581cc'),
(39, 39, 'en_us', 'health-care', 'press/category/health-care', 1, '2016-07-12 16:04:59', '2016-07-18 21:29:10', '7088bfad-96cf-4edb-9cdb-cfdb34cb7e6d'),
(40, 40, 'en_us', 'fashion-for-action', 'press/category/events/fashion-for-action', 1, '2016-07-12 16:44:27', '2016-07-18 21:29:10', 'eb927aea-97e2-4ce5-adf7-de8062618ef2'),
(41, 41, 'en_us', 'glamour-magazine', NULL, 1, '2016-07-12 16:53:28', '2016-07-18 21:27:38', '4d2aea4d-6254-4b85-8710-ba71477f0ac7'),
(42, 42, 'en_us', 'design-on-a-dime', 'press/category/events/design-on-a-dime', 1, '2016-07-12 17:05:49', '2016-07-18 21:29:10', 'eee299a9-c3af-48a3-912b-edc140298c0a'),
(43, 43, 'en_us', '2-editortv', NULL, 1, '2016-07-12 17:06:40', '2016-07-12 17:06:40', 'b47fc744-4edb-48a8-a5b8-f772644f5680'),
(44, 44, 'en_us', 'editor-tv', NULL, 1, '2016-07-12 17:07:09', '2016-07-18 16:49:56', '64c91c18-60af-48c0-9994-3b842e670270'),
(45, 45, 'en_us', 'org-press-pages-f4-a2013-5-ny-mag-1', NULL, 1, '2016-07-12 17:09:25', '2016-07-12 17:09:25', '7f815bc0-2cf0-4f31-af6c-8553c00096cc'),
(46, 46, 'en_us', 'new-york-magazine', NULL, 1, '2016-07-12 17:09:29', '2016-07-18 16:49:56', 'c28d14dd-d6bc-4e7d-8ec7-e614af332293'),
(48, 48, 'en_us', 'housing-is-healthcare', NULL, 1, '2016-07-12 18:52:50', '2016-07-12 18:52:50', '36be5794-bab6-4c39-b8de-ee31576b8b1b'),
(49, 49, 'en_us', 'governor-cuomo-announces-state-support-for-expanded-housing-services-for-people-with-hiv', 'press/release/governor-cuomo-announces-state-support-for-expanded-housing-services-for-people-with-hiv', 1, '2016-07-12 18:53:02', '2016-07-18 22:33:15', '924877bf-6ea1-4854-b660-cdcfa476e2ce'),
(50, 50, 'en_us', 'unaids-logo', NULL, 1, '2016-07-12 19:06:37', '2016-07-12 19:06:37', 'c353afda-24f7-4e19-9e51-f8dafa92ee1c'),
(51, 51, 'en_us', 'side-event-to-the-united-nations-high-level-meeting-on-ending-aids-to-address-exclusion', 'press/release/side-event-to-the-united-nations-high-level-meeting-on-ending-aids-to-address-exclusion', 1, '2016-07-12 19:07:02', '2016-07-18 22:33:15', 'a8a5de39-d511-4722-8293-e9fcc28ed21f'),
(52, 52, 'en_us', 'press-page', 'press', 1, '2016-07-12 19:57:50', '2016-07-18 22:04:29', 'cc6a605f-b73a-4b33-b10c-52b765b6c9ba'),
(53, 53, 'en_us', 'board', 'board', 1, '2016-07-12 21:29:59', '2016-07-19 02:27:41', '51eab8af-f6d9-45d6-9956-b3bf9cde1f3a'),
(54, 54, 'en_us', '', NULL, 1, '2016-07-12 21:49:03', '2016-07-19 02:27:41', '12f2fc01-6100-4bab-99c6-03a6f701d53d'),
(55, 55, 'en_us', 'bookstore-cafe', 'events/category/bookstore-cafe', 1, '2016-07-13 14:29:33', '2016-07-18 17:24:21', 'a6e28494-1f77-4686-8a03-580aeb1bea12'),
(56, 56, 'en_us', 'housing-works', 'events/category/housing-works', 1, '2016-07-13 14:31:17', '2016-07-18 17:32:09', '4cd5b58b-1a03-470c-82b4-a37d0c2c2843'),
(57, 57, 'en_us', 'advocate', 'events/category/advocate', 1, '2016-07-13 14:31:29', '2016-07-18 17:32:11', '11f77d82-17e7-4c71-bf88-5446baa4a2c8'),
(58, 58, 'en_us', 'online-sales', 'events/category/online-sales', 1, '2016-07-13 14:31:39', '2016-07-18 17:24:21', 'ca2b53ab-09d8-4fc4-a2bf-4d0a2d31e9cd'),
(59, 59, 'en_us', 'team-housing-works', 'events/category/team-housing-works', 1, '2016-07-13 14:31:55', '2016-07-18 17:24:21', 'ff121ff0-6521-43fc-ad4a-a1f9ce9994a3'),
(60, 60, 'en_us', 'membership', 'events/category/membership', 1, '2016-07-13 14:32:05', '2016-07-18 17:24:21', 'e3389c2c-8b60-4748-b668-deda990f0a54'),
(61, 61, 'en_us', 'volunteer', 'events/category/volunteer', 1, '2016-07-13 14:32:16', '2016-07-18 17:24:21', 'f434e1d3-3f60-4e76-9115-24cd04b582ce'),
(62, 62, 'en_us', 'summer-fiction-sale-all-day-july-11-through-july-18', 'events/summer-fiction-sale-all-day-july-11-through-july-18', 1, '2016-07-13 14:42:02', '2016-07-19 17:23:44', 'bd33b8c5-202c-409e-b82b-d97d216ad029'),
(63, 63, 'en_us', 'bks-summer-fiction-sale', NULL, 1, '2016-07-13 15:26:00', '2016-07-13 15:26:00', '4c3a7aa7-4769-439b-8237-dcd203462da0'),
(64, 64, 'en_us', 'bks-summer-fiction-sale', NULL, 1, '2016-07-13 15:27:13', '2016-07-13 15:27:13', '6e7943b4-4214-41ec-b119-c702267ad8fb'),
(65, 65, 'en_us', 'org-event-ad-storytime', NULL, 1, '2016-07-13 15:32:45', '2016-07-13 15:32:45', 'f1c988d3-e91c-4d8d-ba9a-0a00e77caf34'),
(66, 66, 'en_us', 'cancelled-storytime-and-singalong-for-kids', 'events/cancelled-storytime-and-singalong-for-kids', 1, '2016-07-13 15:32:50', '2016-07-19 17:23:44', '8fc3ac13-8df4-440d-80a7-e23bf69920b5'),
(68, 68, 'en_us', 'fake-event-2', 'events/fake-event-2', 1, '2016-07-13 16:35:19', '2016-07-19 17:23:44', 'f8d4b0c0-1f72-4502-9319-ccc5527a218a'),
(69, 69, 'en_us', 'fake-evet-3', 'events/fake-evet-3', 1, '2016-07-13 16:35:54', '2016-07-19 17:23:44', 'd831d3d1-3b58-49ff-acb0-4ae84b3dd326'),
(70, 70, 'en_us', '', NULL, 1, '2016-07-13 18:35:43', '2016-07-13 21:44:00', '77bfaac1-ce16-4b72-adab-e65ec0ed028b'),
(71, 71, 'en_us', '', NULL, 1, '2016-07-18 22:37:14', '2016-07-19 22:13:24', '9199cca1-f7c2-4b2c-bc6a-54456050c775'),
(72, 72, 'en_us', 'advocacy-offices', 'locations/category/advocacy-offices', 1, '2016-07-19 14:29:13', '2016-07-20 18:54:41', 'be37de36-56be-45d8-bbfe-8e1c53a63acf'),
(73, 73, 'en_us', 'services', 'locations/category/services', 1, '2016-07-19 14:29:25', '2016-07-19 14:29:26', 'd43a34a6-ca24-4e4e-94a5-9ec24ae1b8dc'),
(74, 74, 'en_us', 'thrift-shops', 'locations/category/thrift-shops', 1, '2016-07-19 14:29:43', '2016-07-19 14:29:44', '3448a4cd-b2ff-4298-86c5-6e0717ff4a1f'),
(75, 75, 'en_us', 'bookstore-cafe', 'locations/category/bookstore-cafe', 1, '2016-07-19 14:34:57', '2016-07-19 14:34:58', '84e6716e-ee29-46ea-973c-3ad8844f0092'),
(76, 76, 'en_us', '1-train', NULL, 1, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '732fc5b1-ebe9-493b-ad8a-b53d89cd5595'),
(77, 77, 'en_us', '2-train', NULL, 1, '2016-07-19 14:40:07', '2016-07-19 14:40:07', 'fffe1d90-0f7b-43d1-ac45-a1fd66ceca26'),
(78, 78, 'en_us', '3-train', NULL, 1, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '4e4860bc-b049-4cfc-b687-57aad396e35a'),
(79, 79, 'en_us', '4-train', NULL, 1, '2016-07-19 14:40:07', '2016-07-19 14:40:07', '3854eb81-853f-4ebb-a48d-68f23402770a'),
(80, 80, 'en_us', '5-train', NULL, 1, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '1616608b-f6ad-414c-bdeb-4ea00f0571c5'),
(81, 81, 'en_us', '6-train', NULL, 1, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '855051c0-bdfd-40fc-91f4-cf8b933c8cf6'),
(82, 82, 'en_us', '7-train', NULL, 1, '2016-07-19 14:40:08', '2016-07-19 14:40:08', '2589166c-c8ec-463a-b79f-6e0660adc9f0'),
(83, 83, 'en_us', 'a-train', NULL, 1, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '6b743824-00ac-4cce-9a6c-22d79ba76282'),
(84, 84, 'en_us', 'b-train', NULL, 1, '2016-07-19 14:40:09', '2016-07-19 14:40:09', 'c7bd3601-5d82-4c1a-a685-8decf7abcebe'),
(85, 85, 'en_us', 'c-train', NULL, 1, '2016-07-19 14:40:09', '2016-07-19 14:40:09', '007504b9-d7b7-41ed-b0f2-7662b257a1a8'),
(86, 86, 'en_us', 'd-train', NULL, 1, '2016-07-19 14:40:09', '2016-07-19 14:40:09', 'be018632-6772-4cf6-84f6-9ccf5f78e9ed'),
(87, 87, 'en_us', 'e-train', NULL, 1, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '79e60bf0-fcd7-4109-9c2e-b411997fdf07'),
(88, 88, 'en_us', 'f-train', NULL, 1, '2016-07-19 14:40:10', '2016-07-19 14:40:10', 'e9e7748e-8ca1-4393-ba0f-1b1e011971b5'),
(89, 89, 'en_us', 'g-train', NULL, 1, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '8e0f3cb6-45a0-48d8-9d01-4e3de595d5eb'),
(90, 90, 'en_us', 'j-train', NULL, 1, '2016-07-19 14:40:10', '2016-07-19 14:40:10', '3327559f-1084-4c67-b9dc-1652616f4123'),
(91, 91, 'en_us', 'l-train', NULL, 1, '2016-07-19 14:40:11', '2016-07-19 14:40:11', 'aa703d56-a864-46b8-b8d8-0d89349e1be4'),
(92, 92, 'en_us', 'm-train', NULL, 1, '2016-07-19 14:40:11', '2016-07-19 14:40:11', 'f28ed7ee-e006-4755-8c89-5a9931a03586'),
(93, 93, 'en_us', 'n-train', NULL, 1, '2016-07-19 14:40:11', '2016-07-19 14:40:11', '15d9283e-55eb-4244-8be5-8843fb9711d7'),
(94, 94, 'en_us', 'q-train', NULL, 1, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '13076bf8-f412-4d59-bcd8-997fb05de9b4'),
(95, 95, 'en_us', 'r-train', NULL, 1, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '1670d45f-4d63-4c3f-b6e1-381b3a07a26d'),
(96, 96, 'en_us', 's-train', NULL, 1, '2016-07-19 14:40:12', '2016-07-19 14:40:12', 'a2f360b0-7d7f-42ef-a577-42afdc08a339'),
(97, 97, 'en_us', 'z-train', NULL, 1, '2016-07-19 14:40:12', '2016-07-19 14:40:12', '1c6abc66-36c5-44b5-93ba-ce920d5fcabe'),
(98, 98, 'en_us', 'aaimaids-action-in-mississippi', 'locations/aaimaids-action-in-mississippi', 1, '2016-07-19 14:43:50', '2016-07-19 14:58:45', 'a6ab7f3c-e4da-4a3d-83d9-355f74477f72'),
(99, 99, 'en_us', '', NULL, 1, '2016-07-19 14:43:50', '2016-07-19 14:58:45', '23c4640d-771a-46e9-8a35-3118e4815e80'),
(100, 100, 'en_us', 'bookstore-cafe', 'locations/bookstore-cafe', 1, '2016-07-19 14:43:50', '2016-07-20 14:53:13', 'c21f6850-d1d9-4b71-b263-c2a54431bb29'),
(101, 101, 'en_us', '', NULL, 1, '2016-07-19 14:43:50', '2016-07-20 14:53:13', 'c3760e76-6681-40dc-a843-c82cbfcb7082'),
(102, 102, 'en_us', 'broadway-96th-thrift-shop', 'locations/broadway-96th-thrift-shop', 1, '2016-07-19 14:50:28', '2016-07-20 17:09:10', 'a043e40e-e3f1-488f-9494-6067df93bdcd'),
(103, 103, 'en_us', '', NULL, 1, '2016-07-19 14:50:28', '2016-07-20 17:09:10', '7726daa3-0ad2-43d9-b968-036f2d34a0ea'),
(104, 104, 'en_us', 'bronx-health-home-care-management', 'locations/bronx-health-home-care-management', 1, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '3dc25de9-3b34-4fb2-819e-2c5f16317f56'),
(105, 105, 'en_us', '', NULL, 1, '2016-07-19 14:56:05', '2016-07-19 14:56:05', 'b40382f9-4083-444f-860d-b500a411e3bf'),
(106, 106, 'en_us', 'buy-the-bag-shop', 'locations/buy-the-bag-shop', 1, '2016-07-19 15:00:33', '2016-07-20 18:49:22', 'd3c23437-4424-4d2a-9ebe-05d142439d19'),
(107, 107, 'en_us', '', NULL, 1, '2016-07-19 15:02:25', '2016-07-20 18:49:22', 'ab388b2f-05de-43b6-a22a-e497f14d9850'),
(108, 108, 'en_us', 'career-page', 'career', 1, '2016-07-19 19:44:21', '2016-07-20 19:53:37', '7524f94f-d87b-4027-b8c0-a1f12cff5f00'),
(110, 110, 'en_us', 'employment-social-enterprises', 'career/category/employment-social-enterprises', 1, '2016-07-19 20:27:44', '2016-07-19 20:27:45', 'b33368b7-0d63-4940-8914-5754a0821b14'),
(111, 111, 'en_us', 'social-services', 'career/category/social-services', 1, '2016-07-19 20:27:57', '2016-07-19 20:27:58', 'f705d38d-9c05-4f03-a823-7ae9cc78c9fa'),
(112, 112, 'en_us', 'advocacy', 'career/category/advocacy', 1, '2016-07-19 20:28:08', '2016-07-19 20:28:09', '99a8df9a-8aea-490d-9c56-d84bf4616729'),
(113, 113, 'en_us', 'administrative', 'career/category/administrative', 1, '2016-07-19 20:28:23', '2016-07-19 20:28:24', 'aa74fc63-2e27-43ba-9b33-85f27d1224a2'),
(114, 114, 'en_us', 'nurse-care-coordinator-rn', 'career/nurse-care-coordinator-rn', 1, '2016-07-19 20:46:47', '2016-07-19 21:13:31', '476d6157-5ed1-4bfb-9c58-149fb867aad2'),
(115, 115, 'en_us', 'sales-associate-full-time-west-village-thrift-shop', 'career/sales-associate-full-time-west-village-thrift-shop', 1, '2016-07-19 21:15:56', '2016-07-19 21:15:56', '1899f8dc-a855-4c4a-9e6e-6212a649d352'),
(116, 116, 'en_us', 'nys-community-organizer', 'career/nys-community-organizer', 1, '2016-07-19 21:18:11', '2016-07-19 21:18:11', '699f3fa9-1acd-449d-994d-dcda32a8010f'),
(117, 117, 'en_us', 'junior-system-administrator', 'career/junior-system-administrator', 1, '2016-07-19 21:19:46', '2016-07-19 21:22:49', '0ab4baf8-0b08-4c59-89a2-c8ea362bd6d3'),
(118, 118, 'en_us', 'donations-event-intern', 'career/donations-event-intern', 1, '2016-07-19 21:22:38', '2016-07-19 21:24:55', '5405b495-ffcf-4d8e-858c-93cf2f13d23f'),
(119, 119, 'en_us', 'volunteer-internships', 'career/category/volunteer-internships', 1, '2016-07-19 21:24:14', '2016-07-19 21:24:16', '415baf5d-d0f1-40de-a458-54a2c52fa184'),
(120, 120, 'en_us', 'books-by-the-foot', NULL, 1, '2016-07-20 15:45:36', '2016-07-20 15:45:36', '59ad6545-0de0-4539-a6d6-3691c533dc79'),
(121, 121, 'en_us', 'bookstore-cafe-volunteers', 'volunteer/bookstore-cafe-volunteers', 1, '2016-07-20 15:45:41', '2016-07-20 19:22:57', 'fc709a40-4139-4df3-b10c-ba8000f12150'),
(122, 122, 'en_us', 'page-volunteer-thrift-l', NULL, 1, '2016-07-20 16:19:19', '2016-07-20 16:19:19', 'cca0e967-8f8f-4cfb-8ea6-c0014fa73be0'),
(123, 123, 'en_us', 'thrift-shop-processing-distribution-center-volunteers', 'volunteer/thrift-shop-processing-distribution-center-volunteers', 1, '2016-07-20 16:19:23', '2016-07-20 19:22:57', '637bd221-0786-4ea0-9533-ece9481bf83b'),
(124, 124, 'en_us', 'btb', NULL, 1, '2016-07-20 16:20:16', '2016-07-20 16:20:16', 'a62dbb6f-f4f7-4a6e-b62e-9441ffcd914b'),
(125, 125, 'en_us', 'buy-the-bag', 'volunteer/buy-the-bag', 1, '2016-07-20 16:21:46', '2016-07-20 19:22:57', 'f0a3ecc4-33ad-4a3e-8754-8d7048a59cfc'),
(126, 126, 'en_us', 'group-volunteer', NULL, 1, '2016-07-20 16:24:26', '2016-07-20 16:24:26', 'feecd854-c6ef-4bf1-91c3-cf363ade7655'),
(127, 127, 'en_us', 'group-volunteerism', 'volunteer/group-volunteerism', 1, '2016-07-20 16:24:29', '2016-07-20 19:22:57', '9c8f6dbe-2355-4ccd-841b-546cb670f85a'),
(128, 128, 'en_us', 'page-internship2-l1', NULL, 1, '2016-07-20 16:36:15', '2016-07-20 16:36:15', 'e9dd2161-9d81-414c-aba3-924402053a6d'),
(129, 129, 'en_us', 'health-preventive-service-opportunities', 'volunteer/health-preventive-service-opportunities', 1, '2016-07-20 16:36:18', '2016-07-20 19:22:58', 'ea5e55aa-7438-4ff4-8bd3-184b0b8c7f62'),
(130, 130, 'en_us', 'fashion-for-action-volunteer-application', 'volunteer/fashion-for-action-volunteer-application', 1, '2016-07-20 16:47:11', '2016-07-20 19:22:58', 'c587d98c-bc12-4f9f-a3c9-38d927a0285f'),
(131, 131, 'en_us', 'design-on-a-dime-volunteer-opportunities', 'volunteer/design-on-a-dime-volunteer-opportunities', 1, '2016-07-20 16:48:24', '2016-07-20 19:22:58', '10cfbdef-69ea-45fe-b1fc-62100573c5b5'),
(132, 132, 'en_us', 'health-care-centers', 'locations/category/health-care-centers', 1, '2016-07-20 18:53:39', '2016-07-20 18:53:40', 'e3b759c3-0489-47c2-844e-25fb22cc3d18'),
(133, 133, 'en_us', 'downtown-brooklyn-health-center', 'locations/downtown-brooklyn-health-center', 1, '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'd1b04dcd-545c-4379-b1c3-3a870091abe4'),
(134, 134, 'en_us', '', NULL, 1, '2016-07-20 19:01:05', '2016-07-20 19:01:05', '0371a470-a457-4407-b02f-93d6af3ae737'),
(135, 135, 'en_us', 'positive-health-project', 'locations/positive-health-project', 1, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '42474fa5-757e-425b-8ab4-06fdadeb26ea'),
(136, 136, 'en_us', '', NULL, 1, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '60b557e0-71de-4209-814b-5bfeac755887'),
(137, 137, 'en_us', 'brooklyn-west-health-home-care-management', 'locations/brooklyn-west-health-home-care-management', 1, '2016-07-20 19:06:53', '2016-07-20 19:18:42', '916a36e3-0a63-4b0a-8ef0-0a18fff09ef4'),
(138, 138, 'en_us', 'manhattan-harm-reduction-center', 'locations/manhattan-harm-reduction-center', 1, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'd548da35-5a4f-4835-afc0-7ccc2aa7a2ad'),
(139, 139, 'en_us', '', NULL, 1, '2016-07-20 19:17:48', '2016-07-20 19:17:48', '6aca8819-e7ea-4eb8-95a1-74f821a623fc'),
(140, 140, 'en_us', 'page-medical-dental-l', NULL, 1, '2016-07-20 19:25:58', '2016-07-20 19:25:58', '26e6ca4c-2e02-4b34-949b-f3e4363533d1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, NULL, NULL, '2016-07-11 16:21:55', NULL, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '1133a811-415e-4301-866a-b89d6ffbb3c7'),
(5, 3, 3, 1, '2016-07-11 16:48:00', NULL, '2016-07-11 16:48:43', '2016-07-18 19:38:42', '1eff0c51-8156-41f4-b595-ca54aaecb8cc'),
(25, 3, 3, 1, '2016-07-11 21:28:00', NULL, '2016-07-11 21:28:25', '2016-07-18 19:38:29', '76af4aff-3c58-4a3f-afea-2f7636549469'),
(30, 4, 4, 1, '2016-07-12 15:26:00', NULL, '2016-07-12 15:26:43', '2016-07-12 21:07:46', 'd552a897-06b9-4c1e-a097-37b74ec02add'),
(38, 4, 4, 1, '2016-07-12 16:04:00', NULL, '2016-07-12 16:04:00', '2016-07-12 21:08:01', '4ed17ade-467d-4715-b7b0-d96ae1d139fd'),
(41, 4, 4, 1, '2016-07-12 16:53:00', NULL, '2016-07-12 16:53:28', '2016-07-12 21:07:23', '58d9ec72-1943-4c7d-89b3-313227537c89'),
(44, 4, 4, 1, '2016-07-12 17:07:00', NULL, '2016-07-12 17:07:09', '2016-07-12 21:08:19', '4aec4489-8c27-4e4d-8f89-39f69128051b'),
(46, 4, 4, 1, '2016-07-12 17:09:00', NULL, '2016-07-12 17:09:29', '2016-07-12 21:08:35', 'c5b0d674-02b1-4d97-b8bd-d5ea171f76ff'),
(49, 5, 5, 1, '2016-07-12 18:53:00', NULL, '2016-07-12 18:53:02', '2016-07-12 18:58:57', 'ffe2f3b8-4884-47bf-8957-6e2c1af0b903'),
(51, 5, 5, 1, '2016-07-12 19:07:00', NULL, '2016-07-12 19:07:02', '2016-07-12 21:29:02', '0dbb48b5-0f4f-47f1-b3f8-8cdb659be0e7'),
(52, 6, 6, NULL, '2016-07-18 22:04:28', NULL, '2016-07-12 19:57:50', '2016-07-18 22:04:28', 'a0b06d16-3856-4a1a-a185-8c984cfa5090'),
(53, 7, 7, NULL, '2016-07-19 02:04:13', NULL, '2016-07-12 21:29:59', '2016-07-19 02:27:41', 'ee114aa7-7dae-4cb0-9301-0eb149d67ebd'),
(62, 8, 8, 1, '2016-07-13 14:42:00', NULL, '2016-07-13 14:42:02', '2016-07-18 15:49:13', 'e0bf29f9-f0c9-4280-a146-2811eda763d0'),
(66, 8, 8, 1, '2016-07-13 15:32:00', NULL, '2016-07-13 15:32:50', '2016-07-18 14:34:53', '2c0ff4c3-bd4e-4200-8846-f7140705b276'),
(68, 8, 8, 1, '2016-07-13 16:35:00', NULL, '2016-07-13 16:35:19', '2016-07-18 15:09:14', '5a9d74bb-e7e0-49e4-a49c-0f9ca4068244'),
(69, 8, 8, 1, '2016-07-13 16:35:00', NULL, '2016-07-13 16:35:54', '2016-07-13 19:57:58', '271f27b4-49c6-486a-8b5e-ac9f9731189a'),
(98, 10, 10, 1, '2016-07-19 14:43:00', NULL, '2016-07-19 14:43:50', '2016-07-19 14:58:45', 'b4e3b421-a983-4837-83c2-29b77d0a7009'),
(100, 10, 10, 1, '2016-07-19 14:43:00', NULL, '2016-07-19 14:43:50', '2016-07-20 14:53:13', '3236e198-cc19-4767-b202-4cd836dcd03f'),
(102, 10, 10, 1, '2016-07-19 14:49:00', NULL, '2016-07-19 14:50:28', '2016-07-20 17:09:10', 'd23cc7e2-016a-4e59-9852-47a5850f1f60'),
(104, 10, 10, 1, '2016-07-19 14:56:05', NULL, '2016-07-19 14:56:05', '2016-07-19 14:56:05', 'dc66da18-1077-413e-a380-a3e4c95a5c97'),
(106, 10, 10, 1, '2016-07-19 15:00:00', NULL, '2016-07-19 15:00:33', '2016-07-20 18:49:22', '87796f2f-2fd5-4ba5-9fb7-8372ac0883a3'),
(108, 11, 11, NULL, '2016-07-19 20:49:10', NULL, '2016-07-19 19:44:21', '2016-07-20 19:53:37', '30b8d3f1-3b0b-4fd6-bcf3-29cc1c1fd690'),
(114, 13, 13, 1, '2016-07-19 20:46:00', NULL, '2016-07-19 20:46:47', '2016-07-19 21:13:31', '7d7c8538-def9-4396-94e3-31eae0e2e851'),
(115, 13, 13, 1, '2016-07-19 21:15:56', NULL, '2016-07-19 21:15:56', '2016-07-19 21:15:56', 'f887413b-e8f4-43ca-bb25-1146b27dbd35'),
(116, 13, 13, 1, '2016-07-19 21:18:11', NULL, '2016-07-19 21:18:11', '2016-07-19 21:18:11', '6a23be9c-5b3e-4d53-9ba2-b4f2688d97b0'),
(117, 13, 13, 1, '2016-07-19 21:19:00', NULL, '2016-07-19 21:19:46', '2016-07-19 21:22:49', 'e186a416-76a2-4fa5-912f-55f35a47dc8e'),
(118, 13, 13, 1, '2016-07-19 21:22:00', NULL, '2016-07-19 21:22:38', '2016-07-19 21:24:55', '57b8c54d-df09-4d86-b258-6965c2cd47f0'),
(121, 14, 14, 1, '2016-07-20 15:45:00', NULL, '2016-07-20 15:45:41', '2016-07-20 16:58:43', '7f18a0d3-4cbe-4a18-be8a-687c8aae704f'),
(123, 14, 14, 1, '2016-07-20 16:19:00', NULL, '2016-07-20 16:19:23', '2016-07-20 17:03:14', 'ce610e0b-f26e-467c-b9e3-2859657b4d4d'),
(125, 14, 14, 1, '2016-07-20 16:21:00', NULL, '2016-07-20 16:21:46', '2016-07-20 17:15:13', '6aec36f0-4177-4cf6-8215-711535131440'),
(127, 14, 14, 1, '2016-07-20 16:24:29', NULL, '2016-07-20 16:24:29', '2016-07-20 16:24:29', 'bd2940eb-5416-4efc-88fd-5e6ec70eb648'),
(129, 14, 14, 1, '2016-07-20 16:36:18', NULL, '2016-07-20 16:36:18', '2016-07-20 16:36:18', '7d8421ef-b168-4db4-addc-c076cb4fb3ac'),
(130, 14, 14, 1, '2016-07-20 16:47:11', NULL, '2016-07-20 16:47:11', '2016-07-20 16:47:11', '993ee240-8e80-4ec4-886f-ef126078fec3'),
(131, 14, 14, 1, '2016-07-20 16:48:00', NULL, '2016-07-20 16:48:24', '2016-07-20 16:58:19', '04aa2efe-b6ab-45dd-9b21-92bfb0c15f72'),
(133, 10, 10, 1, '2016-07-20 19:01:05', NULL, '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'e7ce79c4-50e2-4da6-a13e-1d0cf869c287'),
(135, 10, 10, 1, '2016-07-20 19:04:39', NULL, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '80dd3d30-2a12-4e51-bf12-886ff2a400c2'),
(137, 10, 10, 1, '2016-07-20 19:05:00', NULL, '2016-07-20 19:06:53', '2016-07-20 19:18:42', '1b6a3eba-8061-4943-9c1e-30b210e749e8'),
(138, 10, 10, 1, '2016-07-20 19:17:48', NULL, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'fa14489b-58fc-422f-9d4f-66ef5994789f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 3, 'Homepage', 'homepage', 1, 'Title', NULL, NULL, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '01247a00-03e5-499b-9e43-73f1125e97ab'),
(3, 3, 88, 'AIDS Issues Update Blog', 'aidsIssuesUpdateBlog', 1, 'Title', NULL, NULL, '2016-07-11 16:28:07', '2016-07-18 16:11:06', '06a193b7-2e7c-4539-b543-464435f1437c'),
(4, 4, 60, 'Press', 'press', 1, 'Title', NULL, NULL, '2016-07-12 14:45:21', '2016-07-12 21:06:36', '2ddd2755-7414-4525-9595-902184b36633'),
(5, 5, 100, 'Press Release', 'pressRelease', 1, 'Title', NULL, NULL, '2016-07-12 18:38:21', '2016-07-18 22:32:07', 'cacc410d-f850-4abb-9463-2957a37f664a'),
(6, 6, 59, 'Press Page', 'press', 0, NULL, '{section.name|raw}', NULL, '2016-07-12 19:57:50', '2016-07-12 20:51:08', '0ee58cd4-381b-4242-a8fc-a5a430c715f5'),
(7, 7, 63, 'Board Page', 'board', 0, NULL, '{section.name|raw}', NULL, '2016-07-12 21:29:59', '2016-07-12 21:41:15', '09a6a5f5-8a89-491a-8e10-75656320ab04'),
(8, 8, 84, 'event', 'event', 1, 'Title', NULL, NULL, '2016-07-13 14:16:29', '2016-07-13 19:47:13', '764d6e8b-9fba-49a6-871a-36e18a8b4a64'),
(10, 10, 111, 'Locations', 'locations', 1, 'Title', NULL, NULL, '2016-07-19 14:12:53', '2016-07-19 14:57:07', '919bf10b-336e-43a4-945b-894e50e056eb'),
(11, 11, 115, 'Career Page', 'careerPage', 0, NULL, '{section.name|raw}', NULL, '2016-07-19 19:44:20', '2016-07-19 19:47:01', 'ad67505f-b1dc-42b4-976e-f2e669470312'),
(13, 13, 123, 'Career Job', 'careerJob', 1, 'Title', NULL, NULL, '2016-07-19 20:40:06', '2016-07-19 20:45:24', 'dcc88723-5306-4212-8164-2e60ab2f3401'),
(14, 14, 134, 'Volunteer', 'volunteer', 1, 'Title', NULL, NULL, '2016-07-20 14:45:30', '2016-07-20 19:23:09', '4ee78ea1-41fb-4157-b315-11998ead3d37');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, 1, 1, 'en_us', 1, NULL, '{"typeId":"1","authorId":null,"title":"Homepage","slug":"homepage","postDate":1468254115,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-07-11 16:21:55', '2016-07-11 16:21:55', '26f35aa1-a2df-4411-988d-c463355f0bd1'),
(2, 2, 1, 1, 'en_us', 2, NULL, '{"typeId":null,"authorId":null,"title":"Welcome to Housingworks.dev!","slug":"homepage","postDate":1468254115,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"1":"<p>It\\u2019s true, this site doesn\\u2019t have a whole lot of content yet, but don\\u2019t worry. Our web developers have just installed the CMS, and they\\u2019re setting things up for the content editors this very moment. Soon Housingworks.dev will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.<\\/p>"}}', '2016-07-11 16:21:55', '2016-07-11 16:21:55', 'f15d8d2b-b438-428c-a346-c015d5411de9'),
(4, 5, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255723,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","3":["4"]}}', '2016-07-11 16:48:43', '2016-07-11 16:48:43', '2785b182-1a41-482f-bf58-5b3d5b4c1caa'),
(5, 5, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","3":["4"],"4":{"new1":{"type":"singleImage","enabled":"1","fields":{"image":["4"]}},"new2":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"new3":{"type":"slideShow","enabled":"1","fields":{"slideShowImage":["4","6"]}}}}}', '2016-07-11 17:16:59', '2016-07-11 17:16:59', '1776c31c-7186-48b1-8805-cde86dd2a149'),
(6, 5, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 18:47:42', '2016-07-11 18:47:42', 'b4ca7806-c3f4-45c3-9110-8733cb181b51'),
(7, 5, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 21:17:13', '2016-07-11 21:17:13', '4fe0d677-d4d3-4a3e-85ee-58cfb9d01e2c'),
(8, 5, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 21:26:36', '2016-07-11 21:26:36', 'd553233d-024d-4a60-9196-7507d5d19d9e'),
(9, 25, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"CEO Charles King Reflects on Alton Sterling & Philando Castile Shootings","slug":"ceo-charles-king-reflects-on-alton-sterling-philando-castile-shootings","postDate":1468272505,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":"","1":"<p><strong>A Statement & Call-to-Action by Housing Works&nbsp;CEO&nbsp;Charles King on the Shootings of Alton Sterling & Philado Castile<\\/strong><\\/p>\\r\\n\\r\\n<p>On more than one occasion, my partner and Housing Works co-founder Keith Cylar told me that the biggest threat to his existence was not asthma, which almost killed him as an infant and several more times throughout his life, nor drugs, to which he was addicted for most of his adulthood, nor&nbsp;AIDS, which he lived with for over 20 years, nor homophobia, which he confronted almost every day from the time he came out as a teenager. The biggest threat to his existence, he said, was being a Black man living in America. I could not shake those words last night and again this morning reading and watching the videos of the police killings of Alton Sterling in Baton Rouge and then of Philando Castile in St. Paul. And I asked myself, why does this keep happening time after time after time after time?<\\/p>\\r\\n\\r\\n<p>Of course, I know the answer to that question. If there is anything that we have learned over the last eight years with a Black man as our President, and if there is anything we have witnessed over the last year as Donald Trump has risen to become the presidential nominee of the Republican Party, it is that racism is not just something in our past. Rather, it is seeded in the&nbsp;DNA&nbsp;of our nation and in the&nbsp;DNAof every city, town, and hamlet in our land. It touches and taints everything around us. It is why Black women are so many times more likely than other women to be infected with&nbsp;HIV, especially in the deep South, and it is why young Black&nbsp;MSM&nbsp;are more likely to be infected with&nbsp;HIV&nbsp;than any other group right here in New York City. It is why people of color, and especially Black people, fair worse on almost every health indicator, and every other measure of well-being. Yes, there are other deeply seated \\u201cisms\\u201d in our society, including sexism, homophobia, and transphobia, but look at any one of these other prejudices through the prism of race and you can see just how utterly devastating racism really is.<\\/p>","3":["6"],"4":""}}', '2016-07-11 21:28:25', '2016-07-11 21:28:25', 'b0a2d9e7-4c20-4fdd-a986-8370ef205619'),
(10, 5, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 21:29:03', '2016-07-11 21:29:03', '451f9bc5-009f-4f20-97d6-e8a3cfb32bd7'),
(11, 5, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","9":{"date":"7\\/8\\/2016"},"3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 21:36:36', '2016-07-11 21:36:36', '0541dd3f-312d-4928-af21-cb927b5094b1'),
(12, 25, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"CEO Charles King Reflects on Alton Sterling & Philando Castile Shootings","slug":"ceo-charles-king-reflects-on-alton-sterling-philando-castile-shootings","postDate":1468272480,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":"","1":"<p><strong>A Statement & Call-to-Action by Housing Works&nbsp;CEO&nbsp;Charles King on the Shootings of Alton Sterling & Philado Castile<\\/strong><\\/p>\\r\\n\\r\\n<p>On more than one occasion, my partner and Housing Works co-founder Keith Cylar told me that the biggest threat to his existence was not asthma, which almost killed him as an infant and several more times throughout his life, nor drugs, to which he was addicted for most of his adulthood, nor&nbsp;AIDS, which he lived with for over 20 years, nor homophobia, which he confronted almost every day from the time he came out as a teenager. The biggest threat to his existence, he said, was being a Black man living in America. I could not shake those words last night and again this morning reading and watching the videos of the police killings of Alton Sterling in Baton Rouge and then of Philando Castile in St. Paul. And I asked myself, why does this keep happening time after time after time after time?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Of course, I know the answer to that question. If there is anything that we have learned over the last eight years with a Black man as our President, and if there is anything we have witnessed over the last year as Donald Trump has risen to become the presidential nominee of the Republican Party, it is that racism is not just something in our past. Rather, it is seeded in the&nbsp;DNA&nbsp;of our nation and in the&nbsp;DNAof every city, town, and hamlet in our land. It touches and taints everything around us. It is why Black women are so many times more likely than other women to be infected with&nbsp;HIV, especially in the deep South, and it is why young Black&nbsp;MSM&nbsp;are more likely to be infected with&nbsp;HIV&nbsp;than any other group right here in New York City. It is why people of color, and especially Black people, fair worse on almost every health indicator, and every other measure of well-being. Yes, there are other deeply seated \\u201cisms\\u201d in our society, including sexism, homophobia, and transphobia, but look at any one of these other prejudices through the prism of race and you can see just how utterly devastating racism really is.<\\/p>","9":{"date":"7\\/11\\/2016"},"3":["6"],"4":""}}', '2016-07-11 21:36:44', '2016-07-11 21:36:44', '1b25e4d5-806d-4e40-8459-15e1b488df2d'),
(13, 5, 3, 1, 'en_us', 8, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["18","10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","9":{"date":"7\\/8\\/2016"},"3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 23:03:59', '2016-07-11 23:03:59', 'c5c31271-c4c8-4adf-a859-1f2e139599c1'),
(14, 5, 3, 1, 'en_us', 9, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["18","27","10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","9":{"date":"7\\/8\\/2016"},"3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-11 23:04:19', '2016-07-11 23:04:19', '48769ecb-2b9f-44aa-a926-04178534436e'),
(15, 30, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Suit Accuses Landlord of Discriminating Against Tenant With AIDS","slug":"suit-accuses-landlord-of-discriminating-against-tenant-with-aids","postDate":1468337203,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Noah Remnick","1":"<p>New York Times coverage of lawsuit filed by Armen H. Merjian, &hellip;<\\/p><p><a href=\\"http:\\/\\/www.nytimes.com\\/2015\\/06\\/24\\/nyregion\\/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html\\">http:\\/\\/www.nytimes.com\\/2015\\/06...<\\/a><span><\\/span><\\/p>","9":{"date":"7\\/12\\/2016"},"13":"","10":"","11":"New York Times"}}', '2016-07-12 15:26:43', '2016-07-12 15:26:43', '9568c501-bbe5-46b0-b65c-560a2b4dcc65'),
(16, 5, 3, 1, 'en_us', 10, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["18","27","10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","9":{"date":"7\\/8\\/2016"},"3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-12 15:48:59', '2016-07-12 15:48:59', '0c806598-2fb3-46ab-9c6a-f07fdf0a2ebe'),
(17, 30, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Suit Accuses Landlord of Discriminating Against Tenant With AIDS","slug":"suit-accuses-landlord-of-discriminating-against-tenant-with-aids","postDate":1468337160,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Noah Remnick","1":"<p>New York Times coverage of lawsuit filed by Armen H. Merjian, &hellip;<\\/p>\\r\\n\\r\\n<p><a href=\\"http:\\/\\/www.nytimes.com\\/2015\\/06\\/24\\/nyregion\\/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html\\">http:\\/\\/www.nytimes.com\\/2015\\/06...<\\/a><\\/p>","9":{"date":"7\\/12\\/2016"},"13":"","10":"","11":"New York Times"}}', '2016-07-12 15:52:00', '2016-07-12 15:52:00', '49fe7fe7-de0b-46e7-b9a4-27fd23a0a7d2'),
(18, 30, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Suit Accuses Landlord of Discriminating Against Tenant With AIDS","slug":"suit-accuses-landlord-of-discriminating-against-tenant-with-aids","postDate":1468337160,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Noah Remnick","1":"<p>New York Times coverage of lawsuit filed by Armen H. Merjian, &hellip;<\\/p>\\r\\n\\r\\n<p><a href=\\"http:\\/\\/www.nytimes.com\\/2015\\/06\\/24\\/nyregion\\/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html\\">http:\\/\\/www.nytimes.com\\/2015\\/06...<\\/a><\\/p>","9":{"date":"7\\/12\\/2016"},"13":["33"],"10":"","11":"New York Times"}}', '2016-07-12 15:59:56', '2016-07-12 15:59:56', '663c999e-1e0b-457d-8d97-1dcc4b65b6c9'),
(19, 38, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"DatingAdvice.com","slug":"datingadvice-com","postDate":1468339440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/www.datingadvice.com\\/for-men\\/housing-works-the-1-organization-fighting-to-end-homelessness-and-aids\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016"},"13":"","10":["37"],"11":"Dating Advice"}}', '2016-07-12 16:04:00', '2016-07-12 16:04:00', '318d6dac-64f0-4fe2-9d49-af0aa0fef461'),
(20, 38, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"DatingAdvice.com","slug":"datingadvice-com","postDate":1468339440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/www.datingadvice.com\\/for-men\\/housing-works-the-1-organization-fighting-to-end-homelessness-and-aids\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016"},"13":["39"],"10":["37"],"11":"Dating Advice"}}', '2016-07-12 16:10:36', '2016-07-12 16:10:36', '26f5b41e-9747-45d4-9823-3d9af03b4694'),
(21, 41, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":" Glamour Magazine","slug":"glamour-magazine","postDate":1468342408,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/www.glamour.com\\/fashion\\/blogs\\/dressed\\/2013\\/11\\/shopping-for-vintage-holiday-g.html\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016"},"13":["34","40"],"10":["35"],"11":"Glamore"}}', '2016-07-12 16:53:28', '2016-07-12 16:53:28', 'ee7fdf4f-5675-4dea-bf12-a71deb197fa5'),
(22, 44, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":" Editor TV","slug":"editor-tv","postDate":1468343229,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Brian BIer","1":"<p><a href=\\"http:\\/\\/editoratlarge.com\\/editortv\\/designers-master-mad-dash-shopping-part-i\\/222\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/11\\/2016"},"13":["34","42"],"10":["43"],"11":"The Editor at Large"}}', '2016-07-12 17:07:09', '2016-07-12 17:07:09', '62428a36-324e-4166-ade8-9242f73d70ed'),
(23, 46, 4, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"New York Magazine","slug":"new-york-magazine","postDate":1468343369,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/nymag.com\\/daily\\/intelligencer\\/2013\\/11\\/patricia-clarkson-21-questions.html\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016"},"13":["34","40"],"10":["45"],"11":"New York Magazines"}}', '2016-07-12 17:09:29', '2016-07-12 17:09:29', '61afb170-a810-45e3-b89a-9b4dd6652a15'),
(24, 49, 5, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Governor Cuomo Announces State Support for Expanded Housing & Services for People with HIV","slug":"governor-cuomo-announces-state-support-for-expanded-housing-services-for-people-with-hiv","postDate":1468349582,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>Contacts:<\\/strong>&nbsp;Mikola De Roo, 347-585-6051, m.deroo@housingworks.org Elizabeth Koke, 347-473-7459, e.koke@housingworks.org<\\/p>\\r\\n\\r\\n<p><strong>Governor Cuomo Announces State Support for Expanded Housing & Services for People with&nbsp;HIV<\\/strong><\\/p>\\r\\n\\r\\n<p>Albany, NY\\u2013On the eve of New York City Pride, a weekend of events celebrating lesbian, gay, bisexual, transgender, and gender-non-conforming New Yorkers, Governor Andrew Cuomo has announced the expansion of&nbsp;HIV\\/AIDS housing and services to all income-eligible people with&nbsp;HIV&nbsp;in New York City. With this announcement, the State joins New York City in a significant step towards ending our&nbsp;HIV&nbsp;epidemic&mdash;a victory for&nbsp;NYC&nbsp;residents with&nbsp;HIV, Housing Works and otherHIV\\/AIDS Advocacy organizations that is the culmination of many years of a \\u201cHASA for ALL\\u201d campaign.<\\/p>\\r\\n\\r\\n<p>Homelessness and housing instability remain obstacles to effective&nbsp;HIV&nbsp;treatment for an estimated 10,000&nbsp;HIV-positive New Yorkers across the State. For an individual with&nbsp;HIV, lack of stable housing and access to transportation and food pose formidable barriers to engagement in effective&nbsp;HIV&nbsp;care and can mean the difference between life and death. NYC\\u2019s&nbsp;HIV\\/AIDS Services Administration (HASA) provides lifesaving social services including rental subsidies and transportation and nutritional assistance, but to date these essential benefits have been limited to persons withAIDS&nbsp;or other advanced&nbsp;HIV&nbsp;disease by outdated eligibility criteria.<\\/p>","9":{"date":"7\\/12\\/2016"},"10":["48"]}}', '2016-07-12 18:53:02', '2016-07-12 18:53:02', '2729034d-e794-4cb0-a4c0-571aacf39637'),
(25, 49, 5, 1, 'en_us', 2, '', '{"typeId":"5","authorId":"1","title":"Governor Cuomo Announces State Support for Expanded Housing & Services for People with HIV","slug":"governor-cuomo-announces-state-support-for-expanded-housing-services-for-people-with-hiv","postDate":1468349580,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>Contacts:<\\/strong>&nbsp;Mikola De Roo, 347-585-6051, m.deroo@housingworks.org Elizabeth Koke, 347-473-7459, e.koke@housingworks.org<\\/p>\\r\\n\\r\\n<p><strong>Governor Cuomo Announces State Support for Expanded Housing & Services for People with&nbsp;HIV<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Albany, NY\\u2013On the eve of New York City Pride, a weekend of events celebrating lesbian, gay, bisexual, transgender, and gender-non-conforming New Yorkers, Governor Andrew Cuomo has announced the expansion of&nbsp;HIV\\/AIDS housing and services to all income-eligible people with&nbsp;HIV&nbsp;in New York City. With this announcement, the State joins New York City in a significant step towards ending our&nbsp;HIV&nbsp;epidemic&mdash;a victory for&nbsp;NYC&nbsp;residents with&nbsp;HIV, Housing Works and otherHIV\\/AIDS Advocacy organizations that is the culmination of many years of a \\u201cHASA for ALL\\u201d campaign.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Homelessness and housing instability remain obstacles to effective&nbsp;HIV&nbsp;treatment for an estimated 10,000&nbsp;HIV-positive New Yorkers across the State. For an individual with&nbsp;HIV, lack of stable housing and access to transportation and food pose formidable barriers to engagement in effective&nbsp;HIV&nbsp;care and can mean the difference between life and death. NYC\\u2019s&nbsp;HIV\\/AIDS Services Administration (HASA) provides lifesaving social services including rental subsidies and transportation and nutritional assistance, but to date these essential benefits have been limited to persons withAIDS&nbsp;or other advanced&nbsp;HIV&nbsp;disease by outdated eligibility criteria.<\\/p>","9":{"date":"7\\/12\\/2016","time":"2:00 PM"},"10":["48"]}}', '2016-07-12 18:58:57', '2016-07-12 18:58:57', '95de5bc1-add0-4a07-9772-0a8b4cb713ab'),
(26, 51, 5, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Side Event to the United Nations High-Level Meeting on Ending AIDS to Address Exclusion","slug":"side-event-to-the-united-nations-high-level-meeting-on-ending-aids-to-address-exclusion","postDate":1468350422,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Media Advisory\\r\\nFor Immediate Release\\r\\nJune 3, 2016\\r\\nContact: Elizabeth Koke, Housing Works, e.koke@housingworks.org (347) 473-7459<\\/p>\\r\\n\\r\\n<p><strong>Side Event to the United Nations High-Level Meeting on Ending&nbsp;AIDS&nbsp;to Address Exclusion of Civil Society Organizations<\\/strong>\\r\\nTuesday, June 7, 2016 1pm-3pm\\r\\nEast River Room, Ford Foundation (320 East 43rd Street, New York, NY)\\r\\n<strong>Rally & Press Conference to follow<\\/strong><\\/p>\\r\\n\\r\\n<p><strong>New York, NY.<\\/strong>&nbsp;Twenty-two civil society organizations on five continents that provide services for&nbsp;LGBT&nbsp;communities, drug users, and other marginalized populations have been excluded from the 2016 United Nations High-Level Meeting (HLM) on Ending&nbsp;AIDS&nbsp;by an anonymous veto from a UN member state. To address this situation, a coalition of allies, including Housing Works,&nbsp;ICASO, Pangea GlobalAIDS, Coalition for Vulnerable Communities (CVC), African Services Committee,EANNASO,&nbsp;GNP+, and&nbsp;MSM&nbsp;Global Forum, are organizing a side event, \\u201c*The Impact of Civil Society Exclusion on Ending the&nbsp;AIDS&nbsp;Epidemic by 2030*,\\u201d to shed light on the harm done by omitting&nbsp;LGBT&nbsp;communities, drug users, and other marginalized populations from international efforts to end the&nbsp;AIDS&nbsp;epidemic.<\\/p>","9":{"date":"7\\/11\\/2016","time":"6:30 PM"},"10":["50"]}}', '2016-07-12 19:07:02', '2016-07-12 19:07:02', 'c13d8f2e-fcfd-4ae6-b7bf-a2e8d797072c'),
(27, 52, 6, 1, 'en_us', 1, NULL, '{"typeId":"6","authorId":null,"title":"Press Page","slug":"press-page","postDate":1468353470,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-07-12 19:57:50', '2016-07-12 19:57:50', 'd86182ff-6c01-4a9b-aced-5b6f0c5bfe34'),
(28, 52, 6, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"Press Page","slug":"press-page","postDate":1468353470,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"14":"Brian Bier"}}', '2016-07-12 20:13:24', '2016-07-12 20:13:24', 'dcb1ef8e-b193-4a15-a721-9fee168896e4'),
(29, 52, 6, 1, 'en_us', 3, '', '{"typeId":"6","authorId":null,"title":"Press Page","slug":"press-page","postDate":1468356078,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"17":"K.Oakes@HousingWorks.org","14":"Katherine Oakes ","16":"","15":"Public Relations Manager"}}', '2016-07-12 20:50:16', '2016-07-12 20:50:16', 'bd90e2cf-55fc-465d-8c72-8f88ce2f9df9'),
(30, 52, 6, 1, 'en_us', 4, '', '{"typeId":"6","authorId":null,"title":"Press Page","slug":"press-page","postDate":1468356078,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"17":"K.Oakes@HousingWorks.org","14":"Katherine Oakes ","16":"212-966-0466","15":"Public Relations Manager"}}', '2016-07-12 20:51:48', '2016-07-12 20:51:48', 'a8e81db3-9c94-4d8b-a3dc-1d652808175b'),
(31, 41, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":" Glamour Magazine","slug":"glamour-magazine","postDate":1468342380,"expiryDate":null,"enabled":1,"parentId":"","fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/www.glamour.com\\/fashion\\/blogs\\/dressed\\/2013\\/11\\/shopping-for-vintage-holiday-g.html\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016","time":"12:00 AM"},"18":"http:\\/\\/www.glamour.com\\/fashion\\/blogs\\/dressed\\/2013\\/11\\/shopping-for-vintage-holiday-g.html","13":["34","40"],"10":["35"],"11":"Glamore"}}', '2016-07-12 21:07:23', '2016-07-12 21:07:23', 'a7f37862-2933-4e69-bd8d-c3fb051c1243'),
(32, 30, 4, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Suit Accuses Landlord of Discriminating Against Tenant With AIDS","slug":"suit-accuses-landlord-of-discriminating-against-tenant-with-aids","postDate":1468337160,"expiryDate":null,"enabled":1,"parentId":"","fields":{"12":"Noah Remnick","1":"<p>New York Times coverage of lawsuit filed by Armen H. Merjian, &hellip;<\\/p>\\r\\n\\r\\n<p><a href=\\"http:\\/\\/www.nytimes.com\\/2015\\/06\\/24\\/nyregion\\/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html\\">http:\\/\\/www.nytimes.com\\/2015\\/06...<\\/a><\\/p>","9":{"date":"7\\/12\\/2016","time":"12:00 AM"},"18":"http:\\/\\/www.nytimes.com\\/2015\\/06\\/24\\/nyregion\\/suit-accuses-landlord-of-discriminating-against-tenant-with-aids.html","13":["33"],"10":"","11":"New York Times"}}', '2016-07-12 21:07:46', '2016-07-12 21:07:46', '8d4a021e-1834-416c-a16f-25e349dd64d3'),
(33, 38, 4, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"DatingAdvice.com","slug":"datingadvice-com","postDate":1468339440,"expiryDate":null,"enabled":1,"parentId":"","fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/www.datingadvice.com\\/for-men\\/housing-works-the-1-organization-fighting-to-end-homelessness-and-aids\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016","time":"12:00 AM"},"18":"http:\\/\\/www.datingadvice.com\\/for-men\\/housing-works-the-1-organization-fighting-to-end-homelessness-and-aids","13":["39"],"10":["37"],"11":"Dating Advice"}}', '2016-07-12 21:08:02', '2016-07-12 21:08:02', '33f7950d-3dec-4592-839d-78ffcaaf3373'),
(34, 44, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":" Editor TV","slug":"editor-tv","postDate":1468343220,"expiryDate":null,"enabled":1,"parentId":"","fields":{"12":"Brian BIer","1":"<p><a href=\\"http:\\/\\/editoratlarge.com\\/editortv\\/designers-master-mad-dash-shopping-part-i\\/222\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/11\\/2016","time":"12:00 AM"},"18":"http:\\/\\/editoratlarge.com\\/editortv\\/designers-master-mad-dash-shopping-part-i\\/222","13":["34","42"],"10":["43"],"11":"The Editor at Large"}}', '2016-07-12 21:08:19', '2016-07-12 21:08:19', '37dfd9c0-9a67-48ef-a2d1-cc59d9b21a55'),
(35, 46, 4, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"New York Magazine","slug":"new-york-magazine","postDate":1468343340,"expiryDate":null,"enabled":1,"parentId":"","fields":{"12":"Brian Bier","1":"<p><a href=\\"http:\\/\\/nymag.com\\/daily\\/intelligencer\\/2013\\/11\\/patricia-clarkson-21-questions.html\\">For the full story, click here<\\/a><\\/p>","9":{"date":"7\\/12\\/2016","time":"12:00 AM"},"18":"http:\\/\\/nymag.com\\/daily\\/intelligencer\\/2013\\/11\\/patricia-clarkson-21-questions.html","13":["34","40"],"10":["45"],"11":"New York Magazines"}}', '2016-07-12 21:08:35', '2016-07-12 21:08:35', 'c49cac1b-6700-4e29-a7b8-9e0b3fe32afa'),
(36, 51, 5, 1, 'en_us', 2, '', '{"typeId":"5","authorId":"1","title":"Side Event to the United Nations High-Level Meeting on Ending AIDS to Address Exclusion","slug":"side-event-to-the-united-nations-high-level-meeting-on-ending-aids-to-address-exclusion","postDate":1468350420,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Media Advisory\\r\\nFor Immediate Release\\r\\nJune 3, 2016\\r\\nContact: Elizabeth Koke, Housing Works, e.koke@housingworks.org (347) 473-7459<\\/p>\\r\\n\\r\\n<p><strong>Side Event to the United Nations High-Level Meeting on Ending&nbsp;AIDS&nbsp;to Address Exclusion of Civil Society Organizations<\\/strong>\\r\\nTuesday, June 7, 2016 1pm-3pm\\r\\nEast River Room, Ford Foundation (320 East 43rd Street, New York, NY)\\r\\n<strong>Rally & Press Conference to follow<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>New York, NY.<\\/strong>&nbsp;Twenty-two civil society organizations on five continents that provide services for&nbsp;LGBT&nbsp;communities, drug users, and other marginalized populations have been excluded from the 2016 United Nations High-Level Meeting (HLM) on Ending&nbsp;AIDS&nbsp;by an anonymous veto from a UN member state. To address this situation, a coalition of allies, including Housing Works,&nbsp;ICASO, Pangea GlobalAIDS, Coalition for Vulnerable Communities (CVC), African Services Committee,EANNASO,&nbsp;GNP+, and&nbsp;MSM&nbsp;Global Forum, are organizing a side event, \\u201c*The Impact of Civil Society Exclusion on Ending the&nbsp;AIDS&nbsp;Epidemic by 2030*,\\u201d to shed light on the harm done by omitting&nbsp;LGBT&nbsp;communities, drug users, and other marginalized populations from international efforts to end the&nbsp;AIDS&nbsp;epidemic.<\\/p>","9":{"date":"7\\/11\\/2016","time":"6:30 PM"},"10":["50"]}}', '2016-07-12 21:29:02', '2016-07-12 21:29:02', '2dcd8a2a-44e7-4b2e-a153-f06f7a8ad789'),
(37, 53, 7, 1, 'en_us', 1, NULL, '{"typeId":"7","authorId":null,"title":"Board","slug":"board","postDate":1468358999,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-07-12 21:29:59', '2016-07-12 21:29:59', 'af19d338-c7b5-41ac-972b-cd513e63320d'),
(38, 53, 7, 1, 'en_us', 2, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468359641,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"new1":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-12 21:49:03', '2016-07-12 21:49:03', '598455fd-2ce6-48e8-972d-b605a48ca2c5'),
(39, 53, 7, 1, 'en_us', 3, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468359641,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"54":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-12 21:52:10', '2016-07-12 21:52:10', 'b53fb849-d0ec-4b75-b832-667baca07dc2'),
(40, 53, 7, 1, 'en_us', 4, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468359641,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"54":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-12 21:53:24', '2016-07-12 21:53:24', '72fe0fb8-f6a8-4b29-88a5-3ead53384f19'),
(41, 53, 7, 1, 'en_us', 5, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468361445,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"54":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-12 22:12:46', '2016-07-12 22:12:46', 'b39b27e2-4463-46e0-b199-4e1d7ebeb349'),
(42, 53, 7, 1, 'en_us', 6, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468361445,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"54":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-12 22:12:57', '2016-07-12 22:12:57', '19e91d09-273b-4dfb-bd4b-7d6a82682dd4'),
(43, 53, 7, 1, 'en_us', 7, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468361445,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"54":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."},{"col1":"Brian","col2":"Bier","col3":"President","col4":"Intern","col5":"Familiar Studio"}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-12 22:31:46', '2016-07-12 22:31:46', '7953a496-eed8-475f-83cd-061f56015d3e'),
(44, 62, 8, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420922,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":"","23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 14:42:02', '2016-07-13 14:42:02', 'abed9158-1b78-4bdd-94bd-e6368308c71e'),
(45, 62, 8, 1, 'en_us', 2, '', '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 14:43:25', '2016-07-13 14:43:25', '18570823-3094-450a-8d5c-4d08db69e70d'),
(46, 62, 8, 1, 'en_us', 3, '', '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 15:13:10', '2016-07-13 15:13:10', '5bbde611-3e78-4401-940d-0497dbc8b5f4'),
(47, 62, 8, 1, 'en_us', 4, '', '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"10":["63"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 15:26:08', '2016-07-13 15:26:08', '2c72c4e5-80c6-408f-99d9-07e543f96d0c');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(48, 62, 8, 1, 'en_us', 5, '', '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"10":["63"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 15:26:41', '2016-07-13 15:26:41', '12aa6c7c-08ee-4952-abfc-020a2539e895'),
(49, 62, 8, 1, 'en_us', 6, '', '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"3":["64"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 15:27:26', '2016-07-13 15:27:26', 'fa223e59-9ca8-4ede-a05a-acaa3ecde76c'),
(50, 66, 8, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423970,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"","time":"11:30 PM"},"25":["55"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-13 15:32:50', '2016-07-13 15:32:50', 'fc857c72-6509-4a57-bbfe-ca1c63affec3'),
(51, 66, 8, 1, 'en_us', 2, '', '{"typeId":"8","authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"7\\/13\\/2016","time":"11:30 PM"},"25":["55"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-13 15:50:36', '2016-07-13 15:50:36', '794e5d64-3cc6-4c5f-ae15-4d4c0ff708b8'),
(52, 66, 8, 1, 'en_us', 3, '', '{"typeId":"8","authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"7\\/13\\/2016","time":"11:30 PM"},"25":["55"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-13 15:50:59', '2016-07-13 15:50:59', '548fa749-4e24-4daa-8d7e-2b9de6638828'),
(54, 68, 8, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Fake event 2","slug":"fake-event-2","postDate":1468427719,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Not today<\\/p>","24":{"date":"7\\/12\\/2016","time":""},"25":"","3":"","23":{"date":"7\\/12\\/2016","time":""}}}', '2016-07-13 16:35:19', '2016-07-13 16:35:19', '0c3a4f41-0346-4487-9926-ca97701fbfc0'),
(55, 69, 8, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Fake evet 3","slug":"fake-evet-3","postDate":1468427754,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Future event<\\/p>","24":{"date":"7\\/16\\/2016","time":"5:45 PM"},"25":"","3":"","23":{"date":"7\\/14\\/2016","time":"11:45 AM"}}}', '2016-07-13 16:35:54', '2016-07-13 16:35:54', '16d43373-a237-495f-b0e3-5613013d13d2'),
(56, 68, 8, 1, 'en_us', 2, '', '{"typeId":"8","authorId":"1","title":"Fake event 2","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Not today<\\/p>","24":{"date":"7\\/12\\/2016","time":"1:00 PM"},"25":"","3":"","23":{"date":"7\\/12\\/2016","time":"10:30 AM"}}}', '2016-07-13 16:36:07', '2016-07-13 16:36:07', '02233701-6f20-4480-991e-49009d094a1a'),
(57, 62, 8, 1, 'en_us', 7, NULL, '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"3":["64"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 19:45:05', '2016-07-13 19:45:05', 'aa76d92c-217e-4179-9e97-ba222bf413f5'),
(58, 69, 8, 1, 'en_us', 2, '', '{"typeId":"8","authorId":"1","title":"Mid-to-Publishing\\u2019s Fiction Editor\\/Agent Speed Dating Mixer","slug":"fake-evet-3","postDate":1468427700,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.7246035","lng":"-73.9965755"},"1":"<p>A night to mix, mingle, pitch, and exchange email addresses to your heart\\u2019s content, hosted by the American Association of Publishers.<\\/p>","24":{"date":"7\\/16\\/2016","time":"5:45 PM"},"25":["58"],"3":"","23":{"date":"7\\/14\\/2016","time":"11:45 AM"}}}', '2016-07-13 19:57:58', '2016-07-13 19:57:58', 'f7be6fb0-f6b2-4d66-a4ee-f4998d006aad'),
(59, 68, 8, 1, 'en_us', 3, '', '{"typeId":"8","authorId":"1","title":"World Traveler Party","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"122 Montague St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.6946468","lng":"-73.9946179"},"1":"<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive.&nbsp;<\\/p>","24":{"date":"7\\/12\\/2016","time":"1:00 PM"},"25":"","3":"","23":{"date":"7\\/21\\/2016","time":"10:30 AM"}}}', '2016-07-13 19:59:08', '2016-07-13 19:59:08', '1ec1d72d-7762-4e68-a843-fda5c17f4c71'),
(60, 66, 8, 1, 'en_us', 4, '', '{"typeId":"8","authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.7246035","lng":"-73.9965755"},"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"7\\/13\\/2016","time":"11:30 PM"},"25":["55"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-13 19:59:53', '2016-07-13 19:59:53', '613c9e9d-7ad1-408e-82c7-b2551e1031e4'),
(61, 62, 8, 1, 'en_us', 8, '', '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.7246035","lng":"-73.9965755"},"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55"],"3":["64"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-13 20:00:24', '2016-07-13 20:00:24', '789acfca-3ac2-4926-9694-3714fb9dd0a7'),
(62, 66, 8, 1, 'en_us', 5, '', '{"typeId":"8","authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"7\\/13\\/2016","time":"11:30 PM"},"25":["55"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-13 20:09:37', '2016-07-13 20:09:37', '346cda0e-3583-4abd-b941-31e78d2954b2'),
(63, 68, 8, 1, 'en_us', 4, NULL, '{"typeId":"8","authorId":"1","title":"World Traveler Party","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"27":{"street1":"122 Montague St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.69464680","lng":"-73.99461790"},"1":"<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive.&nbsp;<\\/p>","24":{"date":"7\\/12\\/2016","time":"1:00 PM"},"25":"","3":["26"],"23":{"date":"7\\/21\\/2016","time":"10:30 AM"}}}', '2016-07-13 21:43:58', '2016-07-13 21:43:58', '9b4f4ae5-5472-43f0-81fa-2a776041e6bb'),
(64, 66, 8, 1, 'en_us', 6, '', '{"typeId":"8","authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423920,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"7\\/13\\/2016","time":"11:30 PM"},"25":["55","56"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-13 22:24:31', '2016-07-13 22:24:31', '492adf92-2ffe-4562-b2dc-4ee3b6a7d311'),
(65, 68, 8, 1, 'en_us', 5, '', '{"typeId":"8","authorId":"1","title":"World Traveler Party","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"122 Montague St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.69464680","lng":"-73.99461790"},"1":"<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive.&nbsp;<\\/p>","24":{"date":"7\\/12\\/2016","time":"1:00 PM"},"25":["56"],"3":["26"],"23":{"date":"7\\/21\\/2016","time":"10:30 AM"}}}', '2016-07-13 22:24:44', '2016-07-13 22:24:44', 'a4bb5e08-669d-4de3-b32e-2eaaf4985a9f'),
(66, 66, 8, 1, 'en_us', 7, NULL, '{"typeId":"8","authorId":"1","title":"*CANCELLED*Storytime and Singalong for Kids","slug":"cancelled-storytime-and-singalong-for-kids","postDate":1468423920,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"<p>Join Amy Virginia Buchanan for reading, singing, and dancing appropriate for kids 3 and under and their caretakers.<\\/p>","24":{"date":"7\\/14\\/2016","time":"11:30 PM"},"25":["55","56"],"3":["65"],"23":{"date":"7\\/13\\/2016","time":"10:30 AM"}}}', '2016-07-18 14:34:53', '2016-07-18 14:34:53', '349b096d-767e-4052-8e82-725677835408'),
(67, 68, 8, 1, 'en_us', 6, NULL, '{"typeId":"8","authorId":"1","title":"World Traveler Party","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"27":{"street1":"122 Montague St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.69464680","lng":"-73.99461790"},"1":"<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive.&nbsp;<\\/p>","24":{"date":"7\\/12\\/2016","time":"1:00 PM"},"25":["55","56"],"3":["26"],"23":{"date":"7\\/21\\/2016","time":"10:30 AM"}}}', '2016-07-18 14:35:29', '2016-07-18 14:35:29', '35a262a7-008a-4a20-ab1b-efbc618043e0'),
(68, 68, 8, 1, 'en_us', 7, NULL, '{"typeId":"8","authorId":"1","title":"World Traveler Party","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"27":{"street1":"122 Montague St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.69464680","lng":"-73.99461790"},"1":"<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive.&nbsp;<\\/p>","24":{"date":"7\\/14\\/2016","time":"1:00 PM"},"25":["55","56"],"3":["26"],"23":{"date":"7\\/11\\/2016","time":"10:30 AM"}}}', '2016-07-18 14:35:53', '2016-07-18 14:35:53', '578fd7c7-2a52-4020-9dd5-16b37c1f26ec'),
(69, 68, 8, 1, 'en_us', 8, NULL, '{"typeId":"8","authorId":"1","title":"World Traveler Party","slug":"fake-event-2","postDate":1468427700,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"27":{"street1":"122 Montague St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.69464680","lng":"-73.99461790"},"1":"<p>A fine collection of cameras, luggage, picture frames and journals to keep your summer memories alive.&nbsp;<\\/p>","24":{"date":"7\\/28\\/2016","time":"1:00 PM"},"25":["55","56"],"3":["26"],"23":{"date":"7\\/11\\/2016","time":"10:30 AM"}}}', '2016-07-18 15:09:14', '2016-07-18 15:09:14', 'fe544d31-4d9d-454e-b0cf-5efa1f1f68f3'),
(70, 62, 8, 1, 'en_us', 9, NULL, '{"typeId":"8","authorId":"1","title":"Summer Fiction Sale: All Day July 11 through July 18","slug":"summer-fiction-sale-all-day-july-11-through-july-18","postDate":1468420920,"expiryDate":null,"enabled":"1","parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"<p>Save 30% on hot reads for the beach or the B train. Includes all fiction, graphic novels, and YA.<\\/p>","24":{"date":"7\\/18\\/2016","time":"6:15 PM"},"25":["55","56"],"3":["64"],"23":{"date":"7\\/11\\/2016","time":"1:30 PM"}}}', '2016-07-18 15:49:13', '2016-07-18 15:49:13', '4182ff04-ea09-411d-899a-2f3b2f1b4ec9'),
(71, 25, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"CEO Charles King Reflects on Alton Sterling & Philando Castile Shootings","slug":"ceo-charles-king-reflects-on-alton-sterling-philando-castile-shootings","postDate":1468272480,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["18"],"1":"<p><strong>A Statement & Call-to-Action by Housing Works&nbsp;CEO&nbsp;Charles King on the Shootings of Alton Sterling & Philado Castile<\\/strong><\\/p>\\r\\n\\r\\n<p>On more than one occasion, my partner and Housing Works co-founder Keith Cylar told me that the biggest threat to his existence was not asthma, which almost killed him as an infant and several more times throughout his life, nor drugs, to which he was addicted for most of his adulthood, nor&nbsp;AIDS, which he lived with for over 20 years, nor homophobia, which he confronted almost every day from the time he came out as a teenager. The biggest threat to his existence, he said, was being a Black man living in America. I could not shake those words last night and again this morning reading and watching the videos of the police killings of Alton Sterling in Baton Rouge and then of Philando Castile in St. Paul. And I asked myself, why does this keep happening time after time after time after time?<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Of course, I know the answer to that question. If there is anything that we have learned over the last eight years with a Black man as our President, and if there is anything we have witnessed over the last year as Donald Trump has risen to become the presidential nominee of the Republican Party, it is that racism is not just something in our past. Rather, it is seeded in the&nbsp;DNA&nbsp;of our nation and in the&nbsp;DNAof every city, town, and hamlet in our land. It touches and taints everything around us. It is why Black women are so many times more likely than other women to be infected with&nbsp;HIV, especially in the deep South, and it is why young Black&nbsp;MSM&nbsp;are more likely to be infected with&nbsp;HIV&nbsp;than any other group right here in New York City. It is why people of color, and especially Black people, fair worse on almost every health indicator, and every other measure of well-being. Yes, there are other deeply seated \\u201cisms\\u201d in our society, including sexism, homophobia, and transphobia, but look at any one of these other prejudices through the prism of race and you can see just how utterly devastating racism really is.<\\/p>","9":{"date":"7\\/11\\/2016","time":"12:00 AM"},"3":["6"],"4":""}}', '2016-07-18 19:38:29', '2016-07-18 19:38:29', 'cac041a0-5acc-4f69-afe1-5a4c191ff710'),
(72, 5, 3, 1, 'en_us', 11, '', '{"typeId":"3","authorId":"1","title":"NYC Black Lives Matter Demonstration","slug":"nyc-black-lives-matter-demonstration","postDate":1468255680,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"8":["18","27","10"],"1":"<p>New York, NY&mdash;Housing Works is grateful to all the people from our community&mdash;Housing Works staff, clients, volunteers, supporters, and allies&mdash;who came out to march with us at the July 7 Black Lives Matter demonstration.<\\/p>\\r\\n\\r\\n<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>","9":{"date":"7\\/8\\/2016","time":"12:00 AM"},"3":["4"],"4":{"7":{"type":"singleImage","enabled":"1","fields":{"singleImage":["4"]}},"8":{"type":"text","enabled":"1","fields":{"text":"<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before&nbsp;NYPD&nbsp;swooped in and began making arrests.<\\/p>"}},"9":{"type":"slideShow","enabled":"1","fields":{"slideShowImages":["4","6"]}}}}}', '2016-07-18 19:38:42', '2016-07-18 19:38:42', 'eb0ea650-281f-4f23-9645-379996a349d0'),
(73, 53, 7, 1, 'en_us', 8, '', '{"typeId":"7","authorId":null,"title":"Board Page","slug":"board","postDate":1468893853,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"19":{"54":{"type":"board","enabled":"1","fields":{"boardName":"Boards of Directors","boardMembers":[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."},{"col1":"Brian","col2":"Bier","col3":"President","col4":"Intern","col5":"Familiar Studio"},{"col1":"Genesis","col2":"Bier","col3":"Cool","col4":"Office Manager","col5":"Dev bootcamp"}],"body":"<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of&nbsp;AIDS&nbsp;and homelessness through programs and funding.<\\/p>"}}}}}', '2016-07-19 02:27:41', '2016-07-19 02:27:41', 'd20e6148-132c-4fba-acac-d99e6c8f72a9'),
(74, 98, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":" AAIM:AIDS Action in Mississippi","slug":"aaimaids-action-in-mississippi","postDate":1468939430,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"Hwy 80 W","street2":"Suite 2-5 Jackson","city":"Jackson","state":"MS","zip":"39056","country":"United States","lat":"32.3341547","lng":"-90.3341993"},"1":"<p>931 Hwy 80 W., Suite 2-5<br>Jackson, MS 39204<\\/p>","16":"601-944-1403","32":["72"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["76","77","79"],"trainDescription":"<p>to 931 Hwy 80 W.,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:43:50', '2016-07-19 14:43:50', 'cf2d39a3-3d00-4f14-891a-348ad796fe54'),
(75, 100, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":" AAIM:AIDS Action in Mississippi","slug":"aaimaids-action-in-mississippi-1","postDate":1468939430,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"Hwy 80 W","street2":"Suite 2-5 Jackson","city":"Jackson","state":"MS","zip":"39056","country":"United States","lat":"32.3341547","lng":"-90.3341993"},"1":"<p>931 Hwy 80 W., Suite 2-5<br>Jackson, MS 39204<\\/p>","16":"601-944-1403","32":["72"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["76","77","79"],"trainDescription":"<p>to 931 Hwy 80 W.,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:43:50', '2016-07-19 14:43:50', 'f60bb1e0-5aa8-434c-a6b5-dc64d320fa72'),
(76, 100, 10, 1, 'en_us', 2, '', '{"typeId":"10","authorId":"1","title":" AAIM:AIDS Action in Mississippi","slug":"aaimaids-action-in-mississippi-1","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"Hwy 80 W","street2":"Suite 2-5 Jackson","city":"Jackson","state":"MS","zip":" 39204\\u200b","country":"United States","lat":"32.3341547","lng":"-90.33419930000002"},"1":"<p>931 Hwy 80 W., Suite 2-5<br>Jackson, MS 39204<\\/p>","16":"601-944-1403","32":["72"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["76","77","79"],"trainDescription":"<p>to 931 Hwy 80 W.,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:44:26', '2016-07-19 14:44:26', 'b04b0f17-cc77-4658-830e-1544886ac27c'),
(77, 100, 10, 1, 'en_us', 3, '', '{"typeId":"10","authorId":"1","title":"Bookstore Cafe","slug":"aaimaids-action-in-mississippi-1","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.7246035","lng":"-73.9965755"},"1":"<p>126 Crosby Street<br>New York, NY 10012<\\/p>","16":"212-334-3324","32":["75"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["87","88","90"],"trainDescription":"<p>To 126 Crosby Street,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:46:29', '2016-07-19 14:46:29', 'f848a587-ce0f-43c0-837e-a017b1d7e77c'),
(78, 102, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Broadway & 96th Thrift Shop","slug":"broadway-96th-thrift-shop","postDate":1468939740,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"2569 Broadway","street2":"","city":"New York","state":"NY","zip":"10025","country":"United States","lat":"40.7951639","lng":"-73.97192150000001"},"1":"<p>2569 Broadway between 96th & 97th streets<br>New York, NY 10025<br><\\/p>","16":"","32":["73"],"28":[{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["97","87","91"],"trainDescription":"<p>To&nbsp;2569 Broadway Then Take the 27 Bus North Bound.<\\/p>"}}}}}', '2016-07-19 14:50:28', '2016-07-19 14:50:28', 'a68779b5-1962-4c16-a6b8-184860186b63'),
(79, 98, 10, 1, 'en_us', 2, '', '{"typeId":"10","authorId":"1","title":" AAIM:AIDS Action in Mississippi","slug":"aaimaids-action-in-mississippi","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"Hwy 80 W","street2":"Suite 2-5 Jackson","city":"Jackson","state":"MS","zip":"39056","country":"United States","lat":"32.33415470","lng":"-90.33419930"},"1":"<p>931 Hwy 80 W., Suite 2-5<br>Jackson, MS 39204<\\/p>","16":"601-944-1403","32":["72"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"99":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["76","77","79"],"trainDescription":"<p>to 931 Hwy 80 W.,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:50:38', '2016-07-19 14:50:38', 'ae106f7e-c7f7-4ddc-b11f-3507bcc1013c'),
(80, 100, 10, 1, 'en_us', 4, '', '{"typeId":"10","authorId":"1","title":"Bookstore Cafe","slug":"aaimaids-action-in-mississippi-1","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"<p>126 Crosby Street<br>New York, NY 10012<\\/p>","16":"212-334-3324","32":["75"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["87","88","90"],"trainDescription":"<p>To 126 Crosby Street,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:50:47', '2016-07-19 14:50:47', '0ab1dc1b-352c-44cd-a86b-afa488b00423'),
(81, 102, 10, 1, 'en_us', 2, '', '{"typeId":"10","authorId":"1","title":"Broadway & 96th Thrift Shop","slug":"broadway-96th-thrift-shop","postDate":1468939740,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"2569 Broadway","street2":"","city":"New York","state":"NY","zip":"10025","country":"United States","lat":"40.79516390","lng":"-73.97192150"},"1":"<p>2569 Broadway between 96th & 97th streets<br>New York, NY 10025<br><\\/p>","16":"212-334-3324","32":["73"],"28":[{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}}],"29":{"103":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["97","87","91"],"trainDescription":"<p>To&nbsp;2569 Broadway Then Take the 27 Bus North Bound.<\\/p>"}}}}}', '2016-07-19 14:50:55', '2016-07-19 14:50:55', '76651e25-8a2f-4fe7-a875-432614e5ed22'),
(82, 104, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Bronx Health Home Care Management","slug":"bronx-health-home-care-management","postDate":1468940165,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"1255 Rev James A Polite Ave","street2":"","city":"Bronx","state":"NY","zip":"10459","country":"United States","lat":"40.829123","lng":"-73.8962439"},"1":"<p>WHAT IS A HEALTH HOME?<\\/p>\\r\\n\\r\\n<p><em>Health Homes are networks of services that coordinate comprehensive client care in the areas of:<\\/em><\\/p>\\r\\n\\r\\n<ul><li>access to primary and specialty medicalcare<\\/li><li>substance use treatment<\\/li><li>mental health treatment<\\/li><li>supportive social services<\\/li><\\/ul>","16":"718-924-2252","32":["73"],"28":[{"open":{"time":""},"close":{"time":""}},{"open":{"time":"9:30 AM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"11:30 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","80","79","81"],"trainDescription":"<p><br>Walk to&nbsp;1255 Rev. James Polite Ave., Bronx, NY 10459<\\/p>"}}}}}', '2016-07-19 14:56:05', '2016-07-19 14:56:05', 'b82ff24b-a931-45fa-bdb6-1b02089a6bb1'),
(83, 102, 10, 1, 'en_us', 3, '', '{"typeId":"10","authorId":"1","title":"Broadway & 96th Thrift Shop","slug":"broadway-96th-thrift-shop","postDate":1468939740,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"2569 Broadway","street2":"","city":"New York","state":"NY","zip":"10025","country":"United States","lat":"40.79516390","lng":"-73.97192150"},"1":"","16":"212-334-3324","32":["73"],"28":[{"open":{"time":"4:30 PM"},"close":{"time":"8:00 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"4:30 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}}],"29":{"103":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["97","87","91"],"trainDescription":"<p>To&nbsp;2569 Broadway Then Take the 27 Bus North Bound.<\\/p>"}}}}}', '2016-07-19 14:58:35', '2016-07-19 14:58:35', '9d30c468-7dba-4ed7-a042-4309d9003c20'),
(84, 98, 10, 1, 'en_us', 3, '', '{"typeId":"10","authorId":"1","title":" AAIM:AIDS Action in Mississippi","slug":"aaimaids-action-in-mississippi","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"Hwy 80 W","street2":"Suite 2-5 Jackson","city":"Jackson","state":"MS","zip":"39056","country":"United States","lat":"32.33415470","lng":"-90.33419930"},"1":"","16":"601-944-1403","32":["72"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"99":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["76","77","79"],"trainDescription":"<p>to 931 Hwy 80 W.,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:58:45', '2016-07-19 14:58:45', '77762628-f03f-4c54-adc2-1f7010a3e569'),
(85, 100, 10, 1, 'en_us', 5, '', '{"typeId":"10","authorId":"1","title":"Bookstore Cafe","slug":"aaimaids-action-in-mississippi-1","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"","16":"212-334-3324","32":["75"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["87","88","90"],"trainDescription":"<p>To 126 Crosby Street,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 14:59:05', '2016-07-19 14:59:05', '2586a99d-cf93-4952-99ff-75cf0c6103f7'),
(86, 106, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940432,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.6592852","lng":"-74.0001241"},"1":"","16":"","32":["74"],"28":[{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}}],"29":""}}', '2016-07-19 15:00:33', '2016-07-19 15:00:33', '73660f28-095a-436c-a55c-6f0afabb5ff0'),
(87, 106, 10, 1, 'en_us', 2, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-19 15:02:25', '2016-07-19 15:02:25', '30a762df-3bd3-43e8-8cdc-1117bb0cb72a'),
(88, 106, 10, 1, 'en_us', 3, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":"closed"},"close":{"time":"closed"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"107":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-19 15:47:01', '2016-07-19 15:47:01', '955b9963-a5fd-47f7-84e5-1509bdfdbb69'),
(89, 106, 10, 1, 'en_us', 4, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":"close"},"close":{"time":"close"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"107":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-19 15:47:28', '2016-07-19 15:47:28', '68d74264-6c38-4062-bc38-6a35f3f00633'),
(90, 106, 10, 1, 'en_us', 5, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":"12:00 AM"},"close":{"time":"12:00 AM"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"107":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-19 15:47:57', '2016-07-19 15:47:57', 'ebc1acac-fcc3-4646-ae4c-2ed7f9779b3e'),
(91, 106, 10, 1, 'en_us', 6, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"107":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-19 15:48:19', '2016-07-19 15:48:19', '77cdcbcb-0de5-4c6f-8440-1a8e2d26ad43'),
(92, 106, 10, 1, 'en_us', 7, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"107":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-19 17:11:44', '2016-07-19 17:11:44', '6cd32ea4-9bc5-46e7-8b0c-6693d3d4cc69'),
(93, 100, 10, 1, 'en_us', 6, '', '{"typeId":"10","authorId":"1","title":"Bookstore Cafe","slug":"bookstorecafe","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"","16":"212-334-3324","32":["75"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["87","88","90"],"trainDescription":"<p>To 126 Crosby Street,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 18:19:35', '2016-07-19 18:19:35', 'd22c4156-b705-4c9c-ad92-e7ee84b115d5'),
(94, 100, 10, 1, 'en_us', 7, '', '{"typeId":"10","authorId":"1","title":"Bookstore Cafe","slug":"bookstore-cafe","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"","16":"212-334-3324","32":["75"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["87","88","90"],"trainDescription":"<p>To 126 Crosby Street,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-19 18:19:54', '2016-07-19 18:19:54', '06502e07-27eb-495f-9bec-ea62b0f960bc'),
(95, 108, 11, 1, 'en_us', 1, NULL, '{"typeId":"11","authorId":null,"title":"Career Page","slug":"career-page","postDate":1468957461,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2016-07-19 19:44:21', '2016-07-19 19:44:21', 'c7ba59f4-e911-4465-ba36-feaf4ae56ea6'),
(96, 108, 11, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"Career Page","slug":"career-page","postDate":1468957461,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"35":"Full time staff receive five weeks of paid time off their first year, and it only goes up from there. Great, comprehensive health and dental insurance after just 30 days of employment for full time and some part time staff. Help with student loans. Help with gym memberships and other health and educational needs. Retirement plan. Life insurance.","1":"","34":" At Housing Works our Community Values shape our culture and how we further our mission. We are looking for talented people who want to work in an environment that exudes these values","33":" \\u201cI joined Housing Works as a staff person a year ago, but I\\u2019ve been a member of the family for some time. Shortly after I moved to NYC eight years ago, I stumbled across the Bookstore Cafe and fell in love. I started volunteering and was a member of the Thursday night posse for 5 years. I got even more involved with Housing Works and its mission by serving on the Inc. Board as the volunteer representative for 3 years. "}}', '2016-07-19 19:50:01', '2016-07-19 19:50:01', 'ccab6d2c-b667-4afb-bb6e-68d250957d50'),
(97, 108, 11, 1, 'en_us', 3, '', '{"typeId":null,"authorId":null,"title":"Career Page","slug":"career-page","postDate":1468957461,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"35":"<ul><li>Full time staff receive five weeks of paid time off their first year, and it only goes up from there.<\\/li><li>Great, comprehensive health and dental insurance after just 30 days of employment for full time and some part time staff.<\\/li><li>Help with student loans.<\\/li><li>Help with gym memberships and other health and educational needs.<\\/li><li>Retirement plan.<\\/li><li>Life insurance.<\\/li><\\/ul>","1":"","34":"<p>At Housing Works our Community Values shape our culture and how we further our mission. We are looking for talented people who want to work in an environment that exudes these values<\\/p>","33":"<p>\\u201cI joined Housing Works as a staff person a year ago, but I\\u2019ve been a member of the family for some time. Shortly after I moved to NYC eight years ago, I stumbled across the Bookstore Cafe and fell in love. I started volunteering and was a member of the Thursday night posse for 5 years. I got even more involved with Housing Works and its mission by serving on the Inc. Board as the volunteer representative for 3 years.<\\/p>"}}', '2016-07-19 19:50:52', '2016-07-19 19:50:52', '10813f71-44b8-4012-a916-18a01f147f11'),
(98, 108, 11, 1, 'en_us', 4, '', '{"typeId":null,"authorId":null,"title":"Career Page","slug":"career-page","postDate":1468957461,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"35":"<ul><li>Full time staff receive five weeks of paid time off their first year, and it only goes up from there.Great, comprehensive health and dental insurance after just 30 days of employment for full time and some part time staff.<\\/li><li>Help with student loans.<\\/li><li>Help with gym memberships and other health and educational needs.<\\/li><li>Retirement plan.<\\/li><li>Life insurance.<\\/li><\\/ul>","1":"","34":"<p>At Housing Works our Community Values shape our culture and how we further our mission. We are looking for talented people who want to work in an environment that exudes these values<\\/p>","33":"<p>\\u201cI joined Housing Works as a staff person a year ago, but I\\u2019ve been a member of the family for some time. Shortly after I moved to NYC eight years ago, I stumbled across the Bookstore Cafe and fell in love. I started volunteering and was a member of the Thursday night posse for 5 years. I got even more involved with Housing Works and its mission by serving on the Inc. Board as the volunteer representative for 3 years.<\\/p>"}}', '2016-07-19 19:52:19', '2016-07-19 19:52:19', 'acea9e76-06c5-4d6c-a446-5c6daed44353'),
(100, 114, 13, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Nurse Care Coordinator (RN)","slug":"nurse-care-coordinator-rn","postDate":1468961207,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":["111"],"18":"https:\\/\\/workforcenow.adp.com\\/jobs\\/apply\\/posting.html?client=hsngwrks&jobId=122177&lang=en_US&source=CC3","36":"<p>The Adult Day Health Care (ADHC) Program at Housing Works is a unique community based health care program that provides comprehensive nursing, social work, nutrition, mental health and substance use services to individuals living with chronic illnesses including&nbsp;HIV, behavioral health conditions, diabetes, hypertension and others. Housing Works is seeking a Nurse Coordinator to serve as lead nurse, responsible for oversight of the nursing services at our two&nbsp;ADHC&nbsp;locations, Manhattan and Downtown Brooklyn. This is a unique opportunity for community health focused Registered Nurse (RN) with clinical experience and management interest to work in a collaborative, outcome focused setting.<\\/p>\\r\\n\\r\\n<p>Housing Works offers a competitive compensation package and values a diverse workplace.<\\/p>","38":"<p>NYS&nbsp;Registered Nurse required, Master\\u2019s Degree preferred.<\\/p>\\r\\n\\r\\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements. Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.<\\/p>","37":"<p>With the support of the Chief Medical Officer, Clinical Director and an interdisciplinary team of professionals, the Nursing Coordinator will help achieve improved health outcomes for our client population. The ideal candidate will be familiar with population health model and comfortable using data to guide practice.<\\/p>"}}', '2016-07-19 20:46:47', '2016-07-19 20:46:47', '95ca3f4d-0696-43e2-850f-0583a794504f');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(101, 114, 13, 1, 'en_us', 2, '', '{"typeId":"13","authorId":"1","title":"Nurse Care Coordinator (RN)","slug":"nurse-care-coordinator-rn","postDate":1468961160,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":["111"],"18":"https:\\/\\/workforcenow.adp.com\\/jobs\\/apply\\/posting.html?client=hsngwrks&jobId=122177&lang=en_US&source=CC3","36":"<p>The Adult Day Health Care (ADHC) Program at Housing Works is a unique community based health care program that provides comprehensive nursing, social work, nutrition, mental health and substance use services to individuals living with chronic illnesses including&nbsp;HIV, behavioral health conditions, diabetes, hypertension and others. Housing Works is seeking a Nurse Coordinator to serve as lead nurse, responsible for oversight of the nursing services at our two&nbsp;ADHC&nbsp;locations, Manhattan and Downtown Brooklyn. This is a unique opportunity for community health focused Registered Nurse (RN) with clinical experience and management interest to work in a collaborative, outcome focused setting.<\\/p>\\r\\n\\r\\n<p>Housing Works offers a competitive compensation package and values a diverse workplace.<\\/p>","38":"<p>NYS&nbsp;Registered Nurse required, Master\\u2019s Degree preferred.<\\/p>\\r\\n\\r\\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements. Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.<\\/p>","37":"<p>With the support of the Chief Medical Officer, Clinical Director and an interdisciplinary team of professionals, the Nursing Coordinator will help achieve improved health outcomes for our client population. The ideal candidate will be familiar with population health model and comfortable using data to guide practice.<\\/p>"}}', '2016-07-19 21:13:31', '2016-07-19 21:13:31', '11426b84-cedc-4d1c-878a-343fb51a07cf'),
(102, 115, 13, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Sales Associate Full Time - West Village Thrift Shop","slug":"sales-associate-full-time-west-village-thrift-shop","postDate":1468962956,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":["110"],"18":"https:\\/\\/workforcenow.adp.com\\/jobs\\/apply\\/posting.html?client=hsngwrks&jobId=122590&lang=en_US&source=CC3","36":"<p>The Sales Associate works to provide first-rate customer and donor services, maximizing sales and to support the daily operations of the store.<\\/p>","38":"<ul><li>Prior retail experience preferred<\\/li><li>Commitment to excellent customer service<\\/li><li>Experience\\/knowledge of thrift store environment preferred<\\/li><li>Excellent communications skills (both verbal and written), interpersonal and team-oriented skills<\\/li><li>Self-starting, self motivating mindset<\\/li><li>Attention to detail<\\/li><li>Strong interest in the HW mission to end the dual crises of homelessness andHIV\\/AIDS<\\/li><li>Basic mathematical skills to include adding, subtracting, multiplying, dividing, and calculating percentages<\\/li><li>Basic knowledge of Microsoft Word, Excel, and web based email applications<\\/li><li>High School Diploma or equivalent<\\/li><li>Flexibility in schedule, weekends and holidays are required<\\/li><li>Ability to stand, walk, kneel, and bend for long periods of time and lift up to 40 pounds<\\/li><\\/ul>\\r\\n\\r\\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements. Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.<\\/p>","37":"<p>Customer Service and Sales:<\\/p>\\r\\n\\r\\n<ul><li>To understand and fully implement Housing Works\\u2019 customer service program which includes:\\r\\no The 10\\/4 Greeting\\r\\no The 4 Steps to Great Customer Service\\r\\no And the 5 Steps to Handling Customer Complaints<\\/li><li>Showcase exemplary customer\\/donor service, including but not limited to greeting, saying thank you, and explaining policies clearly and politely to the satisfaction of the customer.<\\/li><li>Prioritize assisting customers over all other store tasks.<\\/li><li>To be able to service multiple customers at one time with courtesy and sincerity.<\\/li><li>To employ suggestive selling techniques to better meet the customer\\u2019s needs.<\\/li><li>Know the daily sales goals and upcoming events or promotions.<\\/li><li>Actively promote upcoming events, sales, promotions and Housing Works mission at all stations and at all times.<\\/li><li>Assist with marketing store in neighborhood, especially during upcoming events.<\\/li><li>Cultivate relationships with repeat customers in order to serve them better.<\\/li><li>Preserve positive work-atmosphere by communicating with coworkers, volunteers, supervisors and customers\\/donors cordially and effectively.<\\/li><\\/ul>\\r\\n\\r\\n\\r\\n\\r\\n<p>Point of Sale\\/Cash Wrap<\\/p>\\r\\n\\r\\n<ul><li>Complete cash\\/charge transactions quickly and accurately, bag purchases efficiently and communicate upcoming events and promotions to the customer.<\\/li><li>Conduct furniture sales as outlined in policies and procedures manual.<\\/li><li>Maintain register cleanliness, cash wrap area must be clean and uncluttered, bags and supplies must be stocked and organized for efficiency.<\\/li><\\/ul>\\r\\n\\r\\n\\r\\n\\r\\n<p>Donations:<\\/p>\\r\\n\\r\\n<ul><li>Greet and thank donors with walk-in donations and provide excellent customer service as per the Housing Works\\u2019 customer service program.<\\/li><li>Offer Donor Inventory Form and provide assistance as necessary to the donor.<\\/li><li>Process merchandise according to store standards.<\\/li><li>Efficiently distribute goods to proper locations, taking into account all safety\\/processing guidelines.\\r\\n?\\r\\nGeneral Duties\\/Asset Protection:<\\/li><li>Maintain cleanliness and organization of sales floor, stock rooms, cash wrap, and fitting rooms.<\\/li><li>Demonstrate a high degree of integrity and enforce\\/uphold all Housing Works policies and procedures.<\\/li><li>Utilizing the 10\\/4 greeting, acknowledge all customers, monitor fitting rooms and be aware of potential theft\\/tag switching.<\\/li><li>Ensure register, cash handling and banking practices are in compliance with Housing Works policies and procedures.<\\/li><li>Ensure that inventory and pricing guidelines are complied with and maintained.<\\/li><li>Report unsafe working conditions immediately and demonstrate safe work habits.<\\/li><\\/ul>\\r\\n\\r\\n\\r\\n\\r\\n<p>Housing Works Ambassador:<\\/p>\\r\\n\\r\\n<ul><li>Participate in at least one direct action per quarter aimed at ending the twin crises of homelessness and&nbsp;HIV\\/AIDS.<\\/li><li>Know the Housing Works\\u2019 Mission Statement and goals and be able to inform and discuss with customers.<\\/li><\\/ul>\\r\\n\\r\\n\\r\\n\\r\\n<p>Create Volunteer Culture:<\\/p>\\r\\n\\r\\n<ul><li>Embraces the Volunteer Toolkit and assists the management team with implementation of the guidelines.<\\/li><li>Create and maintain a welcoming environment for volunteers.<\\/li><li>Work with all staff to train and develop volunteers.<\\/li><li>Actively recruit for volunteers from customers, donors, and neighborhood institutions.<\\/li><\\/ul>\\r\\n\\r\\n\\r\\n\\r\\n<p>Community Outreach:<\\/p>\\r\\n\\r\\n<ul><li>Develop reciprocal relationships with neighborhood establishments.<\\/li><li>Reach out to neighborhood to drive donations.<\\/li><li>Develop and utilize local store marketing kit and in store marketing tools.<\\/li><\\/ul>"}}', '2016-07-19 21:15:56', '2016-07-19 21:15:56', '5fba1561-6cbe-47fb-bd8f-d416faebe298'),
(103, 116, 13, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"NYS Community Organizer","slug":"nys-community-organizer","postDate":1468963091,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":["112"],"18":"https:\\/\\/workforcenow.adp.com\\/jobs\\/apply\\/posting.html?client=hsngwrks&jobId=111408&lang=en_US&source=CC3","36":"<p>Housing Works, Inc. seeks a community organizer to join its Upstate team in Albany, New York. This position will be responsible for tailored outreach to engage and activate persons with&nbsp;HIV&nbsp;and service providers from across Upstate New York and Long Island to connect them with the End&nbsp;AIDS&nbsp;2020 Community Coalition to further our collective goal of ending the&nbsp;AIDS&nbsp;epidemic by 2020 in New York.<\\/p>","38":"<ul><li>Previous outreach, organizing and administrative experience.<\\/li><li>Ability and comfort approaching and speaking to a wide variety of people in a variety of circumstances.<\\/li><li>Ability to build and maintain relationships.<\\/li><li>Ability to work in a team and in collaboration with other organizations.<\\/li><li>Ability to work independently to meet goals.<\\/li><li>Must be willing to work occasional week nights and weekends.<\\/li><li>Comfort using technology including social media outlets, Microsoft Office Suite.<\\/li><li>Ability to engage, motivate and inspire others.<\\/li><li>Ability and experience working with diverse communities.<\\/li><li>Must be willing to travel (around the state and to&nbsp;NYC&nbsp;headquarters in Brooklyn).<\\/li><\\/ul>\\r\\n\\r\\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements; Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.<\\/p>","37":"<ul><li>Conduct strategic outreach to specific populations.<\\/li><li>Build upon the existing End&nbsp;AIDS&nbsp;2020 Community Coalition.<\\/li><li>Serve as a spokesperson for both Housing Works and the Coalition at events and meetings.<\\/li><li>Establish, strengthen and maintain existing connections with community individuals and partners.<\\/li><li>Develop and maintain Capital Region advocacy group comprised of individuals and service providers, dedicated to providing education and outreach to end the&nbsp;AIDSepidemic.<\\/li><li>Work with Housing Works clients to provide education on ending the&nbsp;AIDSepidemic initiatives and assist with legislative education events.<\\/li><li>Schedule meetings with various stakeholders including legislators, agency representatives and community partners.<\\/li><li>Administrative functions including answering phones, petty cash account reconciliation, opening mail, general office duties.<\\/li><\\/ul>"}}', '2016-07-19 21:18:11', '2016-07-19 21:18:11', '4c3f71d3-1d41-4d80-b960-91ed8bf1953d'),
(104, 117, 13, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Junior System Administrator","slug":"junior-system-administrator","postDate":1468963186,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":"","18":"https:\\/\\/workforcenow.adp.com\\/jobs\\/apply\\/posting.html?client=hsngwrks&jobId=114852&lang=en_US&source=CC3","36":"<p>Provides support for implementation, troubleshooting and maintenance of Information Technology (IT) systems. Manages IT system infrastructure and any processes related to these systems. Provides support to IT systems including day-to-day operations, monitoring and problem resolution for all of the client\\/server\\/storage\\/network devices, mobile devices, etc.<\\/p>","38":"<ul><li>Associates Degree in Networking,&nbsp;CIS, or 2 years equivalent work experience.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Experience with&nbsp;TCP-IP, Active Directory, MS Exchange, General Knowledge of Network Topology, Network Performance Tuning,&nbsp;LAN&nbsp;Knowledge, Network Design and Implementation.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Ability to communicate effectively, both orally and in writing.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Ability to plan and organize work.<\\/li><\\/ul>\\r\\n\\r\\n<p>* Ability to prioritize.<br><\\/p><ul><li>Position requires working evening and\\/or weekend hours when necessary.<\\/li><\\/ul>\\r\\n\\r\\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements; Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.<\\/p>","37":"<ul><li>Provides Tier 1 (Help Desk) and Tier 2 (Escalation) problem identification, diagnosis and resolution of problems.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Provide support for the escalation and communication of status to agency management and internal customers.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Assist Network Administrator maintain network servers such as file servers,&nbsp;VPNgateways, intrusion detection systems.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Assist Network Administrator maintains network performance by performing network monitoring and analysis, and performance tuning; troubleshooting network problems; escalating problems to vendor.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Secures network by developing network access, monitoring, control, and evaluation; maintaining documentation.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Upgrades network by conferring with vendors; developing, testing, evaluating, and installing enhancements.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Protects organization\\u2019s value by keeping information confidential.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Accomplishes organization goals by accepting ownership for accomplishing new and different requests; exploring opportunities to add value to job accomplishments.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Configures and manages Windows operating systems and installs\\/loads operating system software, troubleshoots, maintains integrity and configures network components along with implementing operating systems enhancements to improve reliability and performance.<\\/li><\\/ul>"}}', '2016-07-19 21:19:46', '2016-07-19 21:19:46', '8ecaf882-d40e-46fa-9e02-6d43faf53c41'),
(105, 118, 13, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Donations\\/Event Intern","slug":"donations-event-intern","postDate":1468963358,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":"","18":"Email resume to a.marino@housingworks.org with the subject header \\u201cDonation\\/Event Internship\\u201d","36":"<p>The Donations Department is looking for an intern to help secure in-kind donations for our thrift shops, for the thrifts special events, and for Housing Works\\u2019 two annual fundraisers.<\\/p>\\r\\n\\r\\n<p>Please email your resume, a thoughtful cover letter addressing why you are a great fit for this experience, and your time availability to Allison Marino at&nbsp;<a href=\\"mailto:a.marino@housingworks.org\\">a.marino@housingworks.org<\\/a>&nbsp;with the subject header \\u201cDonation\\/Event Internship\\u201d<\\/p>\\r\\n\\r\\n<p>Available to work 15 hours per week minimum during 9am-6pm time frame (any days Monday through Friday \\u2013 we are happy to work with your schedule. Preferred summer schedule is 12pm-6pm Tuesday-Thursday). Our office is located inside of our SoHo Thrift Shop in New York \\u2013 130 Crosby Street<\\/p>","38":"<ul><li>Detail oriented<\\/li><li>Great at following directions<\\/li><li>Experienced with basic computer programs (Microsoft Word and Excel)<\\/li><li>Proficient in internet research<\\/li><li>Experienced in data entry and\\/or database management (Salesforce or Raiser\\u2019s Edge experience highly preferred)<\\/li><li>A great communicator (both written and spoken, especially on the phone)<\\/li><li>Interest or experience in interior design, special events, fundraising, nonprofit administration or similar (preferred but not required)<\\/li><li>Excited to gain hands-on experience in a nonprofit environment<\\/li><li>Available to commit to intern summer and fall terms (at least through October 2016), with preference given to candidates that can commit to a long-term internship, through the spring semester of 2017<\\/li><\\/ul>\\r\\n\\r\\n<p>What you get in return:<\\/p>\\r\\n\\r\\n<ul><li>Experience in using and managing&nbsp;CRM&nbsp;software (we will train you on your first day!)<\\/li><li>First-hand experience in nonprofit events and in-kind fundraising<\\/li><li>Administrative support experience<\\/li><li>School credit (if applicable \\u2013 we are prepared to work with your program and instructors to fulfill all requirements of credit-based internships)<\\/li><li>25% off in Housing Works Thrift Shops!<\\/li><\\/ul>","37":"<ul><li>Support the Manager of Special Events and Systems in all administrative event preparations:\\r\\no Conduct research on prospective event participants\\r\\no Conduct correspondence with event participants, vendors, and other event stakeholders\\r\\no Record and track incoming donations using our online database, Salesforce\\r\\no Process gift acknowledgement and event thank you letters\\r\\no Other administrative tasks as delegated<\\/li><li>Attend the events as a volunteer and see the finished product<\\/li><\\/ul>"}}', '2016-07-19 21:22:38', '2016-07-19 21:22:38', 'e006e368-8aed-47e4-8436-6ea315c561d3'),
(106, 117, 13, 1, 'en_us', 2, '', '{"typeId":"13","authorId":"1","title":"Junior System Administrator","slug":"junior-system-administrator","postDate":1468963140,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":["113"],"18":"https:\\/\\/workforcenow.adp.com\\/jobs\\/apply\\/posting.html?client=hsngwrks&jobId=114852&lang=en_US&source=CC3","36":"<p>Provides support for implementation, troubleshooting and maintenance of Information Technology (IT) systems. Manages IT system infrastructure and any processes related to these systems. Provides support to IT systems including day-to-day operations, monitoring and problem resolution for all of the client\\/server\\/storage\\/network devices, mobile devices, etc.<\\/p>","38":"<ul><li>Associates Degree in Networking,&nbsp;CIS, or 2 years equivalent work experience.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Experience with&nbsp;TCP-IP, Active Directory, MS Exchange, General Knowledge of Network Topology, Network Performance Tuning,&nbsp;LAN&nbsp;Knowledge, Network Design and Implementation.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Ability to communicate effectively, both orally and in writing.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Ability to plan and organize work.<\\/li><\\/ul>\\r\\n\\r\\n<p>* Ability to prioritize.<br><\\/p>\\r\\n\\r\\n<ul><li>Position requires working evening and\\/or weekend hours when necessary.<\\/li><\\/ul>\\r\\n\\r\\n<p>Housing Works provides equal employment opportunities (EEO) to all employees and applicants for employment without regard to race, color, religion, sex, national origin, age, disability or genetics. In addition to federal law requirements; Housing Works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities. This policy applies to all terms and conditions of employment, including recruiting, hiring, placement, promotion, termination, layoff, recall, transfer, leaves of absence, compensation and training.<\\/p>","37":"<ul><li>Provides Tier 1 (Help Desk) and Tier 2 (Escalation) problem identification, diagnosis and resolution of problems.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Provide support for the escalation and communication of status to agency management and internal customers.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Assist Network Administrator maintain network servers such as file servers,&nbsp;VPNgateways, intrusion detection systems.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Assist Network Administrator maintains network performance by performing network monitoring and analysis, and performance tuning; troubleshooting network problems; escalating problems to vendor.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Secures network by developing network access, monitoring, control, and evaluation; maintaining documentation.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Upgrades network by conferring with vendors; developing, testing, evaluating, and installing enhancements.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Protects organization\\u2019s value by keeping information confidential.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Accomplishes organization goals by accepting ownership for accomplishing new and different requests; exploring opportunities to add value to job accomplishments.<\\/li><\\/ul>\\r\\n\\r\\n<ul><li>Configures and manages Windows operating systems and installs\\/loads operating system software, troubleshoots, maintains integrity and configures network components along with implementing operating systems enhancements to improve reliability and performance.<\\/li><\\/ul>"}}', '2016-07-19 21:22:49', '2016-07-19 21:22:49', '372de468-920d-445b-a30d-096ac5ec314f'),
(107, 118, 13, 1, 'en_us', 2, '', '{"typeId":"13","authorId":"1","title":"Donations\\/Event Intern","slug":"donations-event-intern","postDate":1468963320,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":"","18":"Email resume to a.marino@housingworks.org with the subject header \\u201cDonation\\/Event Internship\\u201d","36":"<p>The Donations Department is looking for an intern to help secure in-kind donations for our thrift shops, for the thrifts special events, and for Housing Works\\u2019 two annual fundraisers.<\\/p>\\r\\n\\r\\n<p>Please email your resume, a thoughtful cover letter addressing why you are a great fit for this experience, and your time availability to Allison Marino at&nbsp;<a href=\\"mailto:a.marino@housingworks.org\\">a.marino@housingworks.org<\\/a>&nbsp;with the subject header \\u201cDonation\\/Event Internship\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Available to work 15 hours per week minimum during 9am-6pm time frame (any days Monday through Friday \\u2013 we are happy to work with your schedule. Preferred summer schedule is 12pm-6pm Tuesday-Thursday). Our office is located inside of our SoHo Thrift Shop in New York \\u2013 130 Crosby Street<\\/p>","38":"<ul><li>Detail oriented<\\/li><li>Great at following directions<\\/li><li>Experienced with basic computer programs (Microsoft Word and Excel)<\\/li><li>Proficient in internet research<\\/li><li>Experienced in data entry and\\/or database management (Salesforce or Raiser\\u2019s Edge experience highly preferred)<\\/li><li>A great communicator (both written and spoken, especially on the phone)<\\/li><li>Interest or experience in interior design, special events, fundraising, nonprofit administration or similar (preferred but not required)<\\/li><li>Excited to gain hands-on experience in a nonprofit environment<\\/li><li>Available to commit to intern summer and fall terms (at least through October 2016), with preference given to candidates that can commit to a long-term internship, through the spring semester of 2017<\\/li><\\/ul>\\r\\n\\r\\n<p>What you get in return:<\\/p>\\r\\n\\r\\n<ul><li>Experience in using and managing&nbsp;CRM&nbsp;software (we will train you on your first day!)<\\/li><li>First-hand experience in nonprofit events and in-kind fundraising<\\/li><li>Administrative support experience<\\/li><li>School credit (if applicable \\u2013 we are prepared to work with your program and instructors to fulfill all requirements of credit-based internships)<\\/li><li>25% off in Housing Works Thrift Shops!<\\/li><\\/ul>","37":"<ul><li>Support the Manager of Special Events and Systems in all administrative event preparations:\\r\\no Conduct research on prospective event participants\\r\\no Conduct correspondence with event participants, vendors, and other event stakeholders\\r\\no Record and track incoming donations using our online database, Salesforce\\r\\no Process gift acknowledgement and event thank you letters\\r\\no Other administrative tasks as delegated<\\/li><li>Attend the events as a volunteer and see the finished product<\\/li><\\/ul>"}}', '2016-07-19 21:23:17', '2016-07-19 21:23:17', 'd8b43622-d572-407d-bce9-6fd44fe93fd0'),
(108, 118, 13, 1, 'en_us', 3, '', '{"typeId":"13","authorId":"1","title":"Donations\\/Event Intern","slug":"donations-event-intern","postDate":1468963320,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"39":["119"],"18":"Email resume to a.marino@housingworks.org with the subject header \\u201cDonation\\/Event Internship\\u201d","36":"<p>The Donations Department is looking for an intern to help secure in-kind donations for our thrift shops, for the thrifts special events, and for Housing Works\\u2019 two annual fundraisers.<\\/p>\\r\\n\\r\\n<p>Please email your resume, a thoughtful cover letter addressing why you are a great fit for this experience, and your time availability to Allison Marino at&nbsp;<a href=\\"mailto:a.marino@housingworks.org\\">a.marino@housingworks.org<\\/a>&nbsp;with the subject header \\u201cDonation\\/Event Internship\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Available to work 15 hours per week minimum during 9am-6pm time frame (any days Monday through Friday \\u2013 we are happy to work with your schedule. Preferred summer schedule is 12pm-6pm Tuesday-Thursday). Our office is located inside of our SoHo Thrift Shop in New York \\u2013 130 Crosby Street<\\/p>","38":"<ul><li>Detail oriented<\\/li><li>Great at following directions<\\/li><li>Experienced with basic computer programs (Microsoft Word and Excel)<\\/li><li>Proficient in internet research<\\/li><li>Experienced in data entry and\\/or database management (Salesforce or Raiser\\u2019s Edge experience highly preferred)<\\/li><li>A great communicator (both written and spoken, especially on the phone)<\\/li><li>Interest or experience in interior design, special events, fundraising, nonprofit administration or similar (preferred but not required)<\\/li><li>Excited to gain hands-on experience in a nonprofit environment<\\/li><li>Available to commit to intern summer and fall terms (at least through October 2016), with preference given to candidates that can commit to a long-term internship, through the spring semester of 2017<\\/li><\\/ul>\\r\\n\\r\\n<p>What you get in return:<\\/p>\\r\\n\\r\\n<ul><li>Experience in using and managing&nbsp;CRM&nbsp;software (we will train you on your first day!)<\\/li><li>First-hand experience in nonprofit events and in-kind fundraising<\\/li><li>Administrative support experience<\\/li><li>School credit (if applicable \\u2013 we are prepared to work with your program and instructors to fulfill all requirements of credit-based internships)<\\/li><li>25% off in Housing Works Thrift Shops!<\\/li><\\/ul>","37":"<ul><li>Support the Manager of Special Events and Systems in all administrative event preparations:\\r\\no Conduct research on prospective event participants\\r\\no Conduct correspondence with event participants, vendors, and other event stakeholders\\r\\no Record and track incoming donations using our online database, Salesforce\\r\\no Process gift acknowledgement and event thank you letters\\r\\no Other administrative tasks as delegated<\\/li><li>Attend the events as a volunteer and see the finished product<\\/li><\\/ul>"}}', '2016-07-19 21:24:55', '2016-07-19 21:24:55', 'ffc664a0-c609-4ef7-bbe3-fe0c1ecf4dcd'),
(109, 100, 10, 1, 'en_us', 8, '', '{"typeId":"10","authorId":"1","title":"Bookstore Cafe","slug":"bookstore-cafe","postDate":1468939380,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"126 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.72460350","lng":"-73.99657550"},"1":"","16":"212-334-3324","32":["75"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"10:30 PM"}},{"open":{"time":"12:30 PM"},"close":{"time":"7:30 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"11:30 PM"}},{"open":{"time":"9:30 AM"},"close":{"time":"4:00 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"101":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["87","88","90"],"trainDescription":"<p>To 126 Crosby Street,&nbsp;then the 14D Bus to 10th St and Avenue D<\\/p>"}}}}}', '2016-07-20 14:53:13', '2016-07-20 14:53:13', '37a06113-c963-4731-af3c-6d42658747fc'),
(110, 121, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Bookstore Cafe Volunteers","slug":"bookstore-cafe-volunteers","postDate":1469029541,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>Bookstore Cafe<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWhat I enjoy most about volunteering at Housing Works, aside from the relationships I\\u2019ve built, is the knowledge that my efforts directly affect a community that needs my help now more than ever. It really feels good to know that I\\u2019m making a difference.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>We have many exciting volunteer opportunities for individuals and groups in the bookstore and cafe. You can immerse yourself in a cozy, cultured atmosphere and give back to the community at the same time.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Also as a Housing Works Volunteer, you are encouraged to participate in any and all advocacy and activist activities. We hold rallies and civil disobedience actions wherever we can have a meaningful impact on pressing issues that affect homeless people and families living with&nbsp;HIV&nbsp;&&nbsp;AIDS.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Volunteer Requirements<\\/strong>\\r\\n\\u2022 Complete the online application. At the bottom you must check that you have read and understand the Housing Works Volunteer Accepted Duty to Act and the&nbsp;HIVAttestation forms.\\r\\n\\u2022 Be at least 16 years of age to be a sales associate, and at least 18 years of age to be a barista.\\r\\n\\u2022 Attend a New Volunteer Information Session, to which you will be invited shortly after you apply click&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/Bookstore_July_2016_Info_Sessions.pdf\\">here<\\/a>&nbsp;to see the list of upcoming Info Sessions).\\r\\n\\u2022 Commit to one four-hour shift per week for a minimum of six months. We are not recruiting short-term volunteers, so please apply if you can find a shift that will fit with your schedule for the next six months.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Volunteer Shifts<\\/strong>\\r\\nMonday-Friday, 9-2p, 2-6p, 6-10p\\r\\nSaturday-Sunday, 10-2p, 2-6p<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<h3>VOLUNTEER POSITIONS<\\/h3>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Bookstore Sales, Inventory<\\/strong>\\r\\nOur bookstore serves many purposes for the community and with that, our volunteers enjoy a wide variety of responsibilities! Bookstore Sales Associates price and shelve books, run the register, take donations, maintain sections and displays, and help customers.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Inventory & Internet Sales Volunteers<\\/strong>\\r\\nInventory & Internet Sales Associates help to manage over 60,000 books listed online. You will process all of our customer orders, help pick books from shelves and pack them for shipping. Other responsibilities include helping to process donations, organizing and maintaining shelves and the packing area, and moving boxes of books.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Barista & Cafe Support<\\/strong>\\r\\nIf you are looking for something more fast-paced and customer-oriented, join our team of Baristas! Responsibilities include making espresso drinks, serving food, stocking and maintaining the cafe, washing dishes, working at the cash register, and, most importantly, helping us sustain the warm, welcoming, and unique environment our caf\\u00e9 has come to provide. In addition to assisting our Baristas, our Cafe Support Volunteers primary tasks include bussing tables (removing garbage, clearing dishes, taking stray books to the front register), assist Bookstore Sales Volunteers when needed, and encourage customers and patrons to honor cafe rules. (Cafe Support Volunteers are only Mondays-Fridays, 10-2p and 2-6p.)<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Prerequisites<\\/em>: This position is demanding! You must be willing to work hard and work well with people. Food handling and espresso-making experience are a plus, but as long as you are passionate about working in the cafe, we would love to train you! Finally, we serve alcohol, so baristas must be 18+<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Special Project Volunteer<\\/strong>\\r\\nOur Special Project Volunteers are ready to fill positions at major and designated events, help out where we are understaffed, and other projects when needed. You must be prepared to transition store floor to and from performance space (assemble\\/disassemble stage, set up\\/clean up chairs, set up\\/break down extra bar, assist with Cafe needs, manage large crowds, empty trash cans, sweep, mop, and other duties relevant to opening and closing during an event). Event Volunteers also prepare, manage, and close a&nbsp;HWBC&nbsp;booth at an off site event (includes, but not limited to networking, selling books and other&nbsp;HWBC&nbsp;items, and hauling donated books back to the store).<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Pre-requisites<\\/em>: Interested Special Project Volunteers must attend a mandatory orientation and volunteer a minimum of two projects a month. For events you may be required to serve or sell alcohol you must be 18+ and for off site opportunities a valid picture ID.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>For individuals and groups interested in completing community service at the bookstore, please email&nbsp;<a href=\\"mailto:Volunteer@housingworksbookstore.org\\">Volunteer@housingworksbookstore.org<\\/a>.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>If you\\u2019re interested in volunteering at our bookstore please<\\/p>","41":["120"],"40":""}}', '2016-07-20 15:45:41', '2016-07-20 15:45:41', '66809607-b995-4be2-82a2-166a59e00b11'),
(111, 123, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Thrift Shop, Processing & Distribution Center Volunteers","slug":"thrift-shop-processing-distribution-center-volunteers","postDate":1469031563,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>So many ways to help<\\/strong><\\/p>\\r\\n\\r\\n<p>Housing Works depends on the generosity of volunteers in our fight to end&nbsp;AIDS&nbsp;and homelessness. Our thrift shops cannot run without the commitment and hard work of our staff and volunteers.<\\/p>\\r\\n\\r\\n<p>Volunteers like you started our very first thrift shop in Chelsea and continue to support us to this day in our shops. By volunteering at a Housing Works Thrift shop, you are directly responsible for providing funding to New Yorkers affected by homelessness and&nbsp;HIV\\/AIDS.<\\/p>\\r\\n\\r\\n<p>We\\u2019re always on the lookout for dynamic and friendly people to help provide great customer service and an outstanding thrifting experience in our shops. Volunteers will accept merchandise donations, assist customers at our fitting rooms, refill and organize our clothing racks and housewares shelves, assist to merchandise the shop, and work with staff on a wide variety of special projects. Each volunteer is trained to have knowledge of each area of the shop, and each person\\u2019s volunteer experience can be tailored to their personal skills and interests.<\\/p>\\r\\n\\r\\n<p>We invite you to become part of our thrift shop family.<\\/p>\\r\\n\\r\\n<p><strong>Thrift Sales Associate<\\/strong>\\r\\nThe Volunteer Sales Associate works to provide first-rate customer and donor services, maximizing sales and to support the daily operations of their respective Thrift Shop. Essential Job Functions include, but are not limited to assist with marketing the Shop in your neighborhood, conducting and completing sales, process donated merchandise, maintaining cleanliness and organization of sales floor, and ensure that inventory and pricing guidelines are complied with and maintained.<\\/p>\\r\\n\\r\\n<p><a href=\\"http:\\/\\/www.housingworks.org\\/internal-files\\/thrifts\\/Volunteer_Sales_Associate_JD_2013.docx\\">Please click here to view the full job description<\\/a><\\/p>\\r\\n\\r\\n<p><strong>Administrative Volunteer, Processing & Merchandising Volunteer (PDC)<\\/strong>\\r\\nOur&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/volunteer\\/corporate-group-volunteerism\\/\\">Processing & Distribution Center (PDC)<\\/a>&nbsp;in Long Island City receives thousands of units of clothing per day.&nbsp;PDC&nbsp;volunteers help expedite processing donations and restocking stores, which ultimately helps generate greatly needed revenue for our organization. Processing & Distribution Volunteer tasks include sorting donations, hanging and tagging merchandise, and organizing inventory and back-stock. Administrative Volunteers assist staff with filing and organizing paperwork, answering phones, and all other administrative duties at the&nbsp;PDC. (Volunteer shifts at the&nbsp;PDC&nbsp;are Monday-Friday, 8-12p and 1-4p.)<\\/p>\\r\\n\\r\\n<p>###p<as a=\\"\\" housing=\\"\\" works=\\"\\" volunteer,=\\"\\" you=\\"\\" are=\\"\\" encouraged=\\"\\" to=\\"\\" participate=\\"\\" in=\\"\\" any=\\"\\" and=\\"\\" all=\\"\\" advocacy=\\"\\" activist=\\"\\" activities.=\\"\\" we=\\"\\" hold=\\"\\" rallies=\\"\\" civil=\\"\\" disobedience=\\"\\" actions=\\"\\" wherever=\\"\\" can=\\"\\" have=\\"\\" meaningful=\\"\\" impact=\\"\\" on=\\"\\" pressing=\\"\\" issues=\\"\\" that=\\"\\" affect=\\"\\" homeless=\\"\\" people=\\"\\" families=\\"\\" living=\\"\\" with&nbsp;hiv&nbsp;&&nbsp;aids.<=\\"\\" p=\\"\\"><br><\\/as><\\/p><p><em>Pre-requistes<\\/em>: Future Volunteers must fill out online form (link is below) and attend our Volunteer Information Session (###a href=\\"https:\\/\\/drive.google.com\\/file\\/d\\/0B_uH_Kiir2EyY2xCN0VVU2czNWc\\/view?usp=sharing\\" target=\\"_blank\\" \\"=\\"\\"&gt;click here to see the schedule of upcoming Info Sessions). You must be able to commit to volunteer for one (1) four-hour shift per 7 day work week for a minimum of 6 months. Shop hours vary and shift times can be flexible, for store hours, click on the store of your interest on the navbar on the right. Must be 16 and over to apply independently. Young people aged 14 and 15 must obtain working papers from their school and parent\\u2019s permission before attending a session.<\\/p>\\r\\n\\r\\n","41":["120"],"40":""}}', '2016-07-20 16:19:23', '2016-07-20 16:19:23', '346a7cb7-1fb0-4621-9a92-69e709db8a0a'),
(112, 125, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Buy The Bag","slug":"buy-the-bag","postDate":1469031706,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>On December 1, 2012, Housing Works opens its brand new and exciting Buy the Bag shop! Customers pay $25 and get a bag to fill up with contemporary, designer and vintage apparel \\u2013 some in need of a little&nbsp;TLC. Known as \\u201cthrifter\\u2019s heaven\\u201d by savvy shoppers, bloggers and media, including&nbsp;<a href=\\"http:\\/\\/www.nytimes.com\\/2012\\/01\\/01\\/fashion\\/thrift-stores-add-perks.html\\">The New York Times<\\/a>&nbsp;and&nbsp;<a href=\\"http:\\/\\/video.today.msnbc.msn.com\\/today\\/46626336#46626336\\">The Today Show<\\/a>, Buy the Bag is not your typical retail experience and we\\u2019re looking for a few good volunteers up to the task.<\\/p>\\r\\n\\r\\n<p>We seek to provide customers with the same level of service that we are known for at our twelve thrift shops, and are looking for hard working, dedicated people to call this new shop their volunteer home. Volunteers at Buy the Bag will assist our staff by:<\\/p>\\r\\n\\r\\n<p>\\u2022 Providing excellent customer service throughout the shop\\r\\n\\u2022 Maintaining the neatness and cleanliness of the sales floor\\r\\n\\u2022 Ringing purchases at the register\\r\\n\\u2022 Talking to customers about Housing Works\\u2019 fight to end&nbsp;HIV\\/AIDS and Homelessness<\\/p>","41":["124"],"40":""}}', '2016-07-20 16:21:46', '2016-07-20 16:21:46', '9147c261-b535-4cce-bd9b-dd0cc3d3b284'),
(113, 123, 14, 1, 'en_us', 2, '', '{"typeId":"14","authorId":"1","title":"Thrift Shop, Processing & Distribution Center Volunteers","slug":"thrift-shop-processing-distribution-center-volunteers","postDate":1469031540,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>So many ways to help<\\/strong><\\/p>\\r\\n\\r\\n<p>Housing Works depends on the generosity of volunteers in our fight to end&nbsp;AIDS&nbsp;and homelessness. Our thrift shops cannot run without the commitment and hard work of our staff and volunteers.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Volunteers like you started our very first thrift shop in Chelsea and continue to support us to this day in our shops. By volunteering at a Housing Works Thrift shop, you are directly responsible for providing funding to New Yorkers affected by homelessness and&nbsp;HIV\\/AIDS.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>We\\u2019re always on the lookout for dynamic and friendly people to help provide great customer service and an outstanding thrifting experience in our shops. Volunteers will accept merchandise donations, assist customers at our fitting rooms, refill and organize our clothing racks and housewares shelves, assist to merchandise the shop, and work with staff on a wide variety of special projects. Each volunteer is trained to have knowledge of each area of the shop, and each person\\u2019s volunteer experience can be tailored to their personal skills and interests.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>We invite you to become part of our thrift shop family.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Thrift Sales Associate<\\/strong>\\r\\nThe Volunteer Sales Associate works to provide first-rate customer and donor services, maximizing sales and to support the daily operations of their respective Thrift Shop. Essential Job Functions include, but are not limited to assist with marketing the Shop in your neighborhood, conducting and completing sales, process donated merchandise, maintaining cleanliness and organization of sales floor, and ensure that inventory and pricing guidelines are complied with and maintained.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"http:\\/\\/www.housingworks.org\\/internal-files\\/thrifts\\/Volunteer_Sales_Associate_JD_2013.docx\\">Please click here to view the full job description<\\/a><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Administrative Volunteer, Processing & Merchandising Volunteer (PDC)<\\/strong>\\r\\nOur&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/volunteer\\/corporate-group-volunteerism\\/\\">Processing & Distribution Center (PDC)<\\/a>&nbsp;in Long Island City receives thousands of units of clothing per day.&nbsp;PDC&nbsp;volunteers help expedite processing donations and restocking stores, which ultimately helps generate greatly needed revenue for our organization. Processing & Distribution Volunteer tasks include sorting donations, hanging and tagging merchandise, and organizing inventory and back-stock. Administrative Volunteers assist staff with filing and organizing paperwork, answering phones, and all other administrative duties at the&nbsp;PDC. (Volunteer shifts at the&nbsp;PDC&nbsp;are Monday-Friday, 8-12p and 1-4p.)<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>###p<br><\\/p>\\r\\n\\r\\n<p><em>Pre-requistes<\\/em>: Future Volunteers must fill out online form (link is below) and attend our Volunteer Information Session (###a href=\\"https:\\/\\/drive.google.com\\/file\\/d\\/0B_uH_Kiir2EyY2xCN0VVU2czNWc\\/view?usp=sharing\\" target=\\"_blank\\" \\"=\\"\\"&gt;click here to see the schedule of upcoming Info Sessions). You must be able to commit to volunteer for one (1) four-hour shift per 7 day work week for a minimum of 6 months. Shop hours vary and shift times can be flexible, for store hours, click on the store of your interest on the navbar on the right. Must be 16 and over to apply independently. Young people aged 14 and 15 must obtain working papers from their school and parent\\u2019s permission before attending a session.<\\/p>","41":["122"],"40":""}}', '2016-07-20 16:22:07', '2016-07-20 16:22:07', 'fe846f97-3dd6-466c-b945-979b721f8bb1'),
(114, 127, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Group Volunteerism","slug":"group-volunteerism","postDate":1469031869,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p><strong>Your Organization at Housing Works<\\/strong>\\r\\nGroups of volunteers assist our organization greatly, by coming together to better the communities that they live and work in. Housing Works is pleased to partner with corporations, universities, and community based groups, in the creation and implementation of volunteer projects that benefit homeless men and women living with&nbsp;HIV\\/AIDS. We are one of New York City\\u2019s largest and most successful support services for those in these under served communities, and becoming a part of the Housing Work\\u2019s family is an exciting way for companies to give back.<\\/p>\\r\\n\\r\\n<p>Each project challenges volunteers to develop new skills and engage new people, contributing to a greater sense of camaraderie. We welcome the opportunity to work with corporations to find volunteer opportunities that meet their needs and priorities. Volunteering with Housing Works is a great way for companies to engage employees while demonstrating their commitment to the fight against homelessness and&nbsp;AIDS, and the improvement of the lives of all at-risk New Yorkers.<\\/p>\\r\\n\\r\\n<p><strong>Housing Works Thrifts\\u2019 Processing and Distribution Center<\\/strong>\\r\\nHousing Works, Inc. is a pioneer in the social enterprise business model movement. Our 12 city wide thrift shops generate revenue to support our programs and services. The merchandise at our 12 Thrift Shops depends on the generous donations of all New Yorkers. All profits are used to aid our mission to end the dual crises of&nbsp;AIDS&nbsp;and homelessness. Their annual revenues total approximately $15 million.<\\/p>\\r\\n\\r\\n<ul><li>All clothing donations are sent to our Processing and Distribution Center (PDC) in Long Island City, Queens. There, a dedicated team of staff and volunteers prepare these donations to be sold in our thrift shops.<\\/li><li>Volunteer roles consist of:\\r\\n- Sorting donations&nbsp;\\r\\n- Hanging and tagging merchandise\\r\\n- Inventory and back-stock\\r\\n- Organizing<\\/li><li>Volunteer shifts are available Mondays, Wednesdays, and Fridays, from either 9am\\u201312pm or 1pm\\u20133pm.<\\/li><li>The&nbsp;PDC&nbsp;can accommodate a maximum of 15 volunteers per shift and no prior experience is required.<\\/li><\\/ul>\\r\\n\\r\\n<p><strong>How Your Group Helps at the&nbsp;PDC<\\/strong><\\/p>\\r\\n\\r\\n<ul><li>The&nbsp;PDC&nbsp;receives thousands of units of clothing per day.&nbsp;PDC&nbsp;volunteers help expedite processing donations and restocking stores, which ultimately helps generate greatly needed revenue for our organization.<\\/li><li>PDC&nbsp;volunteers find the volunteer experience both incredibly rewarding and exciting. We invite your company to join us in the fight against the dual crises of homelessness and&nbsp;AIDS&nbsp;in New York City.<\\/li><\\/ul>","41":["126"],"40":""}}', '2016-07-20 16:24:29', '2016-07-20 16:24:29', '38675d4f-629c-4bc9-9e4b-6ef6ab0b0a1d'),
(115, 129, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Health\\/Preventive Service Opportunities","slug":"health-preventive-service-opportunities","postDate":1469032578,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Housing Works offers a wide variety of Health\\/Preventive service opportunities for those looking to serve; the volunteer\\/intern positions listed in this section reflect our current needs<\\/p>","41":["128"],"40":""}}', '2016-07-20 16:36:18', '2016-07-20 16:36:18', '9eee84bb-386b-414d-9db6-1b8d7e5185c0');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(116, 130, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Fashion for Action Volunteer Application","slug":"fashion-for-action-volunteer-application","postDate":1469033231,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p><b>PLEASE&nbsp;NOTE&nbsp;THE&nbsp;FOLLOWING&nbsp;BEFORE&nbsp;FILLING&nbsp;OUT&nbsp;THIS&nbsp;APPLICATION<\\/b><\\/p>\\r\\n\\r\\n<li><b>This application is for those interested in volunteering only for Fashion for Action<\\/b><\\/li><b>\\r\\n\\r\\n<li>You must attend an information session in order to be able to volunteer for the event, please be sure to select a date from the drop down menu below that you are able to attend<\\/li>\\r\\n\\r\\n<li>If you have volunteered at a Housing Works special event in the past, or currently volunteer at a thrift shop,&nbsp;<u>do not<\\/u>&nbsp;fill out this application. Please contact us directly.<\\/li><\\/b>","41":"","40":""}}', '2016-07-20 16:47:11', '2016-07-20 16:47:11', 'be25fec4-af68-4a76-a3f8-57ebcfbbb1e0'),
(117, 131, 14, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Design on a Dime Volunteer Opportunities","slug":"design-on-a-dime-volunteer-opportunities","postDate":1469033304,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p>On April 21, 2016, Housing Works will present New York City\\u2019s most popular interior design benefit event at the Metropolitan Pavilion in Chelsea. Design on a Dime features more than 60 of the world\\u2019s top interior designers, who create unforgettable room vignettes with new merchandise, which is donated and then sold for 50 to 70 percent off retail! Each year, Design on a Dime depends on the hard work of hundreds of volunteers. You can volunteer to help in many ways, from event setup, sales and breakdown, to event merchandise preparation and sorting at our Thrift Shop Warehouse. Individual, corporate group and student group volunteer opportunities are available.<\\/p>\\r\\n\\r\\n<p>Below is a list of days, shifts, and tasks to choose from (multiple days and shifts are allowed):<\\/p>\\r\\n\\r\\n<p><b>Tuesday April 19<\\/b>&nbsp;12-4p, 4-8p | Volunteers will assist staff in one of three teams; unloading merchandise from trucks, setting up furniture around event space, and trash removal (volunteers must be able to lift up to 40 pounds). 4-7p, 7-10p | Volunteers will assist designers and staff with set up, preparation, and trash removal.<\\/p>\\r\\n\\r\\n<p><b>Wednesday April 20<\\/b>&nbsp;9-1:30p | Assist designers and staff with set up, preparation, and trash removal. 1-5:30p, 5-10p | Volunteers will assist staff with preparation and pricing of merchandise for sale throughout event space.<\\/p>\\r\\n\\r\\n<p><b>Thursday April 21<\\/b>&nbsp;9-12p, 12-3p | Experienced retail volunteers needed to assist staff with last minute prep, final touches, and merchandise pricing. 4:45-10:45p | The evening is all about the Gala Night! Volunteers will assist with customer service on the sales floor, running sold tickets between merchandise and register, bagging purchases at the register, providing excellent customer service to our patrons, and closing at the end, preparing the sales\\/exhibit space for the next day (prompt attendance required for Gala Night; you must be able to arrive no later than by 5p).<\\/p>\\r\\n\\r\\n<p><b>Friday April 22<\\/b>&nbsp;8:30-12p | Today begins the first of two public day sales and volunteers are needed to help organize back stock and consolidate merchandise. 9-1:30p, 1-5p, 4:30-7:30p | Volunteer tasks during these shifts include bagging at registers, line help, sold tag runners, room & sales assistance. 7-10p | Volunteers on the Friday night re-set team will help condense the merchandise left to be sold on Saturday and separate sold merchandise for pick up.<\\/p>\\r\\n\\r\\n<p><b>Saturday April 22<\\/b>&nbsp;9-1:30p, 1-5p | The second and last day of our public sale day continues with tasks including bagging at registers, line help, sold tag runners, and room & sales assistance. 2-5p, 4-8p | The week\\u2019s begin to sales wind down, the clean-up and clear out begins. Volunteers will help with organizing and loading out merchandise, and emptying the event space. 5-11p | Volunteers will report to our Chelsea and Gramercy Thrifts to receive merchandise arriving from the Design on a Dime exhibit space.<\\/p>\\r\\n\\r\\n<p>###b<all participating=\\"\\" volunteers=\\"\\" will=\\"\\" receive=\\"\\" a=\\"\\" brand=\\"\\" new=\\"\\" design=\\"\\" on=\\"\\" dime=\\"\\" 2016=\\"\\" t-shirt=\\"\\" along=\\"\\" with=\\"\\" 25%=\\"\\" discount=\\"\\" card=\\"\\" to=\\"\\" be=\\"\\" used=\\"\\" during=\\"\\" our=\\"\\" public=\\"\\" sale=\\"\\" days=\\"\\" or=\\"\\" at=\\"\\" one=\\"\\" of=\\"\\" thrift=\\"\\" shops=\\"\\" (valid=\\"\\" for=\\"\\" 30=\\"\\" days).<=\\"\\" b=\\"\\"><\\/all><\\/p>\\r\\n\\r\\n<p>If you are interested in volunteering, or would like to sign up your group to a volunteer for Design on a Dime 2016 please email&nbsp;###a href=\\"mailto:volunteers@housingworks.org\\"&gt;volunteers@housingworks.org.<\\/p>","41":"","40":""}}', '2016-07-20 16:48:24', '2016-07-20 16:48:24', '733514e7-fd5f-4660-acf7-16865953dad2'),
(118, 121, 14, 1, 'en_us', 2, '', '{"typeId":"14","authorId":"1","title":"Bookstore Cafe Volunteers","slug":"bookstore-cafe-volunteers","postDate":1469029500,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p><strong>Bookstore Cafe<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWhat I enjoy most about volunteering at Housing Works, aside from the relationships I\\u2019ve built, is the knowledge that my efforts directly affect a community that needs my help now more than ever. It really feels good to know that I\\u2019m making a difference.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>We have many exciting volunteer opportunities for individuals and groups in the bookstore and cafe. You can immerse yourself in a cozy, cultured atmosphere and give back to the community at the same time.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Also as a Housing Works Volunteer, you are encouraged to participate in any and all advocacy and activist activities. We hold rallies and civil disobedience actions wherever we can have a meaningful impact on pressing issues that affect homeless people and families living with&nbsp;HIV&nbsp;&&nbsp;AIDS.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Volunteer Requirements<\\/strong>\\r\\n\\u2022 Complete the online application. At the bottom you must check that you have read and understand the Housing Works Volunteer Accepted Duty to Act and the&nbsp;HIVAttestation forms.\\r\\n\\u2022 Be at least 16 years of age to be a sales associate, and at least 18 years of age to be a barista.\\r\\n\\u2022 Attend a New Volunteer Information Session, to which you will be invited shortly after you apply click&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/Bookstore_July_2016_Info_Sessions.pdf\\">here<\\/a>&nbsp;to see the list of upcoming Info Sessions).\\r\\n\\u2022 Commit to one four-hour shift per week for a minimum of six months. We are not recruiting short-term volunteers, so please apply if you can find a shift that will fit with your schedule for the next six months.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Volunteer Shifts<\\/strong>\\r\\nMonday-Friday, 9-2p, 2-6p, 6-10p\\r\\nSaturday-Sunday, 10-2p, 2-6p<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<h3>VOLUNTEER POSITIONS<\\/h3>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Bookstore Sales, Inventory<\\/strong>\\r\\nOur bookstore serves many purposes for the community and with that, our volunteers enjoy a wide variety of responsibilities! Bookstore Sales Associates price and shelve books, run the register, take donations, maintain sections and displays, and help customers.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Inventory & Internet Sales Volunteers<\\/strong>\\r\\nInventory & Internet Sales Associates help to manage over 60,000 books listed online. You will process all of our customer orders, help pick books from shelves and pack them for shipping. Other responsibilities include helping to process donations, organizing and maintaining shelves and the packing area, and moving boxes of books.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Barista & Cafe Support<\\/strong>\\r\\nIf you are looking for something more fast-paced and customer-oriented, join our team of Baristas! Responsibilities include making espresso drinks, serving food, stocking and maintaining the cafe, washing dishes, working at the cash register, and, most importantly, helping us sustain the warm, welcoming, and unique environment our caf\\u00e9 has come to provide. In addition to assisting our Baristas, our Cafe Support Volunteers primary tasks include bussing tables (removing garbage, clearing dishes, taking stray books to the front register), assist Bookstore Sales Volunteers when needed, and encourage customers and patrons to honor cafe rules. (Cafe Support Volunteers are only Mondays-Fridays, 10-2p and 2-6p.)<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Prerequisites<\\/em>: This position is demanding! You must be willing to work hard and work well with people. Food handling and espresso-making experience are a plus, but as long as you are passionate about working in the cafe, we would love to train you! Finally, we serve alcohol, so baristas must be 18+<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Special Project Volunteer<\\/strong>\\r\\nOur Special Project Volunteers are ready to fill positions at major and designated events, help out where we are understaffed, and other projects when needed. You must be prepared to transition store floor to and from performance space (assemble\\/disassemble stage, set up\\/clean up chairs, set up\\/break down extra bar, assist with Cafe needs, manage large crowds, empty trash cans, sweep, mop, and other duties relevant to opening and closing during an event). Event Volunteers also prepare, manage, and close a&nbsp;HWBC&nbsp;booth at an off site event (includes, but not limited to networking, selling books and other&nbsp;HWBC&nbsp;items, and hauling donated books back to the store).<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Pre-requisites<\\/em>: Interested Special Project Volunteers must attend a mandatory orientation and volunteer a minimum of two projects a month. For events you may be required to serve or sell alcohol you must be 18+ and for off site opportunities a valid picture ID.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>For individuals and groups interested in completing community service at the bookstore, please email&nbsp;<a href=\\"mailto:Volunteer@housingworksbookstore.org\\">Volunteer@housingworksbookstore.org<\\/a>.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>If you\\u2019re interested in volunteering at our bookstore please<\\/p>","41":["120"],"40":["102"]}}', '2016-07-20 16:57:51', '2016-07-20 16:57:51', '3dc63f2c-c81f-4177-bb02-c80d9858eee9'),
(119, 131, 14, 1, 'en_us', 2, '', '{"typeId":"14","authorId":"1","title":"Design on a Dime Volunteer Opportunities","slug":"design-on-a-dime-volunteer-opportunities","postDate":1469033280,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p>On April 21, 2016, Housing Works will present New York City\\u2019s most popular interior design benefit event at the Metropolitan Pavilion in Chelsea. Design on a Dime features more than 60 of the world\\u2019s top interior designers, who create unforgettable room vignettes with new merchandise, which is donated and then sold for 50 to 70 percent off retail! Each year, Design on a Dime depends on the hard work of hundreds of volunteers. You can volunteer to help in many ways, from event setup, sales and breakdown, to event merchandise preparation and sorting at our Thrift Shop Warehouse. Individual, corporate group and student group volunteer opportunities are available.<\\/p>\\r\\n\\r\\n<p>Below is a list of days, shifts, and tasks to choose from (multiple days and shifts are allowed):<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Tuesday April 19<\\/strong>&nbsp;12-4p, 4-8p | Volunteers will assist staff in one of three teams; unloading merchandise from trucks, setting up furniture around event space, and trash removal (volunteers must be able to lift up to 40 pounds). 4-7p, 7-10p | Volunteers will assist designers and staff with set up, preparation, and trash removal.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Wednesday April 20<\\/strong>&nbsp;9-1:30p | Assist designers and staff with set up, preparation, and trash removal. 1-5:30p, 5-10p | Volunteers will assist staff with preparation and pricing of merchandise for sale throughout event space.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Thursday April 21<\\/strong>&nbsp;9-12p, 12-3p | Experienced retail volunteers needed to assist staff with last minute prep, final touches, and merchandise pricing. 4:45-10:45p | The evening is all about the Gala Night! Volunteers will assist with customer service on the sales floor, running sold tickets between merchandise and register, bagging purchases at the register, providing excellent customer service to our patrons, and closing at the end, preparing the sales\\/exhibit space for the next day (prompt attendance required for Gala Night; you must be able to arrive no later than by 5p).<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Friday April 22<\\/strong>&nbsp;8:30-12p | Today begins the first of two public day sales and volunteers are needed to help organize back stock and consolidate merchandise. 9-1:30p, 1-5p, 4:30-7:30p | Volunteer tasks during these shifts include bagging at registers, line help, sold tag runners, room & sales assistance. 7-10p | Volunteers on the Friday night re-set team will help condense the merchandise left to be sold on Saturday and separate sold merchandise for pick up.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Saturday April 22<\\/strong>&nbsp;9-1:30p, 1-5p | The second and last day of our public sale day continues with tasks including bagging at registers, line help, sold tag runners, and room & sales assistance. 2-5p, 4-8p | The week\\u2019s begin to sales wind down, the clean-up and clear out begins. Volunteers will help with organizing and loading out merchandise, and emptying the event space. 5-11p | Volunteers will report to our Chelsea and Gramercy Thrifts to receive merchandise arriving from the Design on a Dime exhibit space.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>###b<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>If you are interested in volunteering, or would like to sign up your group to a volunteer for Design on a Dime 2016 please email&nbsp;###a href=\\"mailto:volunteers@housingworks.org\\"&gt;volunteers@housingworks.org.<\\/p>","41":"","40":["106","98"]}}', '2016-07-20 16:58:19', '2016-07-20 16:58:19', '13a273fd-8864-40d7-83aa-00017c94389c'),
(120, 121, 14, 1, 'en_us', 3, '', '{"typeId":"14","authorId":"1","title":"Bookstore Cafe Volunteers","slug":"bookstore-cafe-volunteers","postDate":1469029500,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p><strong>Bookstore Cafe<\\/strong><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u201cWhat I enjoy most about volunteering at Housing Works, aside from the relationships I\\u2019ve built, is the knowledge that my efforts directly affect a community that needs my help now more than ever. It really feels good to know that I\\u2019m making a difference.\\u201d<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>We have many exciting volunteer opportunities for individuals and groups in the bookstore and cafe. You can immerse yourself in a cozy, cultured atmosphere and give back to the community at the same time.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Also as a Housing Works Volunteer, you are encouraged to participate in any and all advocacy and activist activities. We hold rallies and civil disobedience actions wherever we can have a meaningful impact on pressing issues that affect homeless people and families living with&nbsp;HIV&nbsp;&&nbsp;AIDS.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Volunteer Requirements<\\/strong>\\r\\n\\u2022 Complete the online application. At the bottom you must check that you have read and understand the Housing Works Volunteer Accepted Duty to Act and the&nbsp;HIVAttestation forms.\\r\\n\\u2022 Be at least 16 years of age to be a sales associate, and at least 18 years of age to be a barista.\\r\\n\\u2022 Attend a New Volunteer Information Session, to which you will be invited shortly after you apply click&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/Bookstore_July_2016_Info_Sessions.pdf\\">here<\\/a>&nbsp;to see the list of upcoming Info Sessions).\\r\\n\\u2022 Commit to one four-hour shift per week for a minimum of six months. We are not recruiting short-term volunteers, so please apply if you can find a shift that will fit with your schedule for the next six months.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Volunteer Shifts<\\/strong>\\r\\nMonday-Friday, 9-2p, 2-6p, 6-10p\\r\\nSaturday-Sunday, 10-2p, 2-6p<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<h3>VOLUNTEER POSITIONS<\\/h3>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Bookstore Sales, Inventory<\\/strong>\\r\\nOur bookstore serves many purposes for the community and with that, our volunteers enjoy a wide variety of responsibilities! Bookstore Sales Associates price and shelve books, run the register, take donations, maintain sections and displays, and help customers.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Inventory & Internet Sales Volunteers<\\/strong>\\r\\nInventory & Internet Sales Associates help to manage over 60,000 books listed online. You will process all of our customer orders, help pick books from shelves and pack them for shipping. Other responsibilities include helping to process donations, organizing and maintaining shelves and the packing area, and moving boxes of books.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Barista & Cafe Support<\\/strong>\\r\\nIf you are looking for something more fast-paced and customer-oriented, join our team of Baristas! Responsibilities include making espresso drinks, serving food, stocking and maintaining the cafe, washing dishes, working at the cash register, and, most importantly, helping us sustain the warm, welcoming, and unique environment our caf\\u00e9 has come to provide. In addition to assisting our Baristas, our Cafe Support Volunteers primary tasks include bussing tables (removing garbage, clearing dishes, taking stray books to the front register), assist Bookstore Sales Volunteers when needed, and encourage customers and patrons to honor cafe rules. (Cafe Support Volunteers are only Mondays-Fridays, 10-2p and 2-6p.)<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Prerequisites<\\/em>: This position is demanding! You must be willing to work hard and work well with people. Food handling and espresso-making experience are a plus, but as long as you are passionate about working in the cafe, we would love to train you! Finally, we serve alcohol, so baristas must be 18+<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Special Project Volunteer<\\/strong>\\r\\nOur Special Project Volunteers are ready to fill positions at major and designated events, help out where we are understaffed, and other projects when needed. You must be prepared to transition store floor to and from performance space (assemble\\/disassemble stage, set up\\/clean up chairs, set up\\/break down extra bar, assist with Cafe needs, manage large crowds, empty trash cans, sweep, mop, and other duties relevant to opening and closing during an event). Event Volunteers also prepare, manage, and close a&nbsp;HWBC&nbsp;booth at an off site event (includes, but not limited to networking, selling books and other&nbsp;HWBC&nbsp;items, and hauling donated books back to the store).<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Pre-requisites<\\/em>: Interested Special Project Volunteers must attend a mandatory orientation and volunteer a minimum of two projects a month. For events you may be required to serve or sell alcohol you must be 18+ and for off site opportunities a valid picture ID.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>For individuals and groups interested in completing community service at the bookstore, please email&nbsp;<a href=\\"mailto:Volunteer@housingworksbookstore.org\\">Volunteer@housingworksbookstore.org<\\/a>.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>If you\\u2019re interested in volunteering at our bookstore please<\\/p>","41":["120"],"40":["100"]}}', '2016-07-20 16:58:43', '2016-07-20 16:58:43', '9a8eebb4-0cca-4604-b4a7-4ce8811ba2db'),
(121, 123, 14, 1, 'en_us', 3, '', '{"typeId":"14","authorId":"1","title":"Thrift Shop, Processing & Distribution Center Volunteers","slug":"thrift-shop-processing-distribution-center-volunteers","postDate":1469031540,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p><strong>So many ways to help<\\/strong><\\/p>\\r\\n\\r\\n<p>Housing Works depends on the generosity of volunteers in our fight to end&nbsp;AIDS&nbsp;and homelessness. Our thrift shops cannot run without the commitment and hard work of our staff and volunteers.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Volunteers like you started our very first thrift shop in Chelsea and continue to support us to this day in our shops. By volunteering at a Housing Works Thrift shop, you are directly responsible for providing funding to New Yorkers affected by homelessness and&nbsp;HIV\\/AIDS.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>We\\u2019re always on the lookout for dynamic and friendly people to help provide great customer service and an outstanding thrifting experience in our shops. Volunteers will accept merchandise donations, assist customers at our fitting rooms, refill and organize our clothing racks and housewares shelves, assist to merchandise the shop, and work with staff on a wide variety of special projects. Each volunteer is trained to have knowledge of each area of the shop, and each person\\u2019s volunteer experience can be tailored to their personal skills and interests.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>We invite you to become part of our thrift shop family.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Thrift Sales Associate<\\/strong>\\r\\nThe Volunteer Sales Associate works to provide first-rate customer and donor services, maximizing sales and to support the daily operations of their respective Thrift Shop. Essential Job Functions include, but are not limited to assist with marketing the Shop in your neighborhood, conducting and completing sales, process donated merchandise, maintaining cleanliness and organization of sales floor, and ensure that inventory and pricing guidelines are complied with and maintained.<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><a href=\\"http:\\/\\/www.housingworks.org\\/internal-files\\/thrifts\\/Volunteer_Sales_Associate_JD_2013.docx\\">Please click here to view the full job description<\\/a><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p><strong>Administrative Volunteer, Processing & Merchandising Volunteer (PDC)<\\/strong>\\r\\nOur&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/volunteer\\/corporate-group-volunteerism\\/\\">Processing & Distribution Center (PDC)<\\/a>&nbsp;in Long Island City receives thousands of units of clothing per day.&nbsp;PDC&nbsp;volunteers help expedite processing donations and restocking stores, which ultimately helps generate greatly needed revenue for our organization. Processing & Distribution Volunteer tasks include sorting donations, hanging and tagging merchandise, and organizing inventory and back-stock. Administrative Volunteers assist staff with filing and organizing paperwork, answering phones, and all other administrative duties at the&nbsp;PDC. (Volunteer shifts at the&nbsp;PDC&nbsp;are Monday-Friday, 8-12p and 1-4p.)<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>###p<br><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p><em>Pre-requistes<\\/em>: Future Volunteers must fill out online form (link is below) and attend our Volunteer Information Session (###a href=\\"https:\\/\\/drive.google.com\\/file\\/d\\/0B_uH_Kiir2EyY2xCN0VVU2czNWc\\/view?usp=sharing\\" target=\\"_blank\\" \\"=\\"\\"&gt;click here to see the schedule of upcoming Info Sessions). You must be able to commit to volunteer for one (1) four-hour shift per 7 day work week for a minimum of 6 months. Shop hours vary and shift times can be flexible, for store hours, click on the store of your interest on the navbar on the right. Must be 16 and over to apply independently. Young people aged 14 and 15 must obtain working papers from their school and parent\\u2019s permission before attending a session.<\\/p>","41":["122"],"40":["102"]}}', '2016-07-20 17:03:14', '2016-07-20 17:03:14', 'fdb42b27-153f-488f-a7d7-604d2d1b3fa0'),
(122, 102, 10, 1, 'en_us', 4, '', '{"typeId":"10","authorId":"1","title":"Broadway & 96th Thrift Shop","slug":"broadway-96th-thrift-shop","postDate":1468939740,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"2569 Broadway","street2":"","city":"New York","state":"NY","zip":"10025","country":"United States","lat":"40.79516390","lng":"-73.97192150"},"1":"","16":"212-334-3324","32":["74"],"28":[{"open":{"time":"4:30 PM"},"close":{"time":"8:00 PM"}},{"open":{"time":"4:30 PM"},"close":{"time":"4:30 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}},{"open":{"time":"8:00 AM"},"close":{"time":"6:00 PM"}}],"29":{"103":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["97","87","91"],"trainDescription":"<p>To&nbsp;2569 Broadway Then Take the 27 Bus North Bound.<\\/p>"}}}}}', '2016-07-20 17:09:10', '2016-07-20 17:09:10', '994d0052-78da-4532-8526-5bfdc9749849'),
(123, 125, 14, 1, 'en_us', 2, '', '{"typeId":"14","authorId":"1","title":"Buy The Bag","slug":"buy-the-bag","postDate":1469031660,"expiryDate":null,"enabled":1,"parentId":"","fields":{"1":"<p>On December 1, 2012, Housing Works opens its brand new and exciting Buy the Bag shop! Customers pay $25 and get a bag to fill up with contemporary, designer and vintage apparel \\u2013 some in need of a little&nbsp;TLC. Known as \\u201cthrifter\\u2019s heaven\\u201d by savvy shoppers, bloggers and media, including&nbsp;<a href=\\"http:\\/\\/www.nytimes.com\\/2012\\/01\\/01\\/fashion\\/thrift-stores-add-perks.html\\">The New York Times<\\/a>&nbsp;and&nbsp;<a href=\\"http:\\/\\/video.today.msnbc.msn.com\\/today\\/46626336#46626336\\">The Today Show<\\/a>, Buy the Bag is not your typical retail experience and we\\u2019re looking for a few good volunteers up to the task.<\\/p>\\r\\n\\r\\n<p>We seek to provide customers with the same level of service that we are known for at our twelve thrift shops, and are looking for hard working, dedicated people to call this new shop their volunteer home. Volunteers at Buy the Bag will assist our staff by:<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>\\u2022 Providing excellent customer service throughout the shop\\r\\n\\u2022 Maintaining the neatness and cleanliness of the sales floor\\r\\n\\u2022 Ringing purchases at the register\\r\\n\\u2022 Talking to customers about Housing Works\\u2019 fight to end&nbsp;HIV\\/AIDS and Homelessness<\\/p>","41":["124"],"40":["98","104"]}}', '2016-07-20 17:15:13', '2016-07-20 17:15:13', 'db416a32-77fe-422a-aa9e-8d083b76dde4'),
(124, 106, 10, 1, 'en_us', 8, '', '{"typeId":"10","authorId":"1","title":"Buy the Bag Shop","slug":"buy-the-bag-shop","postDate":1468940400,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"159 28th St","street2":"","city":"Brooklyn","state":"NY","zip":"11232","country":"United States","lat":"40.65928520","lng":"-74.00012410"},"1":"<p>Website:&nbsp;<a href=\\"http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/\\">http:\\/\\/www.housingworks.org\\/events\\/buy-the-bag\\/<\\/a><\\/p>","16":"718-840-2923","32":["74"],"28":[{"open":{"time":"12:00 PM"},"close":{"time":"5:00 PM"}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}},{"open":{"time":"12:00 PM"},"close":{"time":"6:00 PM"}}],"29":{"107":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["86","77","78"],"trainDescription":"<p>Take the D,2,3&nbsp;train to&nbsp;159 28th St<\\/p>"}}}}}', '2016-07-20 18:49:22', '2016-07-20 18:49:22', '054ff9ed-070e-4bf2-ad77-4a077c8d4dd5'),
(125, 133, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Downtown Brooklyn Health Center","slug":"downtown-brooklyn-health-center","postDate":1469041265,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"57 Willoughby St","street2":"","city":"Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.6925071","lng":"-73.9864748"},"1":"<p>Our newly renovated Downtown Brooklyn Health Center offers a wide range of services from caring professionals in one convenient location.<\\/p>\\r\\n\\r\\n<p>We accept Medicaid, Medicare and most insurance plans and offer a reduced sliding fee schedule based on a person\\u2019s income and family size.<\\/p>","16":"718-907-6230","32":["132"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 PM"}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["77","78","79"],"trainDescription":"<p>Take the&nbsp;train<\\/p>"}}}}}', '2016-07-20 19:01:05', '2016-07-20 19:01:05', '8ec061d6-146f-4363-87f7-6ce3a8be8fc4'),
(126, 135, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Positive Health Project","slug":"positive-health-project","postDate":1469041479,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"2605 Pitkin Ave","street2":"","city":"Brooklyn","state":"NY","zip":"11208","country":"United States","lat":"40.675023","lng":"-73.875939"},"1":"<p>WHAT IS A HEALTH HOME?<\\/p>\\r\\n\\r\\n<p><em>Health Homes are networks of services that coordinate comprehensive client care in the areas of:<\\/em><\\/p>\\r\\n\\r\\n<ul><li>access to primary and specialty medicalcare<\\/li><li>substance use treatment<\\/li><li>mental health treatment<\\/li><li>supportive social services<\\/li><\\/ul>","16":"718-348-5900","32":["132"],"28":[{"open":{"time":"10:00 AM"},"close":{"time":"5:30 PM"}},{"open":{"time":"10:00 AM"},"close":{"time":"5:30 PM"}},{"open":{"time":"10:00 AM"},"close":{"time":"5:30 PM"}},{"open":{"time":"10:00 AM"},"close":{"time":"5:30 PM"}},{"open":{"time":"10:00 AM"},"close":{"time":"5:30 PM"}},{"open":{"time":"10:00 AM"},"close":{"time":"5:30 PM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["82","83","84","85"],"trainDescription":"<p>Take the Train<\\/p>"}}}}}', '2016-07-20 19:04:40', '2016-07-20 19:04:40', '850d1146-c774-46d1-99bd-dafc497d99e4'),
(127, 137, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Brooklyn West Health Home Care Management","slug":"brooklyn-west-health-home-care-management","postDate":1469041500,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"57 Willoughby St","street2":" 2nd Floor","city":" Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.6925071","lng":"-73.9864748"},"1":"<p>HOW CAN HEALTH HOMES HELP?<\\/p>\\r\\n\\r\\n<p><em>The Housing Works Health Home Care Management Program (formerly known asCOBRA) helps by:<\\/em><\\/p>\\r\\n\\r\\n<ul><li>removing barriers to care<\\/li><li>improving access to health and social services<\\/li><li>improving retention in health care and improve health outcomes<\\/li><li>reducing preventable hospitalizations and emergency room visits<\\/li><\\/ul>","16":"347-473-7417","32":["132"],"28":[{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}}],"29":""}}', '2016-07-20 19:06:53', '2016-07-20 19:06:53', '2d4b826f-c0ee-4a6b-a627-1ab9f61d5530'),
(128, 138, 10, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Manhattan Harm Reduction Center","slug":"manhattan-harm-reduction-center","postDate":1469042268,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"130 Crosby St","street2":"","city":"New York","state":"NY","zip":"10012","country":"United States","lat":"40.7247093","lng":"-73.9963908"},"1":"<p>Offerings: Syringe Exchange Program<\\/p>\\r\\n\\r\\n<p>Our Manhattan Syringe Exchange Center provides clean needles to injection drug users in order to reduce the spreed of&nbsp;HIV&nbsp;and Hepatitis C infections. What we offer:<\\/p>\\r\\n\\r\\n<p><strong>Syringe Exchange<\\/strong><\\/p>\\r\\n\\r\\n<ul><li>Clean needles<\\/li><li>Bleach kits<\\/li><li>Crack kits<\\/li><li>Syringes for hormone injection<\\/li><li>Safer sex kits<\\/li><li>Overdose prevention kit<\\/li><li>Hygiene kits<\\/li><\\/ul>\\r\\n\\r\\n<hr class=\\"redactor_pagebreak\\" unselectable=\\"on\\" contenteditable=\\"false\\"><p><br><\\/p>","16":"212-966-0466","32":["132"],"28":[{"open":{"time":"9:00 AM"},"close":{"time":"5:00 AM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 AM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 AM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 AM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 AM"}},{"open":{"time":"9:00 AM"},"close":{"time":"5:00 AM"}},{"open":{"time":""},"close":{"time":""}}],"29":{"new1":{"type":"subwayTrain","enabled":"1","fields":{"trainImage":["89","90","91"],"trainDescription":"<p>Take the Train<\\/p>"}}}}}', '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'bddf5603-530e-46db-b64c-a49e25d7fb55'),
(129, 137, 10, 1, 'en_us', 2, '', '{"typeId":"10","authorId":"1","title":"Brooklyn West Health Home Care Management","slug":"brooklyn-west-health-home-care-management","postDate":1469041500,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"27":{"street1":"57 Willoughby St","street2":" 2nd Floor","city":" Brooklyn","state":"NY","zip":"11201","country":"United States","lat":"40.69250710","lng":"-73.98647480"},"1":"<p>HOW CAN HEALTH HOMES HELP?<\\/p>\\r\\n\\r\\n<p><em>The Housing Works Health Home Care Management Program (formerly known asCOBRA) helps by:<\\/em><\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<ul><li>removing barriers to care<\\/li><li>improving access to health and social services<\\/li><li>improving retention in health care and improve health outcomes<\\/li><li>reducing preventable hospitalizations and emergency room visits<\\/li><\\/ul>","16":"347-473-7417","32":["132"],"28":[{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}},{"open":{"time":""},"close":{"time":""}}],"29":""}}', '2016-07-20 19:18:42', '2016-07-20 19:18:42', '53cf8fb1-8628-48cb-98a6-08e0563fca9f'),
(131, 108, 11, 1, 'en_us', 5, '', '{"typeId":"11","authorId":null,"title":"Career Page","slug":"career-page","postDate":1468961350,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"35":"<ul><li>Full time staff receive five weeks of paid time off their first year, and it only goes up from there.Great, comprehensive health and dental insurance after just 30 days of employment for full time and some part time staff.<\\/li><li>Help with student loans.<\\/li><li>Help with gym memberships and other health and educational needs.<\\/li><li>Retirement plan.<\\/li><li>Life insurance.<\\/li><\\/ul>","1":"","34":"<p>At Housing Works our Community Values shape our culture and how we further our mission. We are looking for talented people who want to work in an environment that exudes these values<\\/p>","33":"<p>I joined Housing Works as a staff person a year ago, but I\\u2019ve been a member of the family for some time. Shortly after I moved to NYC eight years ago, I stumbled across the Bookstore Cafe and fell in love. I started volunteering and was a member of the Thursday night posse for 5 years. I got even more involved with Housing Works and its mission by serving on the Inc. Board as the volunteer representative for 3 years.<\\/p>"}}', '2016-07-20 19:53:37', '2016-07-20 19:53:37', '99daa40d-af1b-4a32-9de2-97c88f884cab');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2016-07-11 16:21:55', '2016-07-11 16:21:55', 'fab40023-7c01-485b-8f40-019935b8860c'),
(2, 'AIDS Issues Update Blog', '2016-07-11 16:29:15', '2016-07-11 16:29:15', '7d36cb69-391e-4394-98b2-db674c8875d0'),
(3, 'Press', '2016-07-12 14:51:16', '2016-07-12 14:51:16', 'd5989273-eb1a-4b4d-ae4e-eaf12f971606'),
(4, 'About', '2016-07-12 21:30:38', '2016-07-12 21:30:38', 'b65cc607-50ed-41cb-8c2c-9f2aea745aec'),
(5, 'Event', '2016-07-13 14:17:38', '2016-07-19 14:14:10', 'b92677c6-6ca4-41d0-8930-359824b984a4'),
(6, 'Globals', '2016-07-13 18:41:50', '2016-07-13 18:41:50', '2a57f128-e981-4643-b62b-6318d64ab170'),
(7, 'Location', '2016-07-19 14:14:16', '2016-07-19 14:14:16', '73bc7ab6-3f40-4619-b8d2-28b63301c057'),
(8, 'Career', '2016-07-19 19:41:45', '2016-07-19 19:41:45', '1e12a9fa-61b0-4bbc-9ce5-045f3c865411'),
(9, 'Volunteer', '2016-07-20 15:09:14', '2016-07-20 15:09:21', '4b7280d6-c70c-4504-b874-b12eed405d42');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 1, 1, 1, 1, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '951abb96-c5e4-4152-94bf-c8e302ead194'),
(42, 39, 23, 5, 0, 1, '2016-07-12 14:58:29', '2016-07-12 14:58:29', 'ad90317d-c5e7-4322-9154-c9175dc551c3'),
(43, 40, 24, 6, 0, 1, '2016-07-12 14:58:29', '2016-07-12 14:58:29', '0fa41173-eeb6-403a-8988-4adaa9fc0c69'),
(44, 41, 25, 7, 0, 1, '2016-07-12 14:58:29', '2016-07-12 14:58:29', '66db4b1f-db3e-415a-9815-5e775726b5ff'),
(89, 59, 40, 14, 0, 1, '2016-07-12 20:51:08', '2016-07-12 20:51:08', '837cd7b1-3593-43c8-bd81-fec74a410392'),
(90, 59, 40, 15, 0, 2, '2016-07-12 20:51:08', '2016-07-12 20:51:08', '958d578b-54da-4b2e-9bdc-75c4a4008c98'),
(91, 59, 40, 16, 0, 3, '2016-07-12 20:51:08', '2016-07-12 20:51:08', 'c7ffb445-878f-48e1-a5df-705c091b7f40'),
(92, 59, 40, 17, 0, 4, '2016-07-12 20:51:08', '2016-07-12 20:51:08', '41206ab2-f17b-40dc-a74f-e51c6b21aab6'),
(93, 60, 41, 10, 0, 1, '2016-07-12 21:06:36', '2016-07-12 21:06:36', 'd56c6d3c-764e-4f32-b1b7-ec3ad3d3cc36'),
(94, 60, 41, 18, 0, 2, '2016-07-12 21:06:36', '2016-07-12 21:06:36', 'd3088273-543b-4210-b25c-053e669425b3'),
(95, 60, 41, 1, 0, 3, '2016-07-12 21:06:36', '2016-07-12 21:06:36', '193d1afe-87ad-461d-b656-d16abec686b6'),
(96, 60, 41, 13, 0, 4, '2016-07-12 21:06:36', '2016-07-12 21:06:36', '34cf749f-243b-404d-a1e4-b798bb46282e'),
(97, 60, 41, 9, 0, 5, '2016-07-12 21:06:36', '2016-07-12 21:06:36', '13730607-51c3-4b7d-a7f2-b71edd5f6466'),
(98, 60, 41, 11, 0, 6, '2016-07-12 21:06:36', '2016-07-12 21:06:36', '3d9d7685-c73a-4c17-9198-aaf970b6cc27'),
(99, 60, 41, 12, 0, 7, '2016-07-12 21:06:36', '2016-07-12 21:06:36', '108142e0-6d2c-4f7d-aeda-cbe1de4596ff'),
(102, 63, 43, 19, 0, 1, '2016-07-12 21:41:15', '2016-07-12 21:41:15', '8b0969a5-e815-41b2-ac8d-f92a3189414d'),
(127, 83, 51, 26, 0, 1, '2016-07-13 19:13:06', '2016-07-13 19:13:06', '144b594e-ec02-487d-8a31-f7a4ba6d66a0'),
(128, 84, 52, 3, 0, 1, '2016-07-13 19:47:13', '2016-07-13 19:47:13', '022599dc-94e7-49ff-9270-fa023e664a00'),
(129, 84, 52, 1, 0, 2, '2016-07-13 19:47:13', '2016-07-13 19:47:13', '4a5f6892-f668-4819-8e38-6dca3b3c4c88'),
(130, 84, 52, 25, 0, 3, '2016-07-13 19:47:13', '2016-07-13 19:47:13', '05539701-4958-43db-8028-0696f84b1d4d'),
(131, 84, 52, 23, 0, 4, '2016-07-13 19:47:13', '2016-07-13 19:47:13', '6f3806f1-3512-4a26-80e0-d70865ee35e0'),
(132, 84, 52, 24, 0, 5, '2016-07-13 19:47:13', '2016-07-13 19:47:13', 'e6557c7e-c241-4654-8050-ff68813c5e1b'),
(133, 84, 52, 27, 0, 6, '2016-07-13 19:47:13', '2016-07-13 19:47:13', '2058a275-df8b-473c-aa73-019872611e4e'),
(134, 88, 53, 9, 0, 1, '2016-07-18 16:11:06', '2016-07-18 16:11:06', 'd7ee7b9b-7478-4bc8-99a5-0c4b50ba6386'),
(135, 88, 53, 3, 0, 2, '2016-07-18 16:11:06', '2016-07-18 16:11:06', '57250826-6f82-4d63-afb3-4dd3954fb4ac'),
(136, 88, 53, 1, 0, 3, '2016-07-18 16:11:06', '2016-07-18 16:11:06', '44dae7c8-32cb-4f02-9ef4-afe6d3b2962b'),
(137, 88, 53, 8, 0, 4, '2016-07-18 16:11:06', '2016-07-18 16:11:06', '02353f6f-7cef-4579-99c4-7628c436612e'),
(138, 88, 53, 4, 0, 5, '2016-07-18 16:11:06', '2016-07-18 16:11:06', '2a3d5786-36c6-4736-9dd8-8011b120bf6c'),
(148, 94, 57, 3, 0, 1, '2016-07-18 19:54:47', '2016-07-18 19:54:47', '49e432aa-6c5a-4401-92c5-ac6351671055'),
(149, 94, 57, 1, 0, 2, '2016-07-18 19:54:47', '2016-07-18 19:54:47', '10ee9953-6bbf-4bc5-91ab-65f04742a5a3'),
(150, 94, 57, 4, 0, 3, '2016-07-18 19:54:47', '2016-07-18 19:54:47', '2e05c629-d8b9-4f27-a0b5-82e2d2355bb3'),
(163, 99, 62, 10, 0, 1, '2016-07-18 21:55:43', '2016-07-18 21:55:43', 'c0d775e1-8a7f-43a4-9968-fda3c92d26a3'),
(164, 99, 62, 1, 0, 2, '2016-07-18 21:55:43', '2016-07-18 21:55:43', '0566648c-2376-4e42-bd3c-57d42ec3d24b'),
(165, 99, 62, 9, 0, 3, '2016-07-18 21:55:43', '2016-07-18 21:55:43', '878fb9d7-7888-4eba-985d-1ef688979c43'),
(166, 100, 63, 1, 0, 1, '2016-07-18 22:32:07', '2016-07-18 22:32:07', '276ea8e1-6df8-49a6-95cc-edf7555c1af1'),
(167, 100, 63, 10, 0, 2, '2016-07-18 22:32:07', '2016-07-18 22:32:07', '00a0f1f9-6eb5-4f13-a55d-c116839dee43'),
(168, 100, 63, 9, 0, 3, '2016-07-18 22:32:07', '2016-07-18 22:32:07', '80276fe1-dc29-4ebc-9b76-70374010bb40'),
(186, 111, 69, 27, 0, 1, '2016-07-19 14:57:07', '2016-07-19 14:57:07', '8e5db2cd-fb04-4fe2-82c0-8545f5527dd6'),
(187, 111, 69, 32, 0, 2, '2016-07-19 14:57:07', '2016-07-19 14:57:07', '135d9156-429d-4ee4-8328-839d3ef97c13'),
(188, 111, 69, 16, 0, 3, '2016-07-19 14:57:07', '2016-07-19 14:57:07', '2fe151e4-02e2-4ac9-8c7b-c98cec0ecddc'),
(189, 111, 69, 1, 0, 4, '2016-07-19 14:57:07', '2016-07-19 14:57:07', '8b1a8329-2c02-43d4-9c74-34487a28b317'),
(190, 111, 69, 28, 0, 5, '2016-07-19 14:57:07', '2016-07-19 14:57:07', 'fbe81e3b-bd02-419e-8153-0ac83c9c3f07'),
(191, 111, 69, 29, 0, 6, '2016-07-19 14:57:07', '2016-07-19 14:57:07', '9646f0e0-54af-419e-86e6-87f3a9223689'),
(192, 112, 70, 30, 0, 1, '2016-07-19 17:45:18', '2016-07-19 17:45:18', 'c93c3b86-628b-4fbd-a347-64c557c938d9'),
(193, 112, 70, 31, 0, 2, '2016-07-19 17:45:18', '2016-07-19 17:45:18', '71fa85ea-fca4-474f-acc6-95ef3f8f9b8e'),
(194, 113, 71, 20, 0, 1, '2016-07-19 17:58:21', '2016-07-19 17:58:21', '4acace52-b6e4-4482-9145-0fcb3745ab8a'),
(195, 113, 71, 21, 0, 2, '2016-07-19 17:58:21', '2016-07-19 17:58:21', '400944e1-fb13-4893-9bcd-98dd4a51ec77'),
(196, 113, 71, 22, 0, 3, '2016-07-19 17:58:21', '2016-07-19 17:58:21', 'bab448be-a9fd-47fb-8155-d37bb97681b7'),
(197, 115, 72, 1, 0, 1, '2016-07-19 19:47:01', '2016-07-19 19:47:01', '36a24c19-9dbe-41ee-a0b3-5553f5e19d26'),
(198, 115, 72, 33, 0, 2, '2016-07-19 19:47:01', '2016-07-19 19:47:01', '53f31d1d-5eff-4e02-aeb6-4470ebf9bdff'),
(199, 115, 72, 34, 0, 3, '2016-07-19 19:47:01', '2016-07-19 19:47:01', '0d168aad-614e-487f-91ac-3ffee919be42'),
(200, 115, 72, 35, 0, 4, '2016-07-19 19:47:01', '2016-07-19 19:47:01', '7ad51d98-6aae-4424-9eed-c43c4a46f09e'),
(205, 123, 74, 39, 0, 1, '2016-07-19 20:45:24', '2016-07-19 20:45:24', '6247867d-75cf-4a09-8a2f-948de415399c'),
(206, 123, 74, 36, 0, 2, '2016-07-19 20:45:24', '2016-07-19 20:45:24', 'f8e472ed-0711-4ede-b263-fe4036806e41'),
(207, 123, 74, 37, 0, 3, '2016-07-19 20:45:24', '2016-07-19 20:45:24', '9b62a758-33ae-4599-be03-19d79f2b520e'),
(208, 123, 74, 38, 0, 4, '2016-07-19 20:45:24', '2016-07-19 20:45:24', 'f35f7c81-c8f3-4d19-9458-024f3f4d8bc2'),
(209, 123, 74, 18, 0, 5, '2016-07-19 20:45:24', '2016-07-19 20:45:24', '8d970499-7014-429f-8a63-7d4be436607d'),
(210, 124, 75, 1, 0, 1, '2016-07-19 21:48:12', '2016-07-19 21:48:12', 'ecfc439c-fb3b-4f26-b90f-98ba8f27ab49'),
(218, 134, 79, 40, 0, 1, '2016-07-20 19:23:09', '2016-07-20 19:23:09', '8d954c1a-a1f2-4043-aa84-5a6a7d0ac159'),
(219, 134, 79, 41, 0, 2, '2016-07-20 19:23:09', '2016-07-20 19:23:09', '277c0683-57da-4688-b153-937dc23bb6ae'),
(220, 134, 79, 1, 0, 3, '2016-07-20 19:23:09', '2016-07-20 19:23:09', '0c481df9-ad90-4806-965e-f3277298b935');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2016-07-11 16:21:55', '2016-07-11 16:21:55', '87b2e430-66f1-4dd0-8844-661f8488c478'),
(3, 'Entry', '2016-07-11 16:21:55', '2016-07-11 16:21:55', '8cb2334c-cb53-4377-aa74-c3586ca535a9'),
(39, 'MatrixBlock', '2016-07-12 14:58:29', '2016-07-12 14:58:29', '66a6b9c3-46e7-4193-a5fd-1223134c91e7'),
(40, 'MatrixBlock', '2016-07-12 14:58:29', '2016-07-12 14:58:29', '457382ef-2261-4a00-bd76-3f2cf406639d'),
(41, 'MatrixBlock', '2016-07-12 14:58:29', '2016-07-12 14:58:29', 'fcf575bf-6e26-48f9-a98a-a54e3e909b46'),
(59, 'Entry', '2016-07-12 20:51:08', '2016-07-12 20:51:08', 'f4ad01a7-46a6-4ef8-8f74-fdc6102ef462'),
(60, 'Entry', '2016-07-12 21:06:36', '2016-07-12 21:06:36', '949858f4-3a8c-4c3c-9b75-aac815f63a33'),
(63, 'Entry', '2016-07-12 21:41:15', '2016-07-12 21:41:15', '6b526e1f-b6e0-4a27-b580-a74e7a6f45cd'),
(83, 'GlobalSet', '2016-07-13 19:13:06', '2016-07-13 19:13:06', '861013ac-0586-4ec4-b16e-19f46a662f22'),
(84, 'Entry', '2016-07-13 19:47:13', '2016-07-13 19:47:13', '901162dd-2edc-439d-9a33-2754b368e15a'),
(88, 'Entry', '2016-07-18 16:11:06', '2016-07-18 16:11:06', '82d5c552-5a6a-4f40-b852-cd38830b0fe1'),
(90, 'Category', '2016-07-18 17:24:21', '2016-07-18 17:24:21', '0ffd2148-9693-4a8a-a315-01d2a4a501e7'),
(94, 'Category', '2016-07-18 19:54:47', '2016-07-18 19:54:47', 'cae545ab-d74c-4687-b7f9-6f7fd506ce73'),
(99, 'Category', '2016-07-18 21:55:43', '2016-07-18 21:55:43', '6c67c72a-4fc2-4239-aede-1846bacda224'),
(100, 'Entry', '2016-07-18 22:32:07', '2016-07-18 22:32:07', '6ef4c3fa-7026-444d-a2c8-494e4d88df11'),
(106, 'Asset', '2016-07-19 14:21:15', '2016-07-19 14:21:15', '53c0ccb6-8d60-4983-a609-6885c05035ef'),
(111, 'Entry', '2016-07-19 14:57:07', '2016-07-19 14:57:07', '065cb727-a4e1-42d4-a920-d993f58061fe'),
(112, 'MatrixBlock', '2016-07-19 17:45:18', '2016-07-19 17:45:18', '04c9b6d0-9421-4bbd-8660-e34395790e5b'),
(113, 'MatrixBlock', '2016-07-19 17:58:21', '2016-07-19 17:58:21', '8220fbaa-392f-4ea2-bef6-fa57a5df8ba8'),
(115, 'Entry', '2016-07-19 19:47:01', '2016-07-19 19:47:01', '1578ee87-1a2f-4a90-811e-ac64f05d6c69'),
(118, 'Category', '2016-07-19 20:26:34', '2016-07-19 20:26:34', '83c82d10-e5c5-4e68-ab30-981038a7b737'),
(119, 'Category', '2016-07-19 20:26:43', '2016-07-19 20:26:43', '18078190-85c3-4320-93f0-dbb49ebffc65'),
(123, 'Entry', '2016-07-19 20:45:24', '2016-07-19 20:45:24', 'b59a1040-e957-4282-876e-1290d2e9f16f'),
(124, 'GlobalSet', '2016-07-19 21:48:12', '2016-07-19 21:48:12', '8995d566-3f67-4f68-b912-1d7deb572241'),
(128, 'Asset', '2016-07-20 15:34:20', '2016-07-20 15:34:20', '8ff04269-ac5e-4eb6-899d-0df4ce29ba69'),
(129, 'Asset', '2016-07-20 15:34:25', '2016-07-20 15:34:25', '06270747-e98b-49f3-931e-97a3380655bc'),
(130, 'Asset', '2016-07-20 15:34:31', '2016-07-20 15:34:31', '4f6e387e-4c35-462b-a879-88561e98ba66'),
(134, 'Entry', '2016-07-20 19:23:09', '2016-07-20 19:23:09', '00cdf51f-46f3-43cb-9439-304dd9200196');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 'Content', 1, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '373ffcce-cb93-482e-90a5-bc6ab188a6dc'),
(23, 39, 'Content', 1, '2016-07-12 14:58:29', '2016-07-12 14:58:29', '381f723b-7b58-4bfe-a519-dfb5eeb9d0e7'),
(24, 40, 'Content', 1, '2016-07-12 14:58:29', '2016-07-12 14:58:29', '87b2509c-528d-4695-bdf6-e9251839ac8d'),
(25, 41, 'Content', 1, '2016-07-12 14:58:29', '2016-07-12 14:58:29', '6e76e85b-9d12-418f-8d9a-db6fdc09508a'),
(40, 59, 'Press', 1, '2016-07-12 20:51:08', '2016-07-12 20:51:08', '24e43943-a229-47d1-b736-64e4de331e46'),
(41, 60, 'Press', 1, '2016-07-12 21:06:36', '2016-07-12 21:06:36', 'e411edea-44b6-4dc4-a1d0-3197e8f325bc'),
(43, 63, 'Board', 1, '2016-07-12 21:41:15', '2016-07-12 21:41:15', '5c988e3e-59f2-42f6-80e3-24e7acac17b1'),
(51, 83, 'Content', 1, '2016-07-13 19:13:06', '2016-07-13 19:13:06', 'a3e2cbe5-008b-417d-aadf-af5656ee0361'),
(52, 84, 'event', 1, '2016-07-13 19:47:13', '2016-07-13 19:47:13', 'f41748ec-419d-4ec0-9c3e-63b749850d2f'),
(53, 88, 'Content', 1, '2016-07-18 16:11:06', '2016-07-18 16:11:06', '12344d6c-9e89-4879-ae51-29c652eb76bc'),
(57, 94, 'Category', 1, '2016-07-18 19:54:47', '2016-07-18 19:54:47', '577950e0-c42e-4993-974f-b31a45897b52'),
(62, 99, 'Category', 1, '2016-07-18 21:55:43', '2016-07-18 21:55:43', '357362ce-1cc9-494b-a931-03b795afa956'),
(63, 100, 'Press Release', 1, '2016-07-18 22:32:07', '2016-07-18 22:32:07', 'c5b84aee-cbde-4be4-84d5-ea8dfd258d69'),
(69, 111, 'Location', 1, '2016-07-19 14:57:07', '2016-07-19 14:57:07', '8f07a84f-c466-4b03-8558-1bed48516d30'),
(70, 112, 'Content', 1, '2016-07-19 17:45:18', '2016-07-19 17:45:18', 'a7552282-6817-47a3-b109-9eb292dd5f25'),
(71, 113, 'Content', 1, '2016-07-19 17:58:21', '2016-07-19 17:58:21', 'b9608c76-7bd1-4394-9c8f-06ec9fd87a35'),
(72, 115, 'Career', 1, '2016-07-19 19:47:01', '2016-07-19 19:47:01', 'ec34a90d-ca47-4b93-9042-7cb3aa103914'),
(74, 123, 'Job', 1, '2016-07-19 20:45:24', '2016-07-19 20:45:24', 'be011ae2-ab0a-4ccd-ba65-72a0ea9dd7b6'),
(75, 124, 'Content', 1, '2016-07-19 21:48:12', '2016-07-19 21:48:12', 'c58c6677-fe9e-4bbe-ae1c-a8dfe8a7f3c4'),
(79, 134, 'Volunteer', 1, '2016-07-20 19:23:09', '2016-07-20 19:23:09', '3402732e-5576-4cfa-9bce-fe53677d6236');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Body', 'body', 'global', '', 0, 'RichText', '{"configFile":"Standard.json","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-11 16:21:55', '2016-07-13 14:17:21', '19e2ca0a-5245-48f2-a1f5-0a581307a4c9'),
(2, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2016-07-11 16:21:55', '2016-07-11 16:21:55', '7b4b239d-9ce3-49a1-9f85-11b27360b5bb'),
(3, 2, 'Feature Images', 'featureImages', 'global', '', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":"Add an Image"}', '2016-07-11 16:38:39', '2016-07-19 14:26:18', '2e76c669-106e-4b58-a1eb-275b304b33e5'),
(4, 1, 'Matrix', 'matrix', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-07-11 17:08:21', '2016-07-12 14:58:29', 'a0114c02-8ad5-44f4-a48b-06b3cdbc0b89'),
(5, NULL, 'Single Image', 'singleImage', 'matrixBlockType:1', '', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","viewMode":"large","selectionLabel":"Add an Image"}', '2016-07-11 17:08:21', '2016-07-12 14:58:29', '94e7ead3-cf05-4a31-94d5-09f55d54a791'),
(6, NULL, 'Text', 'text', 'matrixBlockType:2', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-11 17:10:41', '2016-07-12 14:58:29', '10b90c2b-a1e3-4251-b770-405d90a03f66'),
(7, NULL, 'Slide Show Images', 'slideShowImages', 'matrixBlockType:3', '', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":"Add an Image"}', '2016-07-11 17:13:06', '2016-07-12 14:58:29', 'a7ec2c66-c8fd-4ac4-8050-630147e6a446'),
(8, 2, 'Blog Category', 'blogCategory', 'global', '', 0, 'Categories', '{"source":"group:1","limit":"","selectionLabel":""}', '2016-07-11 18:46:33', '2016-07-12 16:29:48', 'ab3a3e56-1903-4330-b118-6de7662eada3'),
(9, 1, 'Date', 'date', 'global', '', 0, 'Date', '{"minuteIncrement":"30","showTime":1,"showDate":1}', '2016-07-11 21:35:46', '2016-07-13 14:17:30', '145dcea0-0bc4-4fa1-9cbe-892483196f3f'),
(10, 3, 'Publication Image', 'publicationImage', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:2"],"defaultUploadLocationSource":"2","defaultUploadLocationSubpath":"","singleUploadLocationSource":"2","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":"Add an Image"}', '2016-07-12 15:01:00', '2016-07-12 15:01:00', '73ae3798-2afb-4f6b-9c9f-17ea18c45a77'),
(11, 3, 'Publication Name', 'publicationName', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-07-12 15:21:12', '2016-07-12 15:21:12', '5f6fc5d6-a6af-450c-af86-bf033bd758dc'),
(12, 3, 'Author', 'author', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-07-12 15:21:33', '2016-07-12 15:21:33', '9af05d87-e7de-40de-b083-c668b38e6c3e'),
(13, 3, 'Press Category', 'pressCategory', 'global', '', 0, 'Categories', '{"source":"group:2","limit":"","selectionLabel":""}', '2016-07-12 15:22:54', '2016-07-12 15:22:54', 'd12edae7-6f80-4bbc-9462-6d3ed6c5b767'),
(14, 3, 'Contact Name', 'contactName', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-07-12 20:12:19', '2016-07-12 20:12:19', 'a1d4be8c-297f-4067-aa37-d07d389dfdb4'),
(15, 3, 'Contact Title', 'contactTitle', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-07-12 20:38:54', '2016-07-12 20:39:03', 'bcf8e67b-5082-42a4-b39e-f233c093ba15'),
(16, 3, 'Contact Phone', 'contactPhone', 'global', '', 0, 'SproutFields_Phone', '{"placeholder":"","customPatternToggle":"","mask":"###-###-####","customPatternErrorMessage":"","inputMask":""}', '2016-07-12 20:40:00', '2016-07-12 20:50:46', '5a419547-1d1e-4878-b11c-52f84bcec042'),
(17, 3, 'Contact Email', 'contactEmail', 'global', '', 0, 'SproutFields_Email', '{"placeholder":"","customPatternToggle":"1","customPattern":"","customPatternErrorMessage":"Must be a valid email address","uniqueEmail":""}', '2016-07-12 20:41:03', '2016-07-12 20:42:03', '9091a1a9-4951-4bed-a0a0-f41fa2de1beb'),
(18, 2, 'External Link', 'externalLink', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-07-12 21:05:40', '2016-07-12 21:06:27', '7fbdeff8-2348-4232-9542-ba02c8699efb'),
(19, 4, 'Board Matrix', 'boardMatrix', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-07-12 21:39:35', '2016-07-19 17:58:21', '501b6adf-259a-4909-9403-64ea4870a2f2'),
(20, NULL, 'Board Name', 'boardName', 'matrixBlockType:4', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-07-12 21:39:35', '2016-07-19 17:58:21', '346de2b6-2d56-4f1d-9d9e-3b05d754686a'),
(21, NULL, 'Board Members', 'boardMembers', 'matrixBlockType:4', '', 0, 'Table', '{"columns":{"col1":{"heading":"First Name","handle":"firstName","width":"","type":"singleline"},"col2":{"heading":"Last Name","handle":"lastName","width":"","type":"singleline"},"col3":{"heading":"Board Title","handle":"boardTitle","width":"","type":"singleline"},"col4":{"heading":"Job Title","handle":"jobTitle","width":"","type":"singleline"},"col5":{"heading":"Organization","handle":"organization","width":"","type":"singleline"}},"defaults":{"row1":{"col1":"","col2":"","col3":"","col4":"","col5":""}}}', '2016-07-12 21:39:35', '2016-07-19 17:58:21', '9d045419-1fa6-49de-be1d-7e1075266bc2'),
(22, NULL, 'body', 'body', 'matrixBlockType:4', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-12 21:43:12', '2016-07-19 17:58:21', '219c8a7f-9d4c-49aa-88e0-af8c83c2e6fe'),
(23, 5, 'Start Date', 'startDate', 'global', '', 0, 'Date', '{"minuteIncrement":"15","showTime":1,"showDate":1}', '2016-07-13 14:18:09', '2016-07-13 14:18:09', 'ad5944dd-3216-4042-95ef-77899b028404'),
(24, 5, 'End Date', 'endDate', 'global', '', 0, 'Date', '{"minuteIncrement":"15","showTime":1,"showDate":1}', '2016-07-13 14:18:26', '2016-07-13 14:18:26', '61f8d239-0b09-4249-8767-8698f198ca58'),
(25, 5, 'Event Category', 'eventCategory', 'global', '', 0, 'Categories', '{"source":"group:3","limit":"","selectionLabel":"Add a Category"}', '2016-07-13 14:27:51', '2016-07-19 14:37:07', '4feea276-43e7-488f-9936-d06d212fb6e1'),
(26, 6, 'Featured Events', 'featuredEvents', 'global', '', 0, 'Entries', '{"sources":["section:8"],"limit":"","selectionLabel":""}', '2016-07-13 18:44:48', '2016-07-19 21:47:15', '496f153e-6fc7-4d4d-9981-71b756a9500d'),
(27, 1, 'Address (Smart Map)', 'addressSmartMap', 'global', '', 0, 'SmartMap_Address', '{"layout":{"street1":{"width":100,"enable":1},"street2":{"width":100,"enable":1},"city":{"width":50,"enable":1},"state":{"width":15,"enable":1},"zip":{"width":35,"enable":1},"country":{"width":100,"enable":0},"lat":{"width":50,"enable":0},"lng":{"width":50,"enable":0}}}', '2016-07-13 19:46:32', '2016-07-13 19:51:54', 'dc744e67-52f1-4549-8757-2a07b2066e9f'),
(28, 7, 'Store Hours', 'storeHours', 'global', '', 0, 'StoreHours', NULL, '2016-07-19 14:16:48', '2016-07-19 14:16:48', '67f95deb-e5ba-482c-9b62-93182651bb13'),
(29, 1, 'Transportation Matrix', 'transportationMatrix', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-07-19 14:19:05', '2016-07-19 17:45:18', '840061a7-cda2-4cb8-90b4-188f0791cfe2'),
(30, NULL, 'Train Image', 'trainImage', 'matrixBlockType:5', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:3"],"defaultUploadLocationSource":"3","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":"Add an Image"}', '2016-07-19 14:19:05', '2016-07-19 17:45:18', 'd2453fbb-6bff-4f27-a088-a1b7b464ac76'),
(31, NULL, 'Train Description', 'trainDescription', 'matrixBlockType:5', '', 0, 'RichText', '{"configFile":"","availableAssetSources":["3"],"availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 14:25:14', '2016-07-19 17:45:18', '51bce77b-aa5a-4d2a-9285-013360f8e595'),
(32, 7, 'Location Category', 'locationCategory', 'global', '', 0, 'Categories', '{"source":"group:5","limit":"","selectionLabel":""}', '2016-07-19 14:37:39', '2016-07-19 14:37:39', '423c85a0-d906-448a-9b09-9fe1301aa675'),
(33, 8, 'Working Here', 'workingHere', 'global', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 19:42:47', '2016-07-19 19:50:39', '0d043518-9013-4b73-a1ce-0be84a98f880'),
(34, 8, 'Values', 'values', 'global', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 19:43:01', '2016-07-19 19:50:32', '4e7e1327-edee-4648-964f-c5b6c449c7a7'),
(35, 8, 'Benefits', 'benefits', 'global', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 19:43:13', '2016-07-19 19:50:23', 'e19516b0-66e5-4f98-8621-43ba51260178'),
(36, 8, 'Overview', 'overview', 'global', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 20:40:45', '2016-07-19 20:40:45', 'c969b172-61e6-44ba-bdd6-3bf21fa0c21c'),
(37, 8, 'Responsiblity', 'responsiblity', 'global', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 20:41:07', '2016-07-19 20:41:07', 'd526a425-c13b-4913-85b2-659afd248b0d'),
(38, 8, 'Qualification', 'qualification', 'global', '', 0, 'RichText', '{"configFile":"","availableAssetSources":"*","availableTransforms":"*","cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-07-19 20:41:30', '2016-07-19 20:41:30', '4618ccbd-3c6f-4f67-9f05-adc71ddadbf0'),
(39, 8, 'Career Category', 'careerCategory', 'global', '', 0, 'Categories', '{"source":"group:6","limit":"","selectionLabel":""}', '2016-07-19 20:45:03', '2016-07-19 20:45:03', '8d2a00a5-0947-474f-8fc9-0a427de9eb5c'),
(40, 9, 'Related Locations', 'relatedLocations', 'global', '', 0, 'Entries', '{"sources":["section:10"],"limit":"","selectionLabel":"Add a Location"}', '2016-07-20 15:22:13', '2016-07-20 15:22:13', '70c40f35-0fab-4eaa-8b3e-c6eb76e56602'),
(41, 9, 'Image', 'image', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:4"],"defaultUploadLocationSource":"4","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":"Add an Image"}', '2016-07-20 15:35:21', '2016-07-20 15:35:21', '751b19fa-5d20-4f06-ac62-7e2cb09140c8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_globalsets`
--

INSERT INTO `craft_globalsets` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(70, 'Featured Events', 'featuredEvents', 83, '2016-07-13 18:35:43', '2016-07-13 19:13:06', '1dc0c72a-6d20-42fa-aeb7-1e6c30759399'),
(71, 'Footer', 'footer', 124, '2016-07-18 22:37:14', '2016-07-19 21:48:12', 'ab9b94f7-ef92-4b57-b56c-3d751dee6eb0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) unsigned NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.6', 2796, '2.6.5', '2016-07-10 21:13:17', 0, 'Housingworks', 'http://housingworks.dev', 'UTC', 1, 0, 'stable', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '0fe4c8c0-8148-441a-abb8-3449500959fc');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'f2b50978-e9f0-429b-91fe-5942f42824b6');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `ownerLocale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(7, 5, 4, 1, 1, NULL, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '9c586858-7132-467c-ae5a-cf504b030856'),
(8, 5, 4, 2, 2, NULL, '2016-07-11 17:16:59', '2016-07-18 19:38:42', 'fbb69ff1-ea01-48cd-a326-5bc4038aec77'),
(9, 5, 4, 3, 3, NULL, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '6a1419f4-7cf0-4d89-bdc2-5e987aabd35e'),
(19, 18, 4, 2, 1, NULL, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '3409020c-6ded-491f-94cd-3bcf66037a72'),
(20, 18, 4, 1, 2, NULL, '2016-07-11 20:12:44', '2016-07-11 21:54:15', '0e16d957-39d4-4c25-91a6-397c28c226bc'),
(54, 53, 19, 4, 1, NULL, '2016-07-12 21:49:03', '2016-07-19 02:27:41', 'e8ba6d94-29ea-4d40-ae90-55683b7290f9'),
(99, 98, 29, 5, 1, NULL, '2016-07-19 14:43:50', '2016-07-19 14:58:45', '19399bda-e9e6-4877-a584-d871cabd7687'),
(101, 100, 29, 5, 1, NULL, '2016-07-19 14:43:50', '2016-07-20 14:53:13', '1f56d5ff-c510-46ed-811f-4567ab4c6e95'),
(103, 102, 29, 5, 1, NULL, '2016-07-19 14:50:28', '2016-07-20 17:09:10', '2f83e0d7-10ba-4790-860d-0a8e7555c4a6'),
(105, 104, 29, 5, 1, NULL, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '2c37befc-7913-4852-a4e1-ca8a912fef58'),
(107, 106, 29, 5, 1, NULL, '2016-07-19 15:02:25', '2016-07-20 18:49:22', '0eab6270-b64b-48f4-9fe9-77fe20017ac4'),
(134, 133, 29, 5, 1, NULL, '2016-07-20 19:01:05', '2016-07-20 19:01:05', '5b4f3696-4c4b-4fc5-bd06-f1c80e6b9422'),
(136, 135, 29, 5, 1, NULL, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '6d9b9614-ee49-4686-8b9a-2f0625d625c0'),
(139, 138, 29, 5, 1, NULL, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'aa55fc78-87af-4d87-90b9-2be12680942b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 4, 39, 'Single Image', 'singleImage', 1, '2016-07-11 17:08:21', '2016-07-12 14:58:29', '8f0360b2-62aa-46f5-add4-2057d081e165'),
(2, 4, 40, 'Text', 'text', 2, '2016-07-11 17:10:41', '2016-07-12 14:58:29', '6f71ae65-870c-4796-9f19-c5471ba1a147'),
(3, 4, 41, 'Slide Show', 'slideShow', 3, '2016-07-11 17:13:06', '2016-07-12 14:58:29', '3efb112a-3ea6-4d7b-ac61-85bcedbab353'),
(4, 19, 113, 'board', 'board', 1, '2016-07-12 21:39:35', '2016-07-19 17:58:21', 'b51cce4c-833c-478c-80f1-6afe53682c82'),
(5, 29, 112, 'Subway Train', 'subwayTrain', 1, '2016-07-19 14:19:05', '2016-07-19 17:45:18', 'a30030d2-3efa-4301-bf06-3c7d803789a7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_boardmatrix`
--

CREATE TABLE `craft_matrixcontent_boardmatrix` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_board_boardName` text COLLATE utf8_unicode_ci,
  `field_board_boardMembers` text COLLATE utf8_unicode_ci,
  `field_board_body` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_boardmatrix`
--

INSERT INTO `craft_matrixcontent_boardmatrix` (`id`, `elementId`, `locale`, `field_board_boardName`, `field_board_boardMembers`, `field_board_body`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 54, 'en_us', 'Boards of Directors', '[{"col1":"Earl ","col2":"Ward, Esq","col3":"Chair","col4":"Partner","col5":"Emery Celli Brinckerhoff & Abady LLP"},{"col1":"Eric","col2":"Bartley","col3":"Secretary","col4":"Constituent Representative","col5":"Housing Works, Inc."},{"col1":"Brian","col2":"Bier","col3":"President","col4":"Intern","col5":"Familiar Studio"},{"col1":"Genesis","col2":"Bier","col3":"Cool","col4":"Office Manager","col5":"Dev bootcamp"}]', '<p>Housing Works, Inc. is the oversight board of 14 subsidiary nonprofit organizations, each incorporated as its own entity for programmatic accountability and financial liability purposes. All subsidiary boards regularly report to Housing Works, Inc. on all policy and fiscal matters. All subsidiary organizations support the mission of Housing Works to fight the twin crises of AIDS and homelessness through programs and funding.</p>', '2016-07-12 21:49:03', '2016-07-19 02:27:41', '15d0a337-62f3-4850-bddc-c320a08e1444');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_matrix`
--

CREATE TABLE `craft_matrixcontent_matrix` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_text_text` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_matrix`
--

INSERT INTO `craft_matrixcontent_matrix` (`id`, `elementId`, `locale`, `field_text_text`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 7, 'en_us', NULL, '2016-07-11 17:16:59', '2016-07-18 19:38:42', '75c91eaa-3c44-4942-ab88-9097529fbbb9'),
(2, 8, 'en_us', '<p>The evening rally and march were peaceful and non-violent, but very disruptive, as we marched from the rally location in Union Square, into traffic up Fifth Avenue, through Herald Square and across 34th Street and eventually ending in Times Square. We stopped traffic all along the way, and once we reached and overtook Times Square, we were successful in staging a huge sit-in before NYPD swooped in and began making arrests.</p>', '2016-07-11 17:16:59', '2016-07-18 19:38:42', 'ddf35a97-bca2-4cf0-8e05-4f68d5cf96ef'),
(3, 9, 'en_us', NULL, '2016-07-11 17:16:59', '2016-07-18 19:38:42', 'e727e7a1-c0b8-4a65-9686-0c476e1afe7d'),
(4, 19, 'en_us', '<p><strong>NYC &amp; NYS ADVOCACY OVERVIEW</strong></p>\n\n<p>Housing Works has dedicated itself to advocating on behalf of the 154,000 New Yorkers living with HIV/AIDS. We’ve done so primarily by maintaining a robust presence in both New York City and in Albany. Our advocacy efforts help ensure that New York provides housing and related supportive services to low-income and homeless New Yorkers living with HIV/AIDS. When the state legislature is in session, our clients and staff visit weekly with state leaders on a range of issues, from the equitable application of statewide AIDS housing subsidies to equal rights for transgender New Yorkers to condom access. At the city level, we closely track theHIV/AIDS Services Administration (HASA), the city agency charged with overseeing subsidies for poor New Yorkers with AIDS, and we push for improvements of HASAservices. Every year, we doggedly lobby the mayor and city council to make the best funding decisions around HIV prevention and care, especially for those at risk: drug users, transgender people, people of color, the poor, the homeless, and those with mental illnesses. Sometimes our lobbying takes the form of <a href="http://www.housingworks.org/advocate/detail/ny-lgbt-community-out-in-full-force-for-equality-justice-day/">rallies</a>, <a href="http://www.housingworks.org/advocate/detail/video-of-nyc-nigerian-consulate-rally-call-to-support-housing-works-asylee/">protests</a>, and<a href="http://www.housingworks.org/advocate/detail/thousands-swarm-nyc-streets-to-call-for-robin-hood-tax.-so-what-next">creative civil disobedience actions</a>.</p>\n\n\n\n\n\n\n\n<p><strong>Governor’s Commitment to State Plan to End the Epidemic</strong></p>\n\n\n\n\n\n<p>In June 2013, a coalition of over 30 New York organizations, among them LGBT andAIDS advocacy and service-provider groups, asked Governor Andrew Cuomo to revitalize and strengthen the AIDS Institute, and in January 2014, we called upon the Governor again to publicly declare a plan to end AIDS in New York and to appoint a high-level Task Force to develop the strategic roadmap and plan to get us there.</p>\n\n\n\n\n\n<p>On June 29, 2014, coinciding with NYC Gay Pride, New York Governor Andrew Cuomo made history by committing New York State to ending AIDS as an epidemic by the year 2020. (Click ###a href="<a href="https://www.governor.ny.gov/press/06292014-end-aids-epidemic">here" class="redactor-linkify-object"&gt;https://www.governor.ny.gov/pr...</a> to see the full press release issued by the Governor’s office.) With this announcement, New York, the epicenter of the nation’s HIVepidemic since the beginning, is the first jurisdiction anywhere in the world to launch an effort to end our AIDS epidemic, even without a cure, by stopping deaths fromHIV disease and eliminating new HIV infections.</p>', '2016-07-11 20:12:44', '2016-07-11 21:54:15', '8b02c916-7d99-475b-ba1b-e7aa7b181acb'),
(5, 20, 'en_us', NULL, '2016-07-11 20:12:44', '2016-07-11 21:54:15', 'f82e6f79-fd94-4e72-93f7-265a2bf895f1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_transportationmatrix`
--

CREATE TABLE `craft_matrixcontent_transportationmatrix` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_subwayTrain_trainDescription` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_transportationmatrix`
--

INSERT INTO `craft_matrixcontent_transportationmatrix` (`id`, `elementId`, `locale`, `field_subwayTrain_trainDescription`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 99, 'en_us', '<p>to 931 Hwy 80 W., then the 14D Bus to 10th St and Avenue D</p>', '2016-07-19 14:43:50', '2016-07-19 14:58:45', 'e3933a7e-1354-4a83-b520-bce1b3e52bd4'),
(2, 101, 'en_us', '<p>To 126 Crosby Street, then the 14D Bus to 10th St and Avenue D</p>', '2016-07-19 14:43:50', '2016-07-20 14:53:13', '315771c5-08cf-427e-b5d5-63ef4dd2bba0'),
(3, 103, 'en_us', '<p>To 2569 Broadway Then Take the 27 Bus North Bound.</p>', '2016-07-19 14:50:28', '2016-07-20 17:09:10', '561699c4-16bc-48d0-8afb-99b614380b57'),
(4, 105, 'en_us', '<p><br />Walk to 1255 Rev. James Polite Ave., Bronx, NY 10459</p>', '2016-07-19 14:56:05', '2016-07-19 14:56:05', '66805dae-765d-4a49-92d4-c1d1c892df2f'),
(5, 107, 'en_us', '<p>Take the D,2,3 train to 159 28th St</p>', '2016-07-19 15:02:25', '2016-07-20 18:49:22', '098b93d7-c0de-407f-823a-15b8ca98c8d3'),
(6, 134, 'en_us', '<p>Take the train</p>', '2016-07-20 19:01:05', '2016-07-20 19:01:05', '2fbf1ec7-5ff4-443a-8eab-3599509175dd'),
(7, 136, 'en_us', '<p>Take the Train</p>', '2016-07-20 19:04:40', '2016-07-20 19:04:40', '5d198f69-75e6-41bf-9ab5-2fe5f972b2c5'),
(8, 139, 'en_us', '<p>Take the Train</p>', '2016-07-20 19:17:48', '2016-07-20 19:17:48', '58a9ba20-df1f-40a2-9bb3-a56577c6cc9d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '84cedec6-841b-4e1b-97a3-ad8668d49391'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '44233fe7-9aee-4572-b726-108470cc8cd5'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'f8d7fce1-db3a-43c0-8689-c85d3fb43b78'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '71fbeab5-66f4-454f-b0c6-7012d76f0b76'),
(5, NULL, 'm140829_000001_single_title_formats', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '0357cc41-ec43-4abb-bf17-3c38edc8d5ef'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '3605a533-8220-492d-8f3d-f690fc30f233'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '93fd7ee6-6041-417b-bf0d-04874488abd6'),
(8, NULL, 'm141008_000001_elements_index_tune', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '07f8f432-5bb4-4e5d-b990-feac3dd1549d'),
(9, NULL, 'm141009_000001_assets_source_handle', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '7f18494c-3758-41db-adad-38db019d15ab'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '38c9ea8b-f1e8-4a03-a6c3-1a7fcc9ee496'),
(11, NULL, 'm141030_000000_plugin_schema_versions', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'bd70a526-278c-424f-aece-af2892a75696'),
(12, NULL, 'm141030_000001_drop_structure_move_permission', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '4dfe1e1b-0ada-4e3b-99cf-856e7e3a6e2f'),
(13, NULL, 'm141103_000001_tag_titles', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'dc108f73-7445-415f-b4af-898d5dff9c84'),
(14, NULL, 'm141109_000001_user_status_shuffle', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '3a307b11-c392-4031-99ca-4736d69a30d1'),
(15, NULL, 'm141126_000001_user_week_start_day', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'a43357dc-75d9-469a-a65b-84d9c6f337e2'),
(16, NULL, 'm150210_000001_adjust_user_photo_size', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '50c85085-d5bd-45ab-89ef-cf329b02480f'),
(17, NULL, 'm150724_000001_adjust_quality_settings', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'f73fb74d-3bbe-4ebc-819d-48392bd66e57'),
(18, NULL, 'm150827_000000_element_index_settings', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '49a8e471-97fd-40e2-90d4-212f0b9fe740'),
(19, NULL, 'm150918_000001_add_colspan_to_widgets', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'f719ed39-3acf-47d6-8f0a-3ea74c0767be'),
(20, NULL, 'm151007_000000_clear_asset_caches', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'd05ab4b3-79f2-4362-b9bd-44cbd3f6d145'),
(21, NULL, 'm151109_000000_text_url_formats', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '3c60cf68-c6bc-4c36-bfe4-fc82d7048b8a'),
(22, NULL, 'm151110_000000_move_logo', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '7272bfe7-db4a-4e48-9ba8-bed7362f7941'),
(23, NULL, 'm151117_000000_adjust_image_widthheight', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '5ea2d2ab-562b-4029-8106-d882f254e41f'),
(24, NULL, 'm151127_000000_clear_license_key_status', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '64b0a997-103d-4ef7-8ea2-f16b1004840b'),
(25, NULL, 'm151127_000000_plugin_license_keys', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '61ff3d6d-1990-4f80-9ef2-762a39f0900b'),
(26, NULL, 'm151130_000000_update_pt_widget_feeds', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'f3436496-fb29-4ca2-b291-53b40d7f278a'),
(27, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '039e6030-80c8-4188-8e68-3c701f29ba3a'),
(28, NULL, 'm160223_000000_sortorder_to_smallint', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'ecd6b9b4-d98c-4fa0-af90-94a717424073'),
(29, NULL, 'm160229_000000_set_default_entry_statuses', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '51a96f33-4e7b-4768-a73e-090dbe343538'),
(30, NULL, 'm160304_000000_client_permissions', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '8641301a-99f1-45d9-9060-19309042c446'),
(31, NULL, 'm160322_000000_asset_filesize', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'ea81c494-0cfa-4b42-bb94-9600e1436c11'),
(32, NULL, 'm160503_000000_orphaned_fieldlayouts', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '6e071db8-4c43-43fd-9ba7-54717bc293b1'),
(33, NULL, 'm160510_000000_tasksettings', '2016-07-11 16:21:50', '2016-07-11 16:21:50', '2016-07-11 16:21:50', 'f2de992c-0c99-417f-9d5b-c8ec50647161'),
(34, 3, 'm130715_191457_oauth_addUserMappingField', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '7828c022-5899-4ff8-9674-aed45e61b73e'),
(35, 3, 'm130907_140340_oauth_renameOauth_providersProviderClassToClass', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '3b541bc1-72da-4943-8c6f-ef9637166194'),
(36, 3, 'm130912_153247_oauth_createTokenIndexes', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '81b183aa-1ad3-40fa-8cc4-c690c52157c7'),
(37, 3, 'm140417_000003_changeTokenUniqueIndexes', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', 'bebecc1e-795d-42e7-8f75-8b658a13e762'),
(38, 3, 'm140623_130304_oauth_new_tokens_table', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '344cadb2-c8a8-4780-92f0-5a52eaa49770'),
(39, 3, 'm150112_220705_oauth_add_token_columns', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '8c1a3d27-bb1d-40e0-87d0-26585fc4ec05'),
(40, 3, 'm150311_000001_oauth_remove_old_tokens', '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-12 14:26:15', 'b75eb704-fc48-4f5c-b61c-14f0fad74878'),
(41, 5, 'm160307_180819_picPuller_dataBaseCreation', '2016-07-12 14:26:22', '2016-07-12 14:26:22', '2016-07-12 14:26:22', '9ae62484-51b2-42e1-8c5a-e970152a26f9'),
(42, 7, 'm160426_020311_retour_FixIndexes', '2016-07-12 14:26:28', '2016-07-12 14:26:28', '2016-07-12 14:26:28', '236a6fd7-1be7-478a-a5bb-8a776a5f8b9d'),
(43, 7, 'm160427_000000_retour_addHandledStats', '2016-07-12 14:26:28', '2016-07-12 14:26:28', '2016-07-12 14:26:28', 'e49aaaa9-34b1-4be0-81e4-7da0568626b2'),
(44, 7, 'm160514_000000_retour_convertToElementId', '2016-07-12 14:26:28', '2016-07-12 14:26:28', '2016-07-12 14:26:28', '236d67c9-f6fc-4718-a00e-1154a13c2031'),
(45, 7, 'm160704_000000_retour_addReferrerStats', '2016-07-12 14:26:28', '2016-07-12 14:26:28', '2016-07-12 14:26:28', 'cdae2fe1-29fc-421a-91b6-cc8ed0f6638c'),
(46, 8, 'm151225_000000_seomatic_addHumansField', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '779b8de7-df98-4c5c-887c-134563a525b2'),
(47, 8, 'm151226_000000_seomatic_addTwitterFacebookFields', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', 'ad2327a4-8bb3-4a00-a1a4-6862145df9e8'),
(48, 8, 'm160101_000000_seomatic_addRobotsFields', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', 'f92a34f5-26b9-41ce-a6c6-ed83221480a3'),
(49, 8, 'm160111_000000_seomatic_addTitleFields', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', 'c35093f4-e756-473f-9fcc-76309dd69c5e'),
(50, 8, 'm160122_000000_seomatic_addTypeFields', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', 'ca4f1934-6ad8-4a5f-bfbd-0a7fa6ad8d68'),
(51, 8, 'm160123_000000_seomatic_addOpeningHours', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '71ee3dd0-2cea-4889-9a0d-bff459528d59'),
(52, 8, 'm160202_000000_seomatic_addSocialHandles', '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-12 14:26:40', 'c28122e0-d059-4f1b-bf16-8df22e5ef18b'),
(53, 8, 'm160204_000000_seomatic_addGoogleAnalytics', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', '9a788728-19e3-44fc-9e9c-4d08ff0b7e97'),
(54, 8, 'm160205_000000_seomatic_addResturantMenu', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', '54fe40c9-12cc-4e31-b72b-15d6a38f625c'),
(55, 8, 'm160206_000000_seomatic_addGoogleAnalyticsPlugins', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', '4cf8590b-6fe2-48a8-a01f-29104b220fee'),
(56, 8, 'm160206_000000_seomatic_addGoogleAnalyticsSendPageView', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', '6eee55a1-4782-40fa-99e7-6c47bca7b462'),
(57, 8, 'm160209_000000_seomatic_alterDescriptionsColumns', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', 'f7a6e001-84a7-4041-a68b-a2455d29cd60'),
(58, 8, 'm160209_000001_seomatic_addRobotsTxt', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', 'cb7efe25-9f24-4323-aa84-5344d28545c6'),
(59, 8, 'm160227_000000_seomatic_addFacebookAppId', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', 'c2475b03-be60-4fe6-ba45-42a8180ae779'),
(60, 8, 'm160416_000000_seomatic_addContactPoints', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', '6eda8673-d871-4882-a92c-3362a50ddbfb'),
(61, 8, 'm160509_000000_seomatic_addSiteLinksBing', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', '5929b431-29c2-449f-9d77-82ac5e45453f'),
(62, 8, 'm160707_000000_seomatic_addGoogleTagManager', '2016-07-12 14:26:40', '2016-07-12 14:26:41', '2016-07-12 14:26:41', 'cbde8ed8-709f-4f0f-9cad-8c1b366dd9b9'),
(63, 9, 'm140330_000000_smartMap_addCountrySubfield', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '4b1e38bd-a7ba-4430-9630-c7a0fc10cf60'),
(64, 9, 'm140330_000001_smartMap_autofillCountryForExistingAddresses', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '2016-07-12 14:26:50', 'd152e514-2166-41be-b0ab-03440a6c937f'),
(65, 9, 'm140811_000001_smartMap_changeHandleToFieldId', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '1157eded-2f09-4e68-b05d-d7cd9922930f'),
(66, 9, 'm150329_000000_smartMap_splitGoogleApiKeys', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '2016-07-12 14:26:50', 'a9b0a55b-e5f5-49eb-bdf6-6f547efd8cc7'),
(67, 9, 'm150331_000000_smartMap_reorganizeGeolocationOptions', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '2016-07-12 14:26:50', 'bee979cc-0ae6-4b4d-a294-5123495c4e5f'),
(68, 10, 'm151115_000000_sproutFields_addNotesStyles', '2016-07-12 14:26:59', '2016-07-12 14:26:59', '2016-07-12 14:26:59', '58cf9c9f-ce83-4f5b-8001-7cd55ac24bb4');

-- --------------------------------------------------------

--
-- Table structure for table `craft_oauth_providers`
--

CREATE TABLE `craft_oauth_providers` (
  `id` int(11) NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `clientId` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientSecret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_oauth_tokens`
--

CREATE TABLE `craft_oauth_tokens` (
  `id` int(11) NOT NULL,
  `providerHandle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pluginHandle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `accessToken` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `secret` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endOfLife` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refreshToken` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_picpuller_authorizations`
--

CREATE TABLE `craft_picpuller_authorizations` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `instagram_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `oauth` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKey` char(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','unknown') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_plugins`
--

INSERT INTO `craft_plugins` (`id`, `class`, `version`, `schemaVersion`, `licenseKey`, `licenseKeyStatus`, `enabled`, `settings`, `installDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'CpFieldLinks', '1.0', NULL, NULL, 'unknown', 1, NULL, '2016-07-12 14:26:09', '2016-07-12 14:26:09', '2016-07-20 22:32:37', '6f70c487-6c8b-420d-b694-01c70a1d65a3'),
(2, 'Inventory', '1.0.1', '0.0.0', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:12', '2016-07-12 14:26:12', '2016-07-20 22:32:37', '524bbc46-14ee-4498-a148-fb7d3bdbb47d'),
(3, 'Oauth', '2.0.0', '1.0.0', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:15', '2016-07-12 14:26:15', '2016-07-20 22:32:37', 'b42f11b0-29ed-448e-b7b1-93601b03ae3c'),
(4, 'Kint', '1.1.0', '1.0.0', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:18', '2016-07-12 14:26:18', '2016-07-20 22:32:37', '6d3817e3-1718-43b3-bdb7-8f17eb15bb78'),
(5, 'PicPuller', '2.0.0', '2.0.0', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:22', '2016-07-12 14:26:22', '2016-07-20 22:32:37', '44118f72-b278-410d-b330-152f23b6b6f8'),
(6, 'QuickField', '0.3.3', '1.0.0', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:24', '2016-07-12 14:26:24', '2016-07-20 22:32:37', '5f16aba2-f9c3-4d86-8a42-cb551080ace7'),
(7, 'Retour', '1.0.13', '1.0.4', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:28', '2016-07-12 14:26:28', '2016-07-20 22:32:37', '28a6a3d9-b603-4997-887f-673e1654eeda'),
(8, 'Seomatic', '1.1.23', '1.1.16', NULL, 'unknown', 1, NULL, '2016-07-12 14:26:40', '2016-07-12 14:26:40', '2016-07-20 22:32:37', 'bd58e370-1278-4d50-960e-8b19f28ba645'),
(9, 'SmartMap', '2.3.6', '2.3.0', NULL, 'unknown', 1, '{"googleServerKey":"AIzaSyCbXpnluISEMtqvcxZYbma-v1nr8pWyPrw","googleBrowserKey":"AIzaSyA-SMhbdGXUtkgpbRcBd2Pvy65dsq3dg50","geolocation":"none","maxmindService":"","maxmindUserId":"","maxmindLicenseKey":"","debugRoute":"map\\/debug"}', '2016-07-12 14:26:50', '2016-07-12 14:26:50', '2016-07-20 22:32:37', '9dd7ef0a-7838-413a-9dcf-75d53996afc0'),
(10, 'SproutFields', '2.0.5', '2.0.3', NULL, 'unknown', 1, '{"infoPrimaryDocumentation":".field[id$=fields-{{ name }}-field] {\\r\\n  background-color: #d9edf7;\\r\\n  padding: 10px;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] label {\\r\\n  color: #000;\\r\\n  cursor: pointer;\\r\\n  display: block;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] .input {\\r\\n  border-top: 1px solid #bbd2dd;\\r\\n  padding-top:.5em;\\r\\n  margin-top: .5em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2,\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #29323d;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2 {\\r\\n  border-bottom: 1px solid #c8dae2;\\r\\n  font-weight: bold;\\r\\n  padding: 0 0 .5em;\\r\\n  margin: .5em 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1 {\\r\\n  text-transform: uppercase;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #444;\\r\\n  margin-bottom: .2em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 + p {\\r\\n  margin-top: 0;\\r\\n  padding-top: 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] p {\\r\\n  color: #232323;\\r\\n  font-size: 1em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] ul {\\r\\n  color: #232323;\\r\\n  list-style-type: disc;\\r\\n  margin: 0 0 1em 3em;\\r\\n}","infoSecondaryDocumentation":".field[id$=fields-{{ name }}-field] {\\r\\n  background-color: #eee;\\r\\n  padding: 10px;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] label {\\r\\n  color: #000;\\r\\n  cursor: pointer;\\r\\n  display: block;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] .input {\\r\\n  border-top: 1px solid #c6c6c6;\\r\\n  padding-top:.5em;\\r\\n  margin-top: .5em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2,\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #29323d;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2 {\\r\\n  border-bottom: 1px solid #dddddd;\\r\\n  font-weight: bold;\\r\\n  padding: 0 0 .5em;\\r\\n  margin: .5em 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1 {\\r\\n  text-transform: uppercase;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #444;\\r\\n  margin-bottom: .2em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 + p {\\r\\n  margin-top: 0;\\r\\n  padding-top: 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] p {\\r\\n  color: #232323;\\r\\n  font-size: 1em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] ul {\\r\\n  color: #232323;\\r\\n  list-style-type: disc;\\r\\n  margin: 0 0 1em 3em;\\r\\n}","warningDocumentation":".field[id$=fields-{{ name }}-field] {\\r\\n  background-color: #fcf8e3;\\r\\n  padding: 10px;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] label {\\r\\n  color: #000;\\r\\n  cursor: pointer;\\r\\n  display: block;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] .input {\\r\\n  border-top: 1px solid #e4d1b0;\\r\\n  padding-top:.5em;\\r\\n  margin-top: .5em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2,\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #29323d;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2 {\\r\\n  border-bottom: 1px solid #f7e9d1;\\r\\n  font-weight: bold;\\r\\n  padding: 0 0 .5em;\\r\\n  margin: .5em 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1 {\\r\\n  text-transform: uppercase;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #444;\\r\\n  margin-bottom: .2em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 + p {\\r\\n  margin-top: 0;\\r\\n  padding-top: 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] p {\\r\\n  color: #232323;\\r\\n  font-size: 1em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] ul {\\r\\n  color: #232323;\\r\\n  list-style-type: disc;\\r\\n  margin: 0 0 1em 3em;\\r\\n}","dangerDocumentation":".field[id$=fields-{{ name }}-field] {\\r\\n  background-color: #ffe1e1;\\r\\n  padding: 10px;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] label {\\r\\n  color: #000;\\r\\n  cursor: pointer;\\r\\n  display: block;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] .input {\\r\\n  border-top: 1px solid #ddb9b9;\\r\\n  padding-top:.5em;\\r\\n  margin-top: .5em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2,\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #29323d;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2 {\\r\\n  border-bottom: 1px solid #f3cccc;\\r\\n  font-weight: bold;\\r\\n  padding: 0 0 .5em;\\r\\n  margin: .5em 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1 {\\r\\n  text-transform: uppercase;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #444;\\r\\n  margin-bottom: .2em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 + p {\\r\\n  margin-top: 0;\\r\\n  padding-top: 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] p {\\r\\n  color: #232323;\\r\\n  font-size: 1em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] ul {\\r\\n  color: #232323;\\r\\n  list-style-type: disc;\\r\\n  margin: 0 0 1em 3em;\\r\\n}","highlightDocumentation":".field[id$=fields-{{ name }}-field] {\\r\\n  background-color: #dbf7d9;\\r\\n  padding: 10px;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] label {\\r\\n  color: #000;\\r\\n  cursor: pointer;\\r\\n  display: block;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] .input {\\r\\n  border-top: 1px solid #b6c8b5;\\r\\n  padding-top:.5em;\\r\\n  margin-top: .5em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2,\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #29323d;\\r\\n  font-size: 1em;\\r\\n  font-weight: bold;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1,\\r\\n.field[id$=fields-{{ name }}-field] h2 {\\r\\n  border-bottom: 1px solid #c5e1c3;\\r\\n  font-weight: bold;\\r\\n  padding: 0 0 .5em;\\r\\n  margin: .5em 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h1 {\\r\\n  text-transform: uppercase;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 {\\r\\n  color: #444;\\r\\n  margin-bottom: .2em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] h3 + p {\\r\\n  margin-top: 0;\\r\\n  padding-top: 0;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] p {\\r\\n  color: #232323;\\r\\n  font-size: 1em;\\r\\n}\\r\\n.field[id$=fields-{{ name }}-field] ul {\\r\\n  color: #232323;\\r\\n  list-style-type: disc;\\r\\n  margin: 0 0 1em 3em;\\r\\n}"}', '2016-07-12 14:26:59', '2016-07-12 14:26:59', '2016-07-20 22:32:37', '509ec580-935e-4e1b-af35-de8d64938c07'),
(11, 'StoreHours', '1.0', NULL, NULL, 'unknown', 1, NULL, '2016-07-12 14:27:03', '2016-07-12 14:27:03', '2016-07-20 22:32:37', '71878efc-d768-438c-b2df-a5f591c00d9a'),
(12, 'Twitter', '1.0.29', NULL, NULL, 'unknown', 1, NULL, '2016-07-12 14:27:06', '2016-07-12 14:27:06', '2016-07-20 22:32:37', '32f40c82-d66b-402d-8f53-c7cbde87af4b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(47, 3, 18, NULL, 11, 1, '2016-07-11 21:54:15', '2016-07-11 21:54:15', 'cfff151e-1844-4e4f-b176-2236ebe82969'),
(48, 5, 20, NULL, 17, 1, '2016-07-11 21:54:15', '2016-07-11 21:54:15', '8e932c1c-0eee-478b-a06f-ccccb9fa4fa2'),
(49, 3, 27, NULL, 26, 1, '2016-07-11 22:05:26', '2016-07-11 22:05:26', '1bf4fa52-eac6-49ae-9f5b-77c5f702bac6'),
(51, 3, 10, NULL, 11, 1, '2016-07-11 22:23:55', '2016-07-11 22:23:55', '8e496aee-fd21-49e8-997f-8812e10447a5'),
(52, 3, 13, NULL, 12, 1, '2016-07-11 22:24:33', '2016-07-11 22:24:33', 'e7ee9bb0-6a72-4b59-bbb8-8e360393b79b'),
(54, 3, 14, NULL, 11, 1, '2016-07-11 22:26:32', '2016-07-11 22:26:32', 'bb5d0734-4f1b-459c-9fa2-0803945b845e'),
(57, 3, 16, NULL, 15, 1, '2016-07-11 23:01:12', '2016-07-11 23:01:12', '47219d58-dc5d-47af-9649-8af48389c756'),
(84, 3, 22, NULL, 21, 1, '2016-07-12 16:47:18', '2016-07-12 16:47:18', 'aa6e00a3-6b73-48d3-98ef-295d92f6f064'),
(95, 10, 49, NULL, 48, 1, '2016-07-12 18:58:57', '2016-07-12 18:58:57', '88c2cc16-93c0-41a8-9fdd-9cf25f9547bd'),
(97, 10, 41, NULL, 35, 1, '2016-07-12 21:07:23', '2016-07-12 21:07:23', '1680b2d7-64f2-452e-87a9-fa7f665ec589'),
(98, 13, 41, NULL, 34, 1, '2016-07-12 21:07:23', '2016-07-12 21:07:23', '56a4809a-a93a-4d7f-8755-7e3ef1822ae0'),
(99, 13, 41, NULL, 40, 2, '2016-07-12 21:07:23', '2016-07-12 21:07:23', 'd41175d4-8fb7-4826-8153-f7d9c8b3140e'),
(100, 13, 30, NULL, 33, 1, '2016-07-12 21:07:46', '2016-07-12 21:07:46', '8648f00f-128e-4bd5-bddb-a35dfe22533a'),
(101, 10, 38, NULL, 37, 1, '2016-07-12 21:08:01', '2016-07-12 21:08:01', '29d2aa4a-aa57-4b50-88dc-2af1baae19b7'),
(102, 13, 38, NULL, 39, 1, '2016-07-12 21:08:01', '2016-07-12 21:08:01', '10604a48-f9ae-4014-b91e-135357f0fc9d'),
(103, 10, 44, NULL, 43, 1, '2016-07-12 21:08:19', '2016-07-12 21:08:19', '685d4166-31ab-4447-be5c-66358389b8c9'),
(104, 13, 44, NULL, 34, 1, '2016-07-12 21:08:19', '2016-07-12 21:08:19', 'f12a43cc-e53e-42f1-9caa-145146b3d983'),
(105, 13, 44, NULL, 42, 2, '2016-07-12 21:08:19', '2016-07-12 21:08:19', 'e1779bb5-6f06-4266-ad03-6f401f8cb390'),
(106, 10, 46, NULL, 45, 1, '2016-07-12 21:08:35', '2016-07-12 21:08:35', '8ff6180d-5208-4079-ae26-d686a4a5e74f'),
(107, 13, 46, NULL, 34, 1, '2016-07-12 21:08:35', '2016-07-12 21:08:35', 'd5dc3a92-fc35-4939-98b2-9140ca923e5a'),
(108, 13, 46, NULL, 40, 2, '2016-07-12 21:08:35', '2016-07-12 21:08:35', '4e27c9be-cbbb-48ad-91c2-edfa46f37d95'),
(109, 10, 51, NULL, 50, 1, '2016-07-12 21:29:02', '2016-07-12 21:29:02', 'f4c84129-7584-4c3d-8c81-d4739b918b00'),
(114, 10, 62, NULL, 63, 1, '2016-07-13 15:26:41', '2016-07-13 15:26:41', '4407e9e2-3fed-4a1b-b9c5-bf1378838191'),
(129, 25, 69, NULL, 58, 1, '2016-07-13 19:57:58', '2016-07-13 19:57:58', '85f8bf36-5fb5-41f2-a660-0496321c354c'),
(137, 26, 70, NULL, 62, 1, '2016-07-13 21:44:00', '2016-07-13 21:44:00', '887bceb6-284a-4cf1-851b-1ccba9b710eb'),
(138, 26, 70, NULL, 66, 2, '2016-07-13 21:44:00', '2016-07-13 21:44:00', 'c9b57fa1-a1f2-4d30-b73c-35bfa1de3e53'),
(139, 26, 70, NULL, 68, 3, '2016-07-13 21:44:00', '2016-07-13 21:44:00', 'd9514c69-6325-4cd3-b47b-8728daf7cd46'),
(145, 3, 66, NULL, 65, 1, '2016-07-18 14:34:53', '2016-07-18 14:34:53', '4be31bc8-fb57-4e43-8d73-84c68351873c'),
(146, 25, 66, NULL, 55, 1, '2016-07-18 14:34:53', '2016-07-18 14:34:53', '53945095-9240-45e8-9bff-ab226d9bdc09'),
(147, 25, 66, NULL, 56, 2, '2016-07-18 14:34:53', '2016-07-18 14:34:53', 'd351cf4e-3505-449f-aa04-417f70499607'),
(154, 3, 68, NULL, 26, 1, '2016-07-18 15:09:14', '2016-07-18 15:09:14', '2d34fcf7-59ce-470c-9516-6ac5a66e1aae'),
(155, 25, 68, NULL, 55, 1, '2016-07-18 15:09:14', '2016-07-18 15:09:14', '8d00d858-be90-4814-9b3e-2f637e2aac8f'),
(156, 25, 68, NULL, 56, 2, '2016-07-18 15:09:14', '2016-07-18 15:09:14', '709c8581-078d-430c-a4f6-fef7ba56c9d1'),
(157, 3, 62, NULL, 64, 1, '2016-07-18 15:49:13', '2016-07-18 15:49:13', '87a8b5da-0660-4e8b-962e-f919087ad438'),
(158, 25, 62, NULL, 55, 1, '2016-07-18 15:49:13', '2016-07-18 15:49:13', '435c0734-01d7-4049-86ca-4802a6e0f384'),
(159, 25, 62, NULL, 56, 2, '2016-07-18 15:49:13', '2016-07-18 15:49:13', '1a7d770b-7f1c-4091-853a-e765f22fbd48'),
(160, 25, 66, NULL, 55, NULL, '2016-07-18 17:24:31', '2016-07-18 17:24:31', '9d086120-fc14-4a2a-b830-6597194ca047'),
(161, 25, 68, NULL, 55, NULL, '2016-07-18 17:24:31', '2016-07-18 17:24:31', '287edef8-d760-42e7-bafb-d590771ad826'),
(162, 25, 62, NULL, 55, NULL, '2016-07-18 17:24:31', '2016-07-18 17:24:31', '33c46a93-cebb-4a82-8aca-8e66e6a2c34d'),
(163, 25, 66, NULL, 55, NULL, '2016-07-18 17:30:44', '2016-07-18 17:30:44', '03d32c62-e2b3-4d6c-bc17-6368ecf9fabd'),
(164, 25, 68, NULL, 55, NULL, '2016-07-18 17:30:44', '2016-07-18 17:30:44', '4f65e0c3-bcab-4a7c-b8e3-fac67943484e'),
(165, 25, 62, NULL, 55, NULL, '2016-07-18 17:30:44', '2016-07-18 17:30:44', 'f75fd942-fbad-4ed5-8b26-28b744f4e072'),
(166, 3, 25, NULL, 6, 1, '2016-07-18 19:38:29', '2016-07-18 19:38:29', 'ebf66371-5dcf-493a-980f-d8bdde05d215'),
(167, 8, 25, NULL, 18, 1, '2016-07-18 19:38:29', '2016-07-18 19:38:29', 'a3b01890-f702-4489-bbf1-677ce1615704'),
(168, 3, 5, NULL, 4, 1, '2016-07-18 19:38:42', '2016-07-18 19:38:42', 'fbbabc51-2ff7-4140-9cd7-ea9d7c84631c'),
(169, 8, 5, NULL, 18, 1, '2016-07-18 19:38:42', '2016-07-18 19:38:42', '60a3912f-229e-4a23-babe-0afd65d6f628'),
(170, 8, 5, NULL, 27, 2, '2016-07-18 19:38:42', '2016-07-18 19:38:42', 'eb2408fb-f9b8-447c-8afe-b7320ddbf108'),
(171, 8, 5, NULL, 10, 3, '2016-07-18 19:38:42', '2016-07-18 19:38:42', '52416d08-fd3f-47be-be8f-7c5710aae764'),
(172, 5, 7, NULL, 4, 1, '2016-07-18 19:38:42', '2016-07-18 19:38:42', 'd1492690-dbd5-4fda-b4c4-bb9c24632e99'),
(173, 7, 9, NULL, 4, 1, '2016-07-18 19:38:42', '2016-07-18 19:38:42', '73783030-383a-4cdd-935d-de74eef5f987'),
(174, 7, 9, NULL, 6, 2, '2016-07-18 19:38:42', '2016-07-18 19:38:42', '2f877e66-6fc1-4fa7-85fa-d8797a122636'),
(207, 32, 104, NULL, 73, 1, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '7b10019b-affd-4885-8c2b-6593f7b6a2f0'),
(208, 30, 105, NULL, 86, 1, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '12501b7b-43a9-4824-9503-3085b5809e28'),
(209, 30, 105, NULL, 80, 2, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '35cce9d6-e32f-44d8-8950-29638225b406'),
(210, 30, 105, NULL, 79, 3, '2016-07-19 14:56:05', '2016-07-19 14:56:05', 'ae370dfe-279e-456d-ba14-ac09523e1409'),
(211, 30, 105, NULL, 81, 4, '2016-07-19 14:56:05', '2016-07-19 14:56:05', '38e02d25-3d53-43a9-9059-4ba45b84faa0'),
(216, 32, 98, NULL, 72, 1, '2016-07-19 14:58:45', '2016-07-19 14:58:45', '7107c456-63d5-4415-8bd4-4de6f175ac32'),
(217, 30, 99, NULL, 76, 1, '2016-07-19 14:58:45', '2016-07-19 14:58:45', '3fa104bb-3b22-4b7f-8631-abc303b6e267'),
(218, 30, 99, NULL, 77, 2, '2016-07-19 14:58:45', '2016-07-19 14:58:45', 'eae06c17-a52d-4679-b25b-704842ed5e80'),
(219, 30, 99, NULL, 79, 3, '2016-07-19 14:58:45', '2016-07-19 14:58:45', '3812bfe5-ea65-4973-8de2-f2262d24f722'),
(259, 39, 114, NULL, 111, 1, '2016-07-19 21:13:31', '2016-07-19 21:13:31', '12f3d5f4-b814-4a76-9b5d-c320ff4a8d9b'),
(260, 39, 115, NULL, 110, 1, '2016-07-19 21:15:56', '2016-07-19 21:15:56', 'ebea39c3-32f1-46d5-9aea-65cd59126719'),
(261, 39, 116, NULL, 112, 1, '2016-07-19 21:18:11', '2016-07-19 21:18:11', '3291e982-d953-40ff-9da9-addecd5bc075'),
(262, 39, 117, NULL, 113, 1, '2016-07-19 21:22:49', '2016-07-19 21:22:49', '58f83662-f9a1-4d38-8037-a7cefe63e156'),
(263, 39, 118, NULL, 119, 1, '2016-07-19 21:24:55', '2016-07-19 21:24:55', '804100a3-4688-4f2d-9580-33db6ca657ba'),
(264, 32, 100, NULL, 75, 1, '2016-07-20 14:53:13', '2016-07-20 14:53:13', '9e853567-c5ee-4e36-8f5c-caef71f640df'),
(265, 30, 101, NULL, 87, 1, '2016-07-20 14:53:13', '2016-07-20 14:53:13', 'dbd63f46-a62c-4dcc-97b8-69364bb51345'),
(266, 30, 101, NULL, 88, 2, '2016-07-20 14:53:13', '2016-07-20 14:53:13', '73e26747-6d49-4557-ac9c-7e1c581386f7'),
(267, 30, 101, NULL, 90, 3, '2016-07-20 14:53:13', '2016-07-20 14:53:13', '7e26af43-7200-4ee5-b8b2-fa425c46e0e1'),
(272, 41, 127, NULL, 126, 1, '2016-07-20 16:24:29', '2016-07-20 16:24:29', '32199635-d851-42aa-8e20-1567d35e31c5'),
(273, 41, 129, NULL, 128, 1, '2016-07-20 16:36:18', '2016-07-20 16:36:18', '19aa3b38-b17e-4fc2-a7ed-f3800bb6e378'),
(276, 40, 131, NULL, 106, 1, '2016-07-20 16:58:19', '2016-07-20 16:58:19', '74460cf2-107d-4aaa-83e6-ece9cb81f0a0'),
(277, 40, 131, NULL, 98, 2, '2016-07-20 16:58:19', '2016-07-20 16:58:19', '7b92c0b0-c421-4d0c-90f7-1b8546ac697a'),
(278, 41, 121, NULL, 120, 1, '2016-07-20 16:58:43', '2016-07-20 16:58:43', 'b98a02c6-fc50-440e-8618-64bbe549859c'),
(279, 40, 121, NULL, 100, 1, '2016-07-20 16:58:43', '2016-07-20 16:58:43', 'd0fecc2f-c052-496e-966c-9d32d150b489'),
(280, 41, 123, NULL, 122, 1, '2016-07-20 17:03:14', '2016-07-20 17:03:14', 'ec5ce568-3609-4cc8-bb1b-339e185df695'),
(281, 40, 123, NULL, 102, 1, '2016-07-20 17:03:14', '2016-07-20 17:03:14', '8c2c147c-d623-41aa-a0a3-87e2059d5645'),
(282, 32, 102, NULL, 74, 1, '2016-07-20 17:09:10', '2016-07-20 17:09:10', 'a6d1b48d-5722-4a47-905a-de88173f7f25'),
(283, 30, 103, NULL, 97, 1, '2016-07-20 17:09:10', '2016-07-20 17:09:10', 'e815efdb-52e8-4115-9036-0c933140a6c8'),
(284, 30, 103, NULL, 87, 2, '2016-07-20 17:09:10', '2016-07-20 17:09:10', '7d172780-8d41-4e09-81a3-4713674beae9'),
(285, 30, 103, NULL, 91, 3, '2016-07-20 17:09:10', '2016-07-20 17:09:10', 'd136f2fe-29a5-4c87-8bbb-ecd3d10b476c'),
(286, 41, 125, NULL, 124, 1, '2016-07-20 17:15:13', '2016-07-20 17:15:13', '89b54ae8-67d3-43ff-b250-c8fd8e98d19b'),
(287, 40, 125, NULL, 98, 1, '2016-07-20 17:15:13', '2016-07-20 17:15:13', '14b12af0-8024-4592-87b8-5b7f549e746d'),
(288, 40, 125, NULL, 104, 2, '2016-07-20 17:15:13', '2016-07-20 17:15:13', 'ae33ac50-d98f-479a-8aad-f6c09207fb82'),
(289, 32, 106, NULL, 74, 1, '2016-07-20 18:49:22', '2016-07-20 18:49:22', '4faa74dc-fcdd-462a-aed7-24e2f335b6ad'),
(290, 30, 107, NULL, 86, 1, '2016-07-20 18:49:22', '2016-07-20 18:49:22', 'f7e99bd9-2863-4b48-a5db-ed8e4dd11954'),
(291, 30, 107, NULL, 77, 2, '2016-07-20 18:49:22', '2016-07-20 18:49:22', 'd86b5e2d-c6c4-45ec-94fa-babca9c23ef0'),
(292, 30, 107, NULL, 78, 3, '2016-07-20 18:49:22', '2016-07-20 18:49:22', '2de4f128-f660-4dd4-af1d-8570800d902d'),
(293, 32, 98, NULL, 75, NULL, '2016-07-20 18:54:38', '2016-07-20 18:54:38', '5a7089cd-45a3-4d05-ba14-102cee92fa31'),
(294, 32, 133, NULL, 132, 1, '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'f4ff8f2b-5a3a-4a32-9710-c2b57b322c45'),
(295, 30, 134, NULL, 77, 1, '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'ced3fa2e-ef6f-4b7e-bc5f-a5aa14230ba2'),
(296, 30, 134, NULL, 78, 2, '2016-07-20 19:01:05', '2016-07-20 19:01:05', '9ba6df37-e9fb-4101-81cd-216686de90ba'),
(297, 30, 134, NULL, 79, 3, '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'e9cbdd04-4976-497d-a60b-ff099f8c42f1'),
(298, 32, 135, NULL, 132, 1, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '503bff32-dd4d-4fd9-bb93-a910bf2d9f7b'),
(299, 30, 136, NULL, 82, 1, '2016-07-20 19:04:40', '2016-07-20 19:04:40', 'c36297eb-d38c-415d-99c1-72216236a637'),
(300, 30, 136, NULL, 83, 2, '2016-07-20 19:04:40', '2016-07-20 19:04:40', '9f1538f4-c561-4bc7-a56c-eb30f4b71915'),
(301, 30, 136, NULL, 84, 3, '2016-07-20 19:04:40', '2016-07-20 19:04:40', 'e2a88805-22ce-495c-a422-f833b774b99a'),
(302, 30, 136, NULL, 85, 4, '2016-07-20 19:04:40', '2016-07-20 19:04:40', 'da2669b5-e938-4833-8c06-e481c412c62f'),
(304, 32, 138, NULL, 132, 1, '2016-07-20 19:17:48', '2016-07-20 19:17:48', '6ed65b43-68ee-4952-a455-1fb1536917d7'),
(305, 30, 139, NULL, 89, 1, '2016-07-20 19:17:48', '2016-07-20 19:17:48', '07a54034-7f7d-4db0-96e6-bb3fb1621dc8'),
(306, 30, 139, NULL, 90, 2, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'a7515aeb-3e1d-48d4-adca-0725b19bf953'),
(307, 30, 139, NULL, 91, 3, '2016-07-20 19:17:48', '2016-07-20 19:17:48', 'ad3f3549-18e8-484a-87af-1778fd904d0f'),
(308, 32, 137, NULL, 132, 1, '2016-07-20 19:18:42', '2016-07-20 19:18:42', '02dbb865-e53f-4a60-8637-522e31e65c3a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_retour_redirects`
--

CREATE TABLE `craft_retour_redirects` (
  `id` int(11) NOT NULL,
  `associatedElementId` int(11) NOT NULL,
  `redirectSrcUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `redirectSrcUrlParsed` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `redirectMatchType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'match',
  `redirectDestUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `redirectHttpCode` int(10) DEFAULT '301',
  `hitCount` int(10) DEFAULT '0',
  `hitLastTime` datetime DEFAULT '2016-07-12 14:26:28',
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_retour_static_redirects`
--

CREATE TABLE `craft_retour_static_redirects` (
  `id` int(11) NOT NULL,
  `redirectSrcUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `redirectSrcUrlParsed` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `redirectMatchType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'match',
  `redirectDestUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `redirectHttpCode` int(10) DEFAULT '301',
  `hitCount` int(10) DEFAULT '0',
  `hitLastTime` datetime DEFAULT '2016-07-12 14:26:28',
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `associatedElementId` int(10) DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_retour_static_redirects`
--

INSERT INTO `craft_retour_static_redirects` (`id`, `redirectSrcUrl`, `redirectSrcUrlParsed`, `redirectMatchType`, `redirectDestUrl`, `redirectHttpCode`, `hitCount`, `hitLastTime`, `locale`, `associatedElementId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '/locations/aaimaids-action-in-mississippi-1', '/locations/aaimaids-action-in-mississippi-1', 'exactmatch', '/locations/bookstorecafe', 301, 1, '2016-07-19 18:19:40', 'en_us', 0, '2016-07-19 18:19:35', '2016-07-19 18:19:40', 'f13ab1d3-3deb-449b-86b4-1d392997538f'),
(2, '/locations/bookstorecafe', '/locations/bookstorecafe', 'exactmatch', '/locations/bookstore-cafe', 301, 1, '2016-07-19 18:21:22', 'en_us', 0, '2016-07-19 18:19:54', '2016-07-19 18:21:22', '47607a9a-cdaf-496f-af0e-fdf6af67e252');

-- --------------------------------------------------------

--
-- Table structure for table `craft_retour_stats`
--

CREATE TABLE `craft_retour_stats` (
  `id` int(11) NOT NULL,
  `redirectSrcUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `referrerUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `hitCount` int(10) DEFAULT '0',
  `hitLastTime` datetime DEFAULT '2016-07-12 14:26:28',
  `handledByRetour` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_retour_stats`
--

INSERT INTO `craft_retour_stats` (`id`, `redirectSrcUrl`, `referrerUrl`, `hitCount`, `hitLastTime`, `handledByRetour`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '/Advocacy', 'http://housingworks.dev/press', 3, '2016-07-12 16:12:50', 0, '2016-07-12 16:08:17', '2016-07-12 16:12:50', 'd13406ba-1f1c-4930-bc05-7b6e1c70606e'),
(2, '/press/Health Care', 'http://housingworks.dev/press', 1, '2016-07-12 16:13:08', 0, '2016-07-12 16:13:08', '2016-07-12 16:13:08', '8973f5ff-78f5-44d2-bdef-99d15c730b46'),
(3, '/health-care', 'http://housingworks.dev/press', 1, '2016-07-12 16:18:43', 0, '2016-07-12 16:18:43', '2016-07-12 16:18:43', '5d1aeeea-8a79-4a41-9a96-c18b5502c9c9'),
(4, '/advocate/favicon.ico', 'http://housingworks.dev/advocate/international/haiti/lgbt-advocacy-the-martus-project', 1, '2016-07-12 18:29:06', 0, '2016-07-12 18:29:06', '2016-07-12 18:29:06', 'ee60c152-acef-44d7-8136-def438802749'),
(5, '/press/press-releases', 'http://housingworks.dev/press', 1, '2016-07-12 18:42:03', 0, '2016-07-12 18:42:03', '2016-07-12 18:42:03', 'ded59996-a1da-49f5-9da5-814329e71f8a'),
(6, '/press-releases', NULL, 2, '2016-07-12 18:43:02', 0, '2016-07-12 18:42:09', '2016-07-12 18:43:02', 'a0b6f9f5-af6c-4234-ba1d-48b3cff04dbe'),
(7, '/href=', 'http://housingworks.dev/press', 1, '2016-07-12 21:04:01', 0, '2016-07-12 21:04:01', '2016-07-12 21:04:01', '516d2b0d-d0f7-4956-9430-863bb8974b2f'),
(8, '/about/board', NULL, 2, '2016-07-12 22:11:20', 0, '2016-07-12 22:11:09', '2016-07-12 22:11:20', '7881351b-3af2-480f-a936-bda019922f39'),
(9, '/about', NULL, 2, '2016-07-18 17:21:37', 0, '2016-07-12 22:11:14', '2016-07-18 17:21:37', 'a7c9fdeb-50af-45b3-90e6-a4af0a110c12'),
(10, '/about/board Page', NULL, 1, '2016-07-12 22:12:32', 0, '2016-07-12 22:12:32', '2016-07-12 22:12:32', 'a30d0f9d-5651-4aa6-82c8-d0bffbeed6dd'),
(11, '/event', 'http://housingworks.dev/events/cancelled-storytime-and-singalong-for-kids', 10, '2016-07-13 18:08:49', 0, '2016-07-13 14:20:23', '2016-07-13 18:08:49', '0378fd6a-33c2-46c1-b1db-6d9ba504ae32'),
(12, '/events/bookstore-cafe', 'http://housingworks.dev/event', 2, '2016-07-13 15:04:42', 0, '2016-07-13 15:04:39', '2016-07-13 15:04:42', '586c8cbb-cbc3-485c-99f6-2ac2fd90b648'),
(13, '/event/summer-fiction-sale-all-day-july-11-through-july-18', 'http://housingworks.dev/event', 4, '2016-07-13 15:15:04', 0, '2016-07-13 15:13:36', '2016-07-13 15:15:04', 'e291c437-74f5-466d-a32e-9b746ede2d55'),
(14, '/Org Event Ad Storytime', 'http://housingworks.dev/events', 2, '2016-07-13 19:18:50', 0, '2016-07-13 19:17:48', '2016-07-13 19:18:50', 'ae85f1b4-5cef-48a6-ae16-2ea5dcfe8b37'),
(15, '/Bks Summer Fiction Sale', 'http://housingworks.dev/events', 2, '2016-07-13 19:18:50', 0, '2016-07-13 19:17:48', '2016-07-13 19:18:50', '5bdad107-6558-46e0-9b31-37fbff720276'),
(16, '/events/favicon.ico', 'http://housingworks.dev/events/category/bookstore-cafe/advocate', 1, '2016-07-18 17:25:34', 0, '2016-07-18 17:25:34', '2016-07-18 17:25:34', '66aaa380-54e9-4199-b647-dacea0edbd1a'),
(17, '/events/category/bookstore-cafe/housing-works', 'http://housingworks.dev/events/category/bookstore-cafe', 1, '2016-07-18 17:32:13', 0, '2016-07-18 17:32:13', '2016-07-18 17:32:13', 'cf36c277-16d1-4bff-9ee8-bfa570bda10c'),
(18, '/events/category', NULL, 1, '2016-07-18 17:32:18', 0, '2016-07-18 17:32:18', '2016-07-18 17:32:18', '5f9a56e0-c5f8-4d3e-9150-4bb53c73c432'),
(19, '/blogs/category/new-york-city-new-york-state-advocacy', 'http://housingworks.dev/blog', 6, '2016-07-18 19:28:04', 0, '2016-07-18 19:18:30', '2016-07-18 19:28:04', '779a4b2a-8241-4df8-9d6e-3f6088175c86'),
(20, '/blogs/category/new-york-city-new-york-state-advocacy/hiv-testing-and-data-sharing', 'http://housingworks.dev/blog', 2, '2016-07-18 19:22:29', 0, '2016-07-18 19:18:40', '2016-07-18 19:22:29', 'ef1eecc6-ea41-4c22-8557-49a5bc244c93'),
(21, '/blogs/category/national-advocacy/national-hiv-aids-policy-priorities', 'http://housingworks.dev/blog', 1, '2016-07-18 19:28:08', 0, '2016-07-18 19:28:08', '2016-07-18 19:28:08', '5fe05003-12a4-4b11-9cb3-d115d6bdef0c'),
(22, '/blog', 'http://housingworks.dev/blogs', 3, '2016-07-18 19:29:13', 0, '2016-07-18 19:28:43', '2016-07-18 19:29:13', '1bc49314-1ba5-4447-b3e1-2db1936a86ed'),
(23, '/blogs/favicon.ico', 'http://housingworks.dev/blogs/category/new-york-city-new-york-state-advocacy/hiv-testing-and-data-sharing', 2, '2016-07-20 14:09:57', 0, '2016-07-18 19:29:21', '2016-07-20 14:09:57', 'f30093a0-5bb6-4084-b14e-f8c797ab4239'),
(24, '/blog/ceo-charles-king-reflects-on-alton-sterling-philando-castile-shootings', 'http://housingworks.dev/blogs', 1, '2016-07-18 19:34:50', 0, '2016-07-18 19:34:50', '2016-07-18 19:34:50', '768d4c1d-5363-4fae-95d4-4dbeafe2aa46'),
(25, '/blog/nyc-black-lives-matter-demonstration', 'http://housingworks.dev/blogs', 1, '2016-07-18 19:34:58', 0, '2016-07-18 19:34:58', '2016-07-18 19:34:58', '4cbbff31-306b-4fba-9cb1-031ebbb48c09'),
(26, '/press/bookstore-cafe', 'http://housingworks.dev/press', 1, '2016-07-18 20:41:09', 0, '2016-07-18 20:41:09', '2016-07-18 20:41:09', '95ac02b2-e800-4e0b-b33f-ebe16d5a9d18'),
(27, '/press/health-care', 'http://housingworks.dev/press', 2, '2016-07-18 20:41:31', 0, '2016-07-18 20:41:15', '2016-07-18 20:41:31', '99cabb34-d284-4969-a9c0-7fb11b84876e'),
(28, '/press/thrift-shop', 'http://housingworks.dev/press', 1, '2016-07-18 21:53:23', 0, '2016-07-18 21:53:23', '2016-07-18 21:53:23', 'ef50743e-8edb-4d16-b454-c2c1b3f9a97d'),
(29, '/press/favicon.ico', 'http://housingworks.dev/press/category/events/fashion-for-action', 1, '2016-07-18 22:05:49', 0, '2016-07-18 22:05:49', '2016-07-18 22:05:49', '83a51758-c2e7-4e7f-af0b-179270a5f401'),
(30, '/_press-release', 'http://housingworks.dev/press', 2, '2016-07-18 22:26:59', 0, '2016-07-18 22:26:48', '2016-07-18 22:26:59', 'dbdee7d6-3b8f-4050-9305-c6a3e55abe97'),
(31, '/press-release', 'http://housingworks.dev/press', 1, '2016-07-18 22:30:25', 0, '2016-07-18 22:30:25', '2016-07-18 22:30:25', '5ebbd740-09f0-43f6-ab66-929d5f9262e3'),
(32, '/press-release.html', 'http://housingworks.dev/press', 6, '2016-07-18 22:32:44', 0, '2016-07-18 22:31:06', '2016-07-18 22:32:44', 'b31c7ad2-977d-4564-9748-ca459092ce7b'),
(33, '/board', NULL, 1, '2016-07-19 02:01:30', 0, '2016-07-19 02:01:30', '2016-07-19 02:01:30', 'daefc25d-d081-4b1f-80de-4f54bb553d2f'),
(34, '/press/category/press-release', 'http://housingworks.dev/press/category/health-care', 3, '2016-07-19 02:33:27', 0, '2016-07-19 02:32:17', '2016-07-19 02:33:27', '00065a79-2bda-4c0a-bb98-c59248f86cba'),
(35, '/location', 'http://housingworks.dev/events/category/bookstore-cafe', 2, '2016-07-19 15:02:37', 0, '2016-07-19 14:53:32', '2016-07-19 15:02:37', 'f5c90b49-05ec-40e4-b790-9bdec3392f49'),
(36, '/_entry', 'http://housingworks.dev/locations', 2, '2016-07-19 18:08:05', 0, '2016-07-19 18:07:58', '2016-07-19 18:08:05', '8418fc0a-0977-4ce8-871b-e1adf9effe1b'),
(37, '/locations.url', 'http://housingworks.dev/locations', 1, '2016-07-19 18:08:33', 0, '2016-07-19 18:08:33', '2016-07-19 18:08:33', 'dfe1f40e-b309-41b2-80e2-7c17f8802165'),
(38, '/pres/_entry.html', 'http://housingworks.dev/locations', 4, '2016-07-19 18:09:06', 0, '2016-07-19 18:08:49', '2016-07-19 18:09:06', '7d3b671e-924b-41fb-9069-b45063664c5d'),
(39, '/locations/aaimaids-action-in-mississippi-1', 'http://housingworks.dev/locations/category/bookstore-cafe', 1, '2016-07-19 18:19:40', 1, '2016-07-19 18:19:40', '2016-07-19 18:19:40', '4c106b42-7e79-4969-9dcd-c2ea3471ad7f'),
(40, '/bookstore-cafe', 'http://housingworks.dev/locations/category/advocacy-offices', 2, '2016-07-19 18:21:15', 0, '2016-07-19 18:20:54', '2016-07-19 18:21:15', 'ad8cdae4-1443-4c6f-b1cc-e9f9d8da7d1a'),
(41, '/location/{{locations.first().slug}}', 'http://housingworks.dev/locations/bookstorecafe', 1, '2016-07-19 18:21:19', 0, '2016-07-19 18:21:19', '2016-07-19 18:21:19', '61aad6df-9478-4626-9cce-78e4569cc10d'),
(42, '/locations/bookstorecafe', 'http://housingworks.dev/locations/category/bookstore-cafe', 1, '2016-07-19 18:21:22', 1, '2016-07-19 18:21:22', '2016-07-19 18:21:22', 'e3cf81b4-f40a-4ce8-b442-83ba733ae722'),
(43, '/aaimaids-action-in-mississippi', 'http://housingworks.dev/locations', 1, '2016-07-19 18:22:36', 0, '2016-07-19 18:22:36', '2016-07-19 18:22:36', '5bf92665-85cd-4a82-b217-d02c62fd2d3d'),
(44, '/locations/_entry', 'http://housingworks.dev/locations', 1, '2016-07-19 18:23:28', 0, '2016-07-19 18:23:28', '2016-07-19 18:23:28', '5c63abfe-3a1f-4d16-a818-bb3d926ec937'),
(45, '/locations/{{locations.first().slug}}', 'http://housingworks.dev/locations', 1, '2016-07-19 18:24:02', 0, '2016-07-19 18:24:02', '2016-07-19 18:24:02', 'c6942718-87b7-435f-9b01-ba45416662f4'),
(46, '/locations/locations.first().slug', 'http://housingworks.dev/locations', 1, '2016-07-19 18:24:18', 0, '2016-07-19 18:24:18', '2016-07-19 18:24:18', '89b776c1-5d5a-451b-b998-00cc1dedf122'),
(47, '/careers', NULL, 1, '2016-07-19 19:52:52', 0, '2016-07-19 19:52:52', '2016-07-19 19:52:52', '1b4f196b-4e15-464b-865d-4d81f99a207c'),
(48, '/career-job/nurse-care-coordinator-rn', 'http://housingworks.dev/career', 1, '2016-07-19 21:12:03', 0, '2016-07-19 21:12:03', '2016-07-19 21:12:03', 'fe42305c-0791-4645-8156-268a7a6eb4dc'),
(49, '/amin', NULL, 1, '2016-07-20 14:05:22', 0, '2016-07-20 14:05:22', '2016-07-20 14:05:22', 'e2df42cd-ebc8-4045-9d12-c1a3e543f57e'),
(50, '/Services', 'http://housingworks.dev/volunteer', 2, '2016-07-20 21:39:52', 0, '2016-07-20 21:39:35', '2016-07-20 21:39:52', 'a0aa58fd-ac21-48c5-a5db-259359f19e9b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' briansbier gmail com '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' briansbier gmail com '),
(1, 'slug', 0, 'en_us', ''),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' welcome to housingworks dev '),
(2, 'field', 1, 'en_us', ' it s true this site doesn t have a whole lot of content yet but don t worry our web developers have just installed the cms and they re setting things up for the content editors this very moment soon housingworks dev will be an oasis of fresh perspectives sharp analyses and astute opinions that will keep you coming back again and again '),
(4, 'kind', 0, 'en_us', ' image '),
(4, 'slug', 0, 'en_us', ''),
(4, 'title', 0, 'en_us', ' blm 7 7 16 '),
(5, 'field', 3, 'en_us', ' blm 7 7 16 '),
(5, 'field', 1, 'en_us', ' new york ny housing works is grateful to all the people from our community housing works staff clients volunteers supporters and allies who came out to march with us at the july 7 black lives matter demonstration the evening rally and march were peaceful and non violent but very disruptive as we marched from the rally location in union square into traffic up fifth avenue through herald square and across 34th street and eventually ending in times square we stopped traffic all along the way and once we reached and overtook times square we were successful in staging a huge sit in before nypd swooped in and began making arrests '),
(4, 'extension', 0, 'en_us', ' jpg '),
(4, 'filename', 0, 'en_us', ' blm_7 7 16 jpg '),
(5, 'slug', 0, 'en_us', ' nyc black lives matter demonstration '),
(5, 'title', 0, 'en_us', ' nyc black lives matter demonstration '),
(6, 'filename', 0, 'en_us', ' blm_say_their_names_7 7 16 jpg '),
(6, 'extension', 0, 'en_us', ' jpg '),
(6, 'kind', 0, 'en_us', ' image '),
(6, 'slug', 0, 'en_us', ' blm say their names 7 7 16 '),
(6, 'title', 0, 'en_us', ' blm say their names 7 7 16 '),
(5, 'field', 4, 'en_us', ' blm 7 7 16 the evening rally and march were peaceful and non violent but very disruptive as we marched from the rally location in union square into traffic up fifth avenue through herald square and across 34th street and eventually ending in times square we stopped traffic all along the way and once we reached and overtook times square we were successful in staging a huge sit in before nypd swooped in and began making arrests blm 7 7 16 blm say their names 7 7 16 '),
(7, 'field', 5, 'en_us', ' blm 7 7 16 '),
(7, 'slug', 0, 'en_us', ''),
(8, 'field', 6, 'en_us', ' the evening rally and march were peaceful and non violent but very disruptive as we marched from the rally location in union square into traffic up fifth avenue through herald square and across 34th street and eventually ending in times square we stopped traffic all along the way and once we reached and overtook times square we were successful in staging a huge sit in before nypd swooped in and began making arrests '),
(8, 'slug', 0, 'en_us', ''),
(9, 'field', 7, 'en_us', ' blm 7 7 16 blm say their names 7 7 16 '),
(9, 'slug', 0, 'en_us', ''),
(10, 'slug', 0, 'en_us', ' national advocacy '),
(10, 'title', 0, 'en_us', ' national advocacy '),
(11, 'filename', 0, 'en_us', ' aids_free_usa_2025_date_graphic jpg '),
(11, 'extension', 0, 'en_us', ' jpg '),
(11, 'kind', 0, 'en_us', ' image '),
(11, 'slug', 0, 'en_us', ''),
(11, 'title', 0, 'en_us', ' aids free usa 2025 date graphic '),
(10, 'field', 3, 'en_us', ' aids free usa 2025 date graphic '),
(10, 'field', 1, 'en_us', ' with recent advancements in science data and health care access we can endaids if we have the resolve even without a cure by dramatically reducing the number of new hiv infections and by bringing those living with hiv aids to optimal health an hiv person on treatment that renders the virus undetectable is not only healthy but also virtually unable to transmit hiv to others by combining effective biomedical strategies with interventions addressing social drivers of the disease we can bring hiv below epidemic levels nationally a framework for ending aids in the u s by 2025 the national hiv aids strategy nhas the affordable care act aca and medicaid expansion in some states across the nation offer unprecedented momentum and offer a solid framework for realizing the end of aids housing works national staff and partners facilitate broad collaborative efforts among state based partners and coalitions hiv specific and beyond to promote and advocate for meaningful implementation of aca medicaid expansion especially in states where incidence and prevalence remain high and other systemic change necessary to end the aids epidemic addressing viral suppression incidence disparities inequities and stigma national staff also advocates for federal level actions that encourage and support state based planning and implementation '),
(10, 'field', 4, 'en_us', ''),
(5, 'field', 8, 'en_us', ' new york city new york state advocacy biomedical interventions national advocacy '),
(12, 'filename', 0, 'en_us', ' hiv_crim_2 jpg '),
(12, 'extension', 0, 'en_us', ' jpg '),
(12, 'kind', 0, 'en_us', ' image '),
(12, 'slug', 0, 'en_us', ''),
(12, 'title', 0, 'en_us', ' hiv crim 2 '),
(13, 'field', 3, 'en_us', ' hiv crim 2 '),
(13, 'field', 1, 'en_us', ' national hiv aids policy areas currently the housing works national advocacy strategy is focused in the followinghiv aids policy areas health care reformryan white hiv aids programfederal budget advocacyhiv criminalizationhepatitis csyringe accesshealth care reform the affordable care act aca was signed into law in march 2010 several provisions have already been implemented however a number of provisions will be implemented in 2014 as marketplaces go live and new insurance policies take effect provisions disallowing lifetime spending limits and denial of coverage due to preexisting conditions have already proven beneficial to people living with hiv aids plwha we are monitoring ongoing implementation to ensure protections and identify opportunities for plwha and support advocacy efforts for one of the most critical elements of the aca medicaid expansion in all 50 states '),
(13, 'field', 4, 'en_us', ''),
(13, 'slug', 0, 'en_us', ' national hiv aids policy priorities '),
(13, 'title', 0, 'en_us', ' national hiv aids policy priorities '),
(14, 'field', 3, 'en_us', ' aids free usa 2025 date graphic '),
(14, 'field', 1, 'en_us', ' aids free world 2030 campaign housing works aids free campaign is a collaborative multi year initiative committed to ending the aids epidemic in new york state by 2020 in the united states by 2025 and worldwide by 2030 with recent advancements in science data and health care access we can end aids if we have the resolve even without a cure by dramatically reducing the number of new hiv infections and by bringing those living with hiv aids to optimal health how we can end aids without a cure an hiv person on treatment that renders the virus undetectable is not only healthy but also virtually unable to transmit hiv to others by combining effective biomedical strategies with interventions addressing social drivers of the disease we can bring hiv below epidemic levels statewide nationally and globally this community driven advocacy campaign will rely on strategic partnerships with community based organizations plwhas and government and administrative agencies housing works role is to facilitate initiatives geared to on the ground realities in the three geographic realms and to promote a growing movement towards a collective end of aids agenda '),
(14, 'field', 4, 'en_us', ''),
(14, 'slug', 0, 'en_us', ' international '),
(14, 'title', 0, 'en_us', ' international '),
(15, 'filename', 0, 'en_us', ' har10_map_haiti_small jpg '),
(15, 'extension', 0, 'en_us', ' jpg '),
(15, 'kind', 0, 'en_us', ' image '),
(15, 'slug', 0, 'en_us', ''),
(15, 'title', 0, 'en_us', ' har10 map haiti small '),
(16, 'field', 3, 'en_us', ' har10 map haiti small '),
(16, 'field', 1, 'en_us', ' since 2008 housing works has worked with haitian organizations and coalitions of people living with hiv aids to help stem the spread of the disease and to empower sexual minorities including lgbt haitians and sex workers to become full participants in haitian society haiti continues to have one of the highest rates ofhiv in the caribbean with an estimated 150 000 individuals living with hiv and a prevalence rate among adults of 2 1% as of 2012 estimates from unaids after the 2010 earthquake that killed 300 000 haitians and displaced more than one million housing works immediately responded with emergency aid helping with the operations of one existing health clinic and establishing two others for those displaced by the natural disaster since then housing works opened an office in port au prince to join the advocacy efforts of grassroots haitian aids groups working closely with the plateforme haitienne des associations de pvvih phap a coalition of more than a dozen haitian aids advocacy and service groups '),
(16, 'field', 4, 'en_us', ''),
(16, 'slug', 0, 'en_us', ' haiti '),
(16, 'title', 0, 'en_us', ' haiti '),
(17, 'filename', 0, 'en_us', ' hiv_continuum_nys_red_ribbon_style_august_2014 jpg '),
(17, 'extension', 0, 'en_us', ' jpg '),
(17, 'kind', 0, 'en_us', ' image '),
(17, 'slug', 0, 'en_us', ''),
(17, 'title', 0, 'en_us', ' hiv continuum nys red ribbon style august 2014 '),
(18, 'field', 3, 'en_us', ' aids free usa 2025 date graphic '),
(18, 'field', 1, 'en_us', ' this is a new york category the housing works aids free ny 2020 campaign is a collaborative multi year initiative committed to ending the aids epidemic in ny state by 2020 '),
(18, 'field', 4, 'en_us', ' nyc nys advocacy overview housing works has dedicated itself to advocating on behalf of the 154 000 new yorkers living with hiv aids we ve done so primarily by maintaining a robust presence in both new york city and in albany our advocacy efforts help ensure that new york provides housing and related supportive services to low income and homeless new yorkers living with hiv aids when the state legislature is in session our clients and staff visit weekly with state leaders on a range of issues from the equitable application of statewide aids housing subsidies to equal rights for transgender new yorkers to condom access at the city level we closely track thehiv aids services administration hasa the city agency charged with overseeing subsidies for poor new yorkers with aids and we push for improvements of hasaservices every year we doggedly lobby the mayor and city council to make the best funding decisions around hiv prevention and care especially for those at risk drug users transgender people people of color the poor the homeless and those with mental illnesses sometimes our lobbying takes the form of rallies protests andcreative civil disobedience actions governor s commitment to state plan to end the epidemic in june 2013 a coalition of over 30 new york organizations among them lgbt andaids advocacy and service provider groups asked governor andrew cuomo to revitalize and strengthen the aids institute and in january 2014 we called upon the governor again to publicly declare a plan to end aids in new york and to appoint a high level task force to develop the strategic roadmap and plan to get us there on june 29 2014 coinciding with nyc gay pride new york governor andrew cuomo made history by committing new york state to ending aids as an epidemic by the year 2020 click a href= here class= redactor linkify object https www governor ny gov pr to see the full press release issued by the governor s office with this announcement new york the epicenter of the nation s hivepidemic since the beginning is the first jurisdiction anywhere in the world to launch an effort to end our aids epidemic even without a cure by stopping deaths fromhiv disease and eliminating new hiv infections hiv continuum nys red ribbon style august 2014 '),
(18, 'slug', 0, 'en_us', ' new york city new york state advocacy '),
(18, 'title', 0, 'en_us', ' new york city new york state advocacy '),
(19, 'field', 6, 'en_us', ' nyc nys advocacy overview housing works has dedicated itself to advocating on behalf of the 154 000 new yorkers living with hiv aids we ve done so primarily by maintaining a robust presence in both new york city and in albany our advocacy efforts help ensure that new york provides housing and related supportive services to low income and homeless new yorkers living with hiv aids when the state legislature is in session our clients and staff visit weekly with state leaders on a range of issues from the equitable application of statewide aids housing subsidies to equal rights for transgender new yorkers to condom access at the city level we closely track thehiv aids services administration hasa the city agency charged with overseeing subsidies for poor new yorkers with aids and we push for improvements of hasaservices every year we doggedly lobby the mayor and city council to make the best funding decisions around hiv prevention and care especially for those at risk drug users transgender people people of color the poor the homeless and those with mental illnesses sometimes our lobbying takes the form of rallies protests andcreative civil disobedience actions governor s commitment to state plan to end the epidemic in june 2013 a coalition of over 30 new york organizations among them lgbt andaids advocacy and service provider groups asked governor andrew cuomo to revitalize and strengthen the aids institute and in january 2014 we called upon the governor again to publicly declare a plan to end aids in new york and to appoint a high level task force to develop the strategic roadmap and plan to get us there on june 29 2014 coinciding with nyc gay pride new york governor andrew cuomo made history by committing new york state to ending aids as an epidemic by the year 2020 click a href= here class= redactor linkify object https www governor ny gov pr to see the full press release issued by the governor s office with this announcement new york the epicenter of the nation s hivepidemic since the beginning is the first jurisdiction anywhere in the world to launch an effort to end our aids epidemic even without a cure by stopping deaths fromhiv disease and eliminating new hiv infections '),
(19, 'slug', 0, 'en_us', ''),
(20, 'field', 5, 'en_us', ' hiv continuum nys red ribbon style august 2014 '),
(20, 'slug', 0, 'en_us', ''),
(21, 'filename', 0, 'en_us', ' knowing_your_epidemic jpg '),
(21, 'extension', 0, 'en_us', ' jpg '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ''),
(21, 'title', 0, 'en_us', ' knowing your epidemic '),
(22, 'field', 3, 'en_us', ' knowing your epidemic '),
(22, 'field', 1, 'en_us', ' the state of our state in hiv testing data sharing new york governor andrew cuomo s 2014 2015 budget included measures aimed at expanding new york s hiv testing law and modifying data sharing capabilities these amendments were made to make it easier to identify hiv positive new yorkers unaware of their status and link those out of care back into care written informed consent was eliminated from our hiv testing law except in correctional facilities statewide previously new york was one of only two states that requiring written informed consent the surveillance data law was also updated to allow data collected by the department of health doh to be shared between authorized doh staff and medical providers to promote linkage and retention in care '),
(22, 'field', 4, 'en_us', ''),
(22, 'slug', 0, 'en_us', ' hiv testing and data sharing '),
(22, 'title', 0, 'en_us', ' hiv testing and data sharing '),
(23, 'field', 3, 'en_us', ''),
(23, 'field', 1, 'en_us', ' advocate files '),
(23, 'field', 4, 'en_us', ''),
(23, 'slug', 0, 'en_us', ' advocacy resources '),
(23, 'title', 0, 'en_us', ' advocacy resources '),
(25, 'field', 1, 'en_us', ' a statement call to action by housing works ceo charles king on the shootings of alton sterling philado castile on more than one occasion my partner and housing works co founder keith cylar told me that the biggest threat to his existence was not asthma which almost killed him as an infant and several more times throughout his life nor drugs to which he was addicted for most of his adulthood nor aids which he lived with for over 20 years nor homophobia which he confronted almost every day from the time he came out as a teenager the biggest threat to his existence he said was being a black man living in america i could not shake those words last night and again this morning reading and watching the videos of the police killings of alton sterling in baton rouge and then of philando castile in st paul and i asked myself why does this keep happening time after time after time after time of course i know the answer to that question if there is anything that we have learned over the last eight years with a black man as our president and if there is anything we have witnessed over the last year as donald trump has risen to become the presidential nominee of the republican party it is that racism is not just something in our past rather it is seeded in the dna of our nation and in the dnaof every city town and hamlet in our land it touches and taints everything around us it is why black women are so many times more likely than other women to be infected with hiv especially in the deep south and it is why young black msm are more likely to be infected with hiv than any other group right here in new york city it is why people of color and especially black people fair worse on almost every health indicator and every other measure of well being yes there are other deeply seated isms in our society including sexism homophobia and transphobia but look at any one of these other prejudices through the prism of race and you can see just how utterly devastating racism really is '),
(25, 'field', 3, 'en_us', ' blm say their names 7 7 16 '),
(25, 'field', 8, 'en_us', ' new york city new york state advocacy '),
(25, 'field', 4, 'en_us', ''),
(25, 'slug', 0, 'en_us', ' ceo charles king reflects on alton sterling philando castile shootings '),
(25, 'title', 0, 'en_us', ' ceo charles king reflects on alton sterling philando castile shootings '),
(5, 'field', 9, 'en_us', ' 2016 07 08 '),
(25, 'field', 9, 'en_us', ' 2016 07 11 '),
(26, 'filename', 0, 'en_us', ' truvada jpg '),
(26, 'extension', 0, 'en_us', ' jpg '),
(26, 'kind', 0, 'en_us', ' image '),
(26, 'slug', 0, 'en_us', ''),
(26, 'title', 0, 'en_us', ' truvada '),
(27, 'field', 3, 'en_us', ' truvada '),
(27, 'field', 1, 'en_us', ' where we stand on biomedical interventions housing works supports the use of the full range of hiv prevention tools available including treatment as prevention tasp condoms prep pre exposure prophylaxis and pep post exposure prophylaxis to achieve an aids free new york by 2020 we will need to be making use of every viable tool in the hivprevention and treatment arsenals and that means increasing education and awareness of each tool as well as access to them biomedical interventions our strategies recommend antiretrovirals arvs for all hiv positive adults and adolescents consistent with federal guidelines make prep available for those who need it make occupational pep available onsite and non occupational pep available in pharmacies and community health clinics within two hours of exposure require combination hiv prevention care and services from all new york city and state providers public and private as essential service under the acaprevention mandate fully implement comprehensive age appropriate sex education in new york city and state schools '),
(27, 'field', 4, 'en_us', ''),
(27, 'slug', 0, 'en_us', ' biomedical interventions '),
(27, 'title', 0, 'en_us', ' biomedical interventions '),
(28, 'filename', 0, 'en_us', ' martus graduates nov 2013 300x225 jpg '),
(28, 'extension', 0, 'en_us', ' jpg '),
(28, 'kind', 0, 'en_us', ' image '),
(28, 'slug', 0, 'en_us', ''),
(28, 'title', 0, 'en_us', ' martus graduates nov 2013 300x225 '),
(72, 'slug', 0, 'en_us', ' advocacy offices '),
(72, 'title', 0, 'en_us', ' advocacy offices '),
(73, 'slug', 0, 'en_us', ' services '),
(73, 'title', 0, 'en_us', ' services '),
(74, 'slug', 0, 'en_us', ' thrift shops '),
(74, 'title', 0, 'en_us', ' thrift shops '),
(75, 'slug', 0, 'en_us', ' bookstore cafe '),
(75, 'title', 0, 'en_us', ' bookstore cafe '),
(76, 'filename', 0, 'en_us', ' 1 train svg '),
(76, 'extension', 0, 'en_us', ' svg '),
(76, 'kind', 0, 'en_us', ' image '),
(76, 'slug', 0, 'en_us', ''),
(71, 'slug', 0, 'en_us', ''),
(30, 'field', 10, 'en_us', ''),
(30, 'field', 1, 'en_us', ' new york times coverage of lawsuit filed by armen h merjian http www nytimes com 2015 06 '),
(30, 'field', 13, 'en_us', ' advocacy '),
(30, 'field', 9, 'en_us', ' 2016 07 12 '),
(30, 'field', 11, 'en_us', ' new york times '),
(30, 'field', 12, 'en_us', ' noah remnick '),
(30, 'slug', 0, 'en_us', ' suit accuses landlord of discriminating against tenant with aids '),
(30, 'title', 0, 'en_us', ' suit accuses landlord of discriminating against tenant with aids '),
(31, 'field', 10, 'en_us', ''),
(31, 'field', 1, 'en_us', ' nothing to display '),
(31, 'field', 9, 'en_us', ' 2016 07 12 '),
(31, 'slug', 0, 'en_us', ' thrift shop '),
(31, 'title', 0, 'en_us', ' thrift shop '),
(32, 'field', 10, 'en_us', ''),
(32, 'field', 1, 'en_us', ' nothing to display but we are in the book store '),
(32, 'field', 9, 'en_us', ' 2016 07 12 '),
(32, 'slug', 0, 'en_us', ' bookstore cafe '),
(32, 'title', 0, 'en_us', ' bookstore cafe '),
(33, 'field', 10, 'en_us', ''),
(33, 'field', 1, 'en_us', ' this should display everything related to advocacy '),
(33, 'field', 9, 'en_us', ''),
(33, 'slug', 0, 'en_us', ' advocacy '),
(33, 'title', 0, 'en_us', ' advocacy '),
(34, 'field', 10, 'en_us', ''),
(34, 'field', 1, 'en_us', ' this should display a list of events '),
(34, 'field', 9, 'en_us', ' 2016 07 11 '),
(34, 'slug', 0, 'en_us', ' events '),
(34, 'title', 0, 'en_us', ' events '),
(35, 'filename', 0, 'en_us', ' org_presspages_f4a2013_2_glamour_magazine png '),
(35, 'extension', 0, 'en_us', ' png '),
(35, 'kind', 0, 'en_us', ' image '),
(35, 'slug', 0, 'en_us', ''),
(35, 'title', 0, 'en_us', ' org press pages f4 a2013 2 glamour magazine '),
(41, 'field', 1, 'en_us', ' for the full story click here '),
(41, 'field', 13, 'en_us', ' events fashion for action '),
(41, 'field', 10, 'en_us', ' org press pages f4 a2013 2 glamour magazine '),
(37, 'filename', 0, 'en_us', ' website png '),
(37, 'extension', 0, 'en_us', ' png '),
(37, 'kind', 0, 'en_us', ' image '),
(37, 'slug', 0, 'en_us', ''),
(37, 'title', 0, 'en_us', ' website '),
(38, 'field', 10, 'en_us', ' website '),
(38, 'field', 1, 'en_us', ' for the full story click here '),
(38, 'field', 13, 'en_us', ' health care '),
(38, 'field', 9, 'en_us', ' 2016 07 12 '),
(38, 'field', 11, 'en_us', ' dating advice '),
(38, 'field', 12, 'en_us', ' brian bier '),
(38, 'slug', 0, 'en_us', ' datingadvice com '),
(38, 'title', 0, 'en_us', ' datingadvice com '),
(39, 'field', 10, 'en_us', ''),
(39, 'field', 1, 'en_us', ' this is the health care section '),
(39, 'field', 9, 'en_us', ' 2016 07 12 '),
(39, 'slug', 0, 'en_us', ' health care '),
(39, 'title', 0, 'en_us', ' health care '),
(40, 'field', 10, 'en_us', ''),
(40, 'field', 1, 'en_us', ''),
(40, 'field', 9, 'en_us', ' 2016 07 12 '),
(40, 'slug', 0, 'en_us', ' fashion for action '),
(40, 'title', 0, 'en_us', ' fashion for action '),
(41, 'field', 9, 'en_us', ' 2016 07 12 '),
(41, 'field', 11, 'en_us', ' glamore '),
(41, 'field', 12, 'en_us', ' brian bier '),
(41, 'slug', 0, 'en_us', ' glamour magazine '),
(41, 'title', 0, 'en_us', ' glamour magazine '),
(42, 'field', 10, 'en_us', ''),
(42, 'field', 1, 'en_us', ''),
(42, 'field', 9, 'en_us', ''),
(42, 'slug', 0, 'en_us', ' design on a dime '),
(42, 'title', 0, 'en_us', ' design on a dime '),
(43, 'filename', 0, 'en_us', ' 2 editortv jpg '),
(43, 'extension', 0, 'en_us', ' jpg '),
(43, 'kind', 0, 'en_us', ' image '),
(43, 'slug', 0, 'en_us', ''),
(43, 'title', 0, 'en_us', ' 2 editortv '),
(44, 'field', 10, 'en_us', ' 2 editortv '),
(44, 'field', 1, 'en_us', ' for the full story click here '),
(44, 'field', 13, 'en_us', ' events design on a dime '),
(44, 'field', 9, 'en_us', ' 2016 07 11 '),
(44, 'field', 11, 'en_us', ' the editor at large '),
(44, 'field', 12, 'en_us', ' brian bier '),
(44, 'slug', 0, 'en_us', ' editor tv '),
(44, 'title', 0, 'en_us', ' editor tv '),
(45, 'filename', 0, 'en_us', ' org_presspages_f4a2013_5_ny_mag 1 jpg '),
(45, 'extension', 0, 'en_us', ' jpg '),
(45, 'kind', 0, 'en_us', ' image '),
(45, 'slug', 0, 'en_us', ''),
(45, 'title', 0, 'en_us', ' org press pages f4 a2013 5 ny mag 1 '),
(46, 'field', 10, 'en_us', ' org press pages f4 a2013 5 ny mag 1 '),
(46, 'field', 1, 'en_us', ' for the full story click here '),
(46, 'field', 13, 'en_us', ' events fashion for action '),
(46, 'field', 9, 'en_us', ' 2016 07 12 '),
(46, 'field', 11, 'en_us', ' new york magazines '),
(46, 'field', 12, 'en_us', ' brian bier '),
(46, 'slug', 0, 'en_us', ' new york magazine '),
(46, 'title', 0, 'en_us', ' new york magazine '),
(48, 'extension', 0, 'en_us', ' jpg '),
(48, 'kind', 0, 'en_us', ' image '),
(48, 'filename', 0, 'en_us', ' housing_is_healthcare jpg '),
(48, 'slug', 0, 'en_us', ''),
(48, 'title', 0, 'en_us', ' housing is healthcare '),
(49, 'field', 1, 'en_us', ' contacts mikola de roo 347 585 6051 m deroo housingworks org elizabeth koke 347 473 7459 e koke housingworks org governor cuomo announces state support for expanded housing services for people with hiv albany ny on the eve of new york city pride a weekend of events celebrating lesbian gay bisexual transgender and gender non conforming new yorkers governor andrew cuomo has announced the expansion of hiv aids housing and services to all income eligible people with hiv in new york city with this announcement the state joins new york city in a significant step towards ending our hiv epidemic a victory for nyc residents with hiv housing works and otherhiv aids advocacy organizations that is the culmination of many years of a hasa for all campaign homelessness and housing instability remain obstacles to effective hiv treatment for an estimated 10 000 hiv positive new yorkers across the state for an individual with hiv lack of stable housing and access to transportation and food pose formidable barriers to engagement in effective hiv care and can mean the difference between life and death nyc s hiv aids services administration hasa provides lifesaving social services including rental subsidies and transportation and nutritional assistance but to date these essential benefits have been limited to persons withaids or other advanced hiv disease by outdated eligibility criteria '),
(49, 'field', 10, 'en_us', ' housing is healthcare '),
(49, 'field', 9, 'en_us', ' 2016 07 12 '),
(49, 'slug', 0, 'en_us', ' governor cuomo announces state support for expanded housing services for people with hiv '),
(49, 'title', 0, 'en_us', ' governor cuomo announces state support for expanded housing services for people with hiv '),
(50, 'filename', 0, 'en_us', ' unaids logo png '),
(50, 'extension', 0, 'en_us', ' png '),
(50, 'kind', 0, 'en_us', ' image '),
(50, 'slug', 0, 'en_us', ''),
(50, 'title', 0, 'en_us', ' unaids logo '),
(51, 'field', 1, 'en_us', ' media advisory for immediate release june 3 2016 contact elizabeth koke housing works e koke housingworks org 347 473 7459 side event to the united nations high level meeting on ending aids to address exclusion of civil society organizations tuesday june 7 2016 1pm 3pm east river room ford foundation 320 east 43rd street new york ny rally press conference to follow new york ny twenty two civil society organizations on five continents that provide services for lgbt communities drug users and other marginalized populations have been excluded from the 2016 united nations high level meeting hlm on ending aids by an anonymous veto from a un member state to address this situation a coalition of allies including housing works icaso pangea globalaids coalition for vulnerable communities cvc african services committee eannaso gnp and msm global forum are organizing a side event the impact of civil society exclusion on ending the aids epidemic by 2030 to shed light on the harm done by omitting lgbt communities drug users and other marginalized populations from international efforts to end the aids epidemic '),
(51, 'field', 10, 'en_us', ' unaids logo '),
(51, 'field', 9, 'en_us', ' 2016 07 11 '),
(51, 'slug', 0, 'en_us', ' side event to the united nations high level meeting on ending aids to address exclusion '),
(51, 'title', 0, 'en_us', ' side event to the united nations high level meeting on ending aids to address exclusion '),
(52, 'slug', 0, 'en_us', ' press page '),
(52, 'title', 0, 'en_us', ' press page '),
(52, 'field', 14, 'en_us', ' katherine oakes '),
(52, 'field', 15, 'en_us', ' public relations manager '),
(52, 'field', 17, 'en_us', ' k oakes housingworks org '),
(52, 'field', 16, 'en_us', ' 212 966 0466 '),
(41, 'field', 18, 'en_us', ' http www glamour com fashion blogs dressed 2013 11 shopping for vintage holiday g html '),
(30, 'field', 18, 'en_us', ' http www nytimes com 2015 06 24 nyregion suit accuses landlord of discriminating against tenant with aids html '),
(38, 'field', 18, 'en_us', ' http www datingadvice com for men housing works the 1 organization fighting to end homelessness and aids '),
(44, 'field', 18, 'en_us', ' http editoratlarge com editortv designers master mad dash shopping part i 222 '),
(46, 'field', 18, 'en_us', ' http nymag com daily intelligencer 2013 11 patricia clarkson 21 questions html '),
(53, 'slug', 0, 'en_us', ' board '),
(53, 'title', 0, 'en_us', ' board page '),
(53, 'field', 19, 'en_us', ' earl ward esq chair partner emery celli brinckerhoff abady llp earl ward esq chair partner emery celli brinckerhoff abady llp eric bartley secretary constituent representative housing works inc eric bartley secretary constituent representative housing works inc brian bier president intern familiar studio brian bier president intern familiar studio genesis bier cool office manager dev bootcamp genesis bier cool office manager dev bootcamp boards of directors housing works inc is the oversight board of 14 subsidiary nonprofit organizations each incorporated as its own entity for programmatic accountability and financial liability purposes all subsidiary boards regularly report to housing works inc on all policy and fiscal matters all subsidiary organizations support the mission of housing works to fight the twin crises of aids and homelessness through programs and funding '),
(54, 'field', 20, 'en_us', ' boards of directors '),
(54, 'field', 21, 'en_us', ' earl ward esq chair partner emery celli brinckerhoff abady llp earl ward esq chair partner emery celli brinckerhoff abady llp eric bartley secretary constituent representative housing works inc eric bartley secretary constituent representative housing works inc brian bier president intern familiar studio brian bier president intern familiar studio genesis bier cool office manager dev bootcamp genesis bier cool office manager dev bootcamp '),
(54, 'field', 22, 'en_us', ' housing works inc is the oversight board of 14 subsidiary nonprofit organizations each incorporated as its own entity for programmatic accountability and financial liability purposes all subsidiary boards regularly report to housing works inc on all policy and fiscal matters all subsidiary organizations support the mission of housing works to fight the twin crises of aids and homelessness through programs and funding '),
(54, 'slug', 0, 'en_us', ''),
(55, 'slug', 0, 'en_us', ' bookstore cafe '),
(55, 'title', 0, 'en_us', ' bookstore cafe '),
(56, 'slug', 0, 'en_us', ' housing works '),
(56, 'title', 0, 'en_us', ' housing works '),
(57, 'slug', 0, 'en_us', ' advocate '),
(57, 'title', 0, 'en_us', ' advocate '),
(58, 'slug', 0, 'en_us', ' online sales '),
(58, 'title', 0, 'en_us', ' online sales '),
(59, 'slug', 0, 'en_us', ' team housing works '),
(59, 'title', 0, 'en_us', ' team housing works '),
(60, 'slug', 0, 'en_us', ' membership '),
(60, 'title', 0, 'en_us', ' membership '),
(61, 'slug', 0, 'en_us', ' volunteer '),
(61, 'title', 0, 'en_us', ' volunteer '),
(62, 'field', 1, 'en_us', ' save 30% on hot reads for the beach or the b train includes all fiction graphic novels and ya '),
(62, 'field', 25, 'en_us', ' bookstore cafe housing works '),
(62, 'field', 23, 'en_us', ' 2016 07 11 '),
(62, 'field', 24, 'en_us', ' 2016 07 18 '),
(62, 'slug', 0, 'en_us', ' summer fiction sale all day july 11 through july 18 '),
(62, 'title', 0, 'en_us', ' summer fiction sale all day july 11 through july 18 '),
(63, 'filename', 0, 'en_us', ' bks_summerfictionsale jpeg '),
(63, 'extension', 0, 'en_us', ' jpeg '),
(63, 'kind', 0, 'en_us', ' image '),
(63, 'slug', 0, 'en_us', ''),
(63, 'title', 0, 'en_us', ' bks summer fiction sale '),
(62, 'field', 10, 'en_us', ' bks summer fiction sale '),
(64, 'filename', 0, 'en_us', ' bks_summerfictionsale jpeg '),
(64, 'extension', 0, 'en_us', ' jpeg '),
(64, 'kind', 0, 'en_us', ' image '),
(64, 'slug', 0, 'en_us', ''),
(64, 'title', 0, 'en_us', ' bks summer fiction sale '),
(62, 'field', 3, 'en_us', ' bks summer fiction sale '),
(65, 'filename', 0, 'en_us', ' org_eventad_storytime jpeg '),
(65, 'extension', 0, 'en_us', ' jpeg '),
(65, 'kind', 0, 'en_us', ' image '),
(65, 'slug', 0, 'en_us', ''),
(65, 'title', 0, 'en_us', ' org event ad storytime '),
(66, 'field', 3, 'en_us', ' org event ad storytime '),
(66, 'field', 1, 'en_us', ' join amy virginia buchanan for reading singing and dancing appropriate for kids 3 and under and their caretakers '),
(66, 'field', 25, 'en_us', ' bookstore cafe housing works '),
(66, 'field', 23, 'en_us', ' 2016 07 13 '),
(66, 'field', 24, 'en_us', ' 2016 07 14 '),
(66, 'slug', 0, 'en_us', ' cancelled storytime and singalong for kids '),
(66, 'title', 0, 'en_us', ' cancelled storytime and singalong for kids '),
(62, 'field', 27, 'en_us', ' 62 27 126 crosby st new york ny 10012 united states 40 72460350 73 99657550 5385 46338739 '),
(66, 'field', 27, 'en_us', ' 66 27 126 crosby st new york ny 10012 united states 40 72460350 73 99657550 5385 46338739 '),
(68, 'field', 3, 'en_us', ' truvada '),
(68, 'field', 1, 'en_us', ' a fine collection of cameras luggage picture frames and journals to keep your summer memories alive '),
(68, 'field', 25, 'en_us', ' bookstore cafe housing works '),
(68, 'field', 23, 'en_us', ' 2016 07 11 '),
(68, 'field', 24, 'en_us', ' 2016 07 28 '),
(68, 'slug', 0, 'en_us', ' fake event 2 '),
(68, 'title', 0, 'en_us', ' world traveler party '),
(69, 'field', 3, 'en_us', ''),
(69, 'field', 1, 'en_us', ' a night to mix mingle pitch and exchange email addresses to your heart s content hosted by the american association of publishers '),
(69, 'field', 25, 'en_us', ' online sales '),
(69, 'field', 23, 'en_us', ' 2016 07 14 '),
(69, 'field', 24, 'en_us', ' 2016 07 16 '),
(69, 'slug', 0, 'en_us', ' fake evet 3 '),
(69, 'title', 0, 'en_us', ' mid to publishing s fiction editor agent speed dating mixer '),
(70, 'slug', 0, 'en_us', ''),
(70, 'field', 26, 'en_us', ' summer fiction sale all day july 11 through july 18 cancelled storytime and singalong for kids world traveler party '),
(69, 'field', 27, 'en_us', ' 69 27 126 crosby st new york ny 10012 united states 40 72460350 73 99657550 5385 46338739 '),
(68, 'field', 27, 'en_us', ' 68 27 122 montague st brooklyn ny 11201 united states 40 69464680 73 99461790 5384 98196743 '),
(76, 'title', 0, 'en_us', ' 1 train '),
(77, 'filename', 0, 'en_us', ' 2 train svg '),
(77, 'extension', 0, 'en_us', ' svg '),
(77, 'kind', 0, 'en_us', ' image '),
(77, 'slug', 0, 'en_us', ''),
(77, 'title', 0, 'en_us', ' 2 train '),
(78, 'filename', 0, 'en_us', ' 3 train svg '),
(78, 'extension', 0, 'en_us', ' svg '),
(78, 'kind', 0, 'en_us', ' image '),
(78, 'slug', 0, 'en_us', ''),
(78, 'title', 0, 'en_us', ' 3 train '),
(79, 'filename', 0, 'en_us', ' 4 train svg '),
(79, 'extension', 0, 'en_us', ' svg '),
(79, 'kind', 0, 'en_us', ' image '),
(79, 'slug', 0, 'en_us', ''),
(79, 'title', 0, 'en_us', ' 4 train '),
(80, 'filename', 0, 'en_us', ' 5 train svg '),
(80, 'extension', 0, 'en_us', ' svg '),
(80, 'kind', 0, 'en_us', ' image '),
(80, 'slug', 0, 'en_us', ''),
(80, 'title', 0, 'en_us', ' 5 train '),
(81, 'filename', 0, 'en_us', ' 6 train svg '),
(81, 'extension', 0, 'en_us', ' svg '),
(81, 'kind', 0, 'en_us', ' image '),
(81, 'slug', 0, 'en_us', ''),
(81, 'title', 0, 'en_us', ' 6 train '),
(82, 'filename', 0, 'en_us', ' 7 train svg '),
(82, 'extension', 0, 'en_us', ' svg '),
(82, 'kind', 0, 'en_us', ' image '),
(82, 'slug', 0, 'en_us', ''),
(82, 'title', 0, 'en_us', ' 7 train '),
(83, 'filename', 0, 'en_us', ' a train svg '),
(83, 'extension', 0, 'en_us', ' svg '),
(83, 'kind', 0, 'en_us', ' image '),
(83, 'slug', 0, 'en_us', ''),
(83, 'title', 0, 'en_us', ' a train '),
(84, 'filename', 0, 'en_us', ' b train svg '),
(84, 'extension', 0, 'en_us', ' svg '),
(84, 'kind', 0, 'en_us', ' image '),
(84, 'slug', 0, 'en_us', ''),
(84, 'title', 0, 'en_us', ' b train '),
(85, 'filename', 0, 'en_us', ' c train svg '),
(85, 'extension', 0, 'en_us', ' svg '),
(85, 'kind', 0, 'en_us', ' image '),
(85, 'slug', 0, 'en_us', ''),
(85, 'title', 0, 'en_us', ' c train '),
(86, 'filename', 0, 'en_us', ' d train svg '),
(86, 'extension', 0, 'en_us', ' svg '),
(86, 'kind', 0, 'en_us', ' image '),
(86, 'slug', 0, 'en_us', ''),
(86, 'title', 0, 'en_us', ' d train '),
(87, 'filename', 0, 'en_us', ' e train svg '),
(87, 'extension', 0, 'en_us', ' svg '),
(87, 'kind', 0, 'en_us', ' image '),
(87, 'slug', 0, 'en_us', ''),
(87, 'title', 0, 'en_us', ' e train '),
(88, 'filename', 0, 'en_us', ' f train svg '),
(88, 'extension', 0, 'en_us', ' svg '),
(88, 'kind', 0, 'en_us', ' image '),
(88, 'slug', 0, 'en_us', ''),
(88, 'title', 0, 'en_us', ' f train '),
(89, 'filename', 0, 'en_us', ' g train svg '),
(89, 'extension', 0, 'en_us', ' svg '),
(89, 'kind', 0, 'en_us', ' image '),
(89, 'slug', 0, 'en_us', ''),
(89, 'title', 0, 'en_us', ' g train '),
(90, 'filename', 0, 'en_us', ' j train svg '),
(90, 'extension', 0, 'en_us', ' svg '),
(90, 'kind', 0, 'en_us', ' image '),
(90, 'slug', 0, 'en_us', ''),
(90, 'title', 0, 'en_us', ' j train '),
(91, 'filename', 0, 'en_us', ' l train svg '),
(91, 'extension', 0, 'en_us', ' svg '),
(91, 'kind', 0, 'en_us', ' image '),
(91, 'slug', 0, 'en_us', ''),
(91, 'title', 0, 'en_us', ' l train '),
(92, 'filename', 0, 'en_us', ' m train svg '),
(92, 'extension', 0, 'en_us', ' svg '),
(92, 'kind', 0, 'en_us', ' image '),
(92, 'slug', 0, 'en_us', ''),
(92, 'title', 0, 'en_us', ' m train '),
(93, 'filename', 0, 'en_us', ' n train svg '),
(93, 'extension', 0, 'en_us', ' svg '),
(93, 'kind', 0, 'en_us', ' image '),
(93, 'slug', 0, 'en_us', ''),
(93, 'title', 0, 'en_us', ' n train '),
(94, 'filename', 0, 'en_us', ' q train svg '),
(94, 'extension', 0, 'en_us', ' svg '),
(94, 'kind', 0, 'en_us', ' image '),
(94, 'slug', 0, 'en_us', ''),
(94, 'title', 0, 'en_us', ' q train '),
(95, 'filename', 0, 'en_us', ' r train svg '),
(95, 'extension', 0, 'en_us', ' svg '),
(95, 'kind', 0, 'en_us', ' image '),
(95, 'slug', 0, 'en_us', ''),
(95, 'title', 0, 'en_us', ' r train '),
(96, 'filename', 0, 'en_us', ' s train svg '),
(96, 'extension', 0, 'en_us', ' svg '),
(96, 'kind', 0, 'en_us', ' image '),
(96, 'slug', 0, 'en_us', ''),
(96, 'title', 0, 'en_us', ' s train '),
(97, 'filename', 0, 'en_us', ' z train svg '),
(97, 'extension', 0, 'en_us', ' svg '),
(97, 'kind', 0, 'en_us', ' image '),
(97, 'slug', 0, 'en_us', ''),
(97, 'title', 0, 'en_us', ' z train '),
(98, 'field', 1, 'en_us', ''),
(98, 'field', 16, 'en_us', ' 601 944 1403 '),
(98, 'field', 32, 'en_us', ' advocacy offices '),
(98, 'field', 29, 'en_us', ' to 931 hwy 80 w then the 14d bus to 10th st and avenue d 1 train 2 train 4 train '),
(98, 'field', 28, 'en_us', ''),
(98, 'field', 27, 'en_us', ' hwy 80 w suite 2 5 jackson jackson ms 39056 united states 32 33415470 90 33419930 6238 29436137 '),
(98, 'slug', 0, 'en_us', ' aaimaids action in mississippi '),
(98, 'title', 0, 'en_us', ' aaim aids action in mississippi '),
(99, 'field', 30, 'en_us', ' 1 train 2 train 4 train '),
(99, 'field', 31, 'en_us', ' to 931 hwy 80 w then the 14d bus to 10th st and avenue d '),
(99, 'slug', 0, 'en_us', ''),
(100, 'field', 1, 'en_us', ''),
(100, 'field', 16, 'en_us', ' 212 334 3324 '),
(100, 'field', 32, 'en_us', ' bookstore cafe '),
(100, 'field', 29, 'en_us', ' to 126 crosby street then the 14d bus to 10th st and avenue d e train f train j train '),
(100, 'field', 28, 'en_us', ''),
(100, 'field', 27, 'en_us', ' 126 crosby st new york ny 10012 united states 40 72460350 73 99657550 5385 46338739 '),
(100, 'slug', 0, 'en_us', ' bookstore cafe '),
(100, 'title', 0, 'en_us', ' bookstore cafe '),
(101, 'field', 30, 'en_us', ' e train f train j train '),
(101, 'field', 31, 'en_us', ' to 126 crosby street then the 14d bus to 10th st and avenue d '),
(101, 'slug', 0, 'en_us', ''),
(102, 'field', 1, 'en_us', ''),
(106, 'field', 27, 'en_us', ' 159 28th st brooklyn ny 11232 united states 40 65928520 74 00012410 5384 81662696 '),
(102, 'field', 16, 'en_us', ' 212 334 3324 '),
(102, 'field', 32, 'en_us', ' thrift shops '),
(102, 'field', 29, 'en_us', ' to 2569 broadway then take the 27 bus north bound z train e train l train '),
(102, 'field', 28, 'en_us', ''),
(102, 'field', 27, 'en_us', ' 2569 broadway new york ny 10025 united states 40 79516390 73 97192150 5385 09320359 '),
(102, 'slug', 0, 'en_us', ' broadway 96th thrift shop '),
(102, 'title', 0, 'en_us', ' broadway 96th thrift shop '),
(103, 'field', 30, 'en_us', ' z train e train l train '),
(103, 'field', 31, 'en_us', ' to 2569 broadway then take the 27 bus north bound '),
(103, 'slug', 0, 'en_us', ''),
(104, 'field', 1, 'en_us', ' what is a health home health homes are networks of services that coordinate comprehensive client care in the areas of access to primary and specialty medicalcaresubstance use treatmentmental health treatmentsupportive social services '),
(104, 'field', 16, 'en_us', ' 718 924 2252 '),
(104, 'field', 32, 'en_us', ' services '),
(104, 'field', 29, 'en_us', ' walk to 1255 rev james polite ave bronx ny 10459 d train 5 train 4 train 6 train '),
(104, 'field', 28, 'en_us', ''),
(104, 'field', 27, 'en_us', ' 1255 rev james a polite ave bronx ny 10459 united states 40 829123 73 8962439 5381 63784172 '),
(104, 'slug', 0, 'en_us', ' bronx health home care management '),
(104, 'title', 0, 'en_us', ' bronx health home care management '),
(105, 'field', 30, 'en_us', ' d train 5 train 4 train 6 train '),
(105, 'field', 31, 'en_us', ' walk to 1255 rev james polite ave bronx ny 10459 '),
(105, 'slug', 0, 'en_us', ''),
(106, 'field', 32, 'en_us', ' thrift shops '),
(106, 'field', 16, 'en_us', ' 718 840 2923 '),
(106, 'field', 1, 'en_us', ' website http www housingworks org events buy the bag '),
(106, 'field', 28, 'en_us', ''),
(106, 'field', 29, 'en_us', ' take the d 2 3 train to 159 28th st d train 2 train 3 train '),
(106, 'slug', 0, 'en_us', ' buy the bag shop '),
(106, 'title', 0, 'en_us', ' buy the bag shop '),
(107, 'field', 30, 'en_us', ' d train 2 train 3 train '),
(107, 'field', 31, 'en_us', ' take the d 2 3 train to 159 28th st '),
(107, 'slug', 0, 'en_us', ''),
(108, 'slug', 0, 'en_us', ' career page '),
(108, 'title', 0, 'en_us', ' career page '),
(108, 'field', 1, 'en_us', ''),
(108, 'field', 33, 'en_us', ' i joined housing works as a staff person a year ago but i ve been a member of the family for some time shortly after i moved to nyc eight years ago i stumbled across the bookstore cafe and fell in love i started volunteering and was a member of the thursday night posse for 5 years i got even more involved with housing works and its mission by serving on the inc board as the volunteer representative for 3 years '),
(108, 'field', 34, 'en_us', ' at housing works our community values shape our culture and how we further our mission we are looking for talented people who want to work in an environment that exudes these values '),
(108, 'field', 35, 'en_us', ' full time staff receive five weeks of paid time off their first year and it only goes up from there great comprehensive health and dental insurance after just 30 days of employment for full time and some part time staff help with student loans help with gym memberships and other health and educational needs retirement plan life insurance '),
(110, 'title', 0, 'en_us', ' employment social enterprises '),
(111, 'slug', 0, 'en_us', ' social services '),
(110, 'slug', 0, 'en_us', ' employment social enterprises '),
(111, 'title', 0, 'en_us', ' social services '),
(112, 'slug', 0, 'en_us', ' advocacy '),
(112, 'title', 0, 'en_us', ' advocacy '),
(113, 'slug', 0, 'en_us', ' administrative '),
(113, 'title', 0, 'en_us', ' administrative '),
(114, 'field', 39, 'en_us', ' social services '),
(114, 'field', 36, 'en_us', ' the adult day health care adhc program at housing works is a unique community based health care program that provides comprehensive nursing social work nutrition mental health and substance use services to individuals living with chronic illnesses including hiv behavioral health conditions diabetes hypertension and others housing works is seeking a nurse coordinator to serve as lead nurse responsible for oversight of the nursing services at our two adhc locations manhattan and downtown brooklyn this is a unique opportunity for community health focused registered nurse rn with clinical experience and management interest to work in a collaborative outcome focused setting housing works offers a competitive compensation package and values a diverse workplace '),
(114, 'field', 37, 'en_us', ' with the support of the chief medical officer clinical director and an interdisciplinary team of professionals the nursing coordinator will help achieve improved health outcomes for our client population the ideal candidate will be familiar with population health model and comfortable using data to guide practice '),
(114, 'field', 38, 'en_us', ' nys registered nurse required master s degree preferred housing works provides equal employment opportunities eeo to all employees and applicants for employment without regard to race color religion sex national origin age disability or genetics in addition to federal law requirements housing works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities this policy applies to all terms and conditions of employment including recruiting hiring placement promotion termination layoff recall transfer leaves of absence compensation and training '),
(114, 'field', 18, 'en_us', ' https workforcenow adp com jobs apply posting html client=hsngwrks jobid=122177 lang=en_us source=cc3 '),
(114, 'slug', 0, 'en_us', ' nurse care coordinator rn '),
(114, 'title', 0, 'en_us', ' nurse care coordinator rn '),
(115, 'field', 39, 'en_us', ' employment social enterprises '),
(115, 'field', 36, 'en_us', ' the sales associate works to provide first rate customer and donor services maximizing sales and to support the daily operations of the store '),
(115, 'field', 37, 'en_us', ' customer service and sales to understand and fully implement housing works customer service program which includes o the 10 4 greeting o the 4 steps to great customer service o and the 5 steps to handling customer complaintsshowcase exemplary customer donor service including but not limited to greeting saying thank you and explaining policies clearly and politely to the satisfaction of the customer prioritize assisting customers over all other store tasks to be able to service multiple customers at one time with courtesy and sincerity to employ suggestive selling techniques to better meet the customer s needs know the daily sales goals and upcoming events or promotions actively promote upcoming events sales promotions and housing works mission at all stations and at all times assist with marketing store in neighborhood especially during upcoming events cultivate relationships with repeat customers in order to serve them better preserve positive work atmosphere by communicating with coworkers volunteers supervisors and customers donors cordially and effectively point of sale cash wrap complete cash charge transactions quickly and accurately bag purchases efficiently and communicate upcoming events and promotions to the customer conduct furniture sales as outlined in policies and procedures manual maintain register cleanliness cash wrap area must be clean and uncluttered bags and supplies must be stocked and organized for efficiency donations greet and thank donors with walk in donations and provide excellent customer service as per the housing works customer service program offer donor inventory form and provide assistance as necessary to the donor process merchandise according to store standards efficiently distribute goods to proper locations taking into account all safety processing guidelines general duties asset protection maintain cleanliness and organization of sales floor stock rooms cash wrap and fitting rooms demonstrate a high degree of integrity and enforce uphold all housing works policies and procedures utilizing the 10 4 greeting acknowledge all customers monitor fitting rooms and be aware of potential theft tag switching ensure register cash handling and banking practices are in compliance with housing works policies and procedures ensure that inventory and pricing guidelines are complied with and maintained report unsafe working conditions immediately and demonstrate safe work habits housing works ambassador participate in at least one direct action per quarter aimed at ending the twin crises of homelessness and hiv aids know the housing works mission statement and goals and be able to inform and discuss with customers create volunteer culture embraces the volunteer toolkit and assists the management team with implementation of the guidelines create and maintain a welcoming environment for volunteers work with all staff to train and develop volunteers actively recruit for volunteers from customers donors and neighborhood institutions community outreach develop reciprocal relationships with neighborhood establishments reach out to neighborhood to drive donations develop and utilize local store marketing kit and in store marketing tools ');
INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(115, 'field', 38, 'en_us', ' prior retail experience preferredcommitment to excellent customer serviceexperience knowledge of thrift store environment preferredexcellent communications skills both verbal and written interpersonal and team oriented skillsself starting self motivating mindsetattention to detailstrong interest in the hw mission to end the dual crises of homelessness andhiv aidsbasic mathematical skills to include adding subtracting multiplying dividing and calculating percentagesbasic knowledge of microsoft word excel and web based email applicationshigh school diploma or equivalentflexibility in schedule weekends and holidays are requiredability to stand walk kneel and bend for long periods of time and lift up to 40 poundshousing works provides equal employment opportunities eeo to all employees and applicants for employment without regard to race color religion sex national origin age disability or genetics in addition to federal law requirements housing works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities this policy applies to all terms and conditions of employment including recruiting hiring placement promotion termination layoff recall transfer leaves of absence compensation and training '),
(115, 'field', 18, 'en_us', ' https workforcenow adp com jobs apply posting html client=hsngwrks jobid=122590 lang=en_us source=cc3 '),
(115, 'slug', 0, 'en_us', ' sales associate full time west village thrift shop '),
(115, 'title', 0, 'en_us', ' sales associate full time west village thrift shop '),
(116, 'field', 39, 'en_us', ' advocacy '),
(116, 'field', 36, 'en_us', ' housing works inc seeks a community organizer to join its upstate team in albany new york this position will be responsible for tailored outreach to engage and activate persons with hiv and service providers from across upstate new york and long island to connect them with the end aids 2020 community coalition to further our collective goal of ending the aids epidemic by 2020 in new york '),
(116, 'field', 37, 'en_us', ' conduct strategic outreach to specific populations build upon the existing end aids 2020 community coalition serve as a spokesperson for both housing works and the coalition at events and meetings establish strengthen and maintain existing connections with community individuals and partners develop and maintain capital region advocacy group comprised of individuals and service providers dedicated to providing education and outreach to end the aidsepidemic work with housing works clients to provide education on ending the aidsepidemic initiatives and assist with legislative education events schedule meetings with various stakeholders including legislators agency representatives and community partners administrative functions including answering phones petty cash account reconciliation opening mail general office duties '),
(116, 'field', 38, 'en_us', ' previous outreach organizing and administrative experience ability and comfort approaching and speaking to a wide variety of people in a variety of circumstances ability to build and maintain relationships ability to work in a team and in collaboration with other organizations ability to work independently to meet goals must be willing to work occasional week nights and weekends comfort using technology including social media outlets microsoft office suite ability to engage motivate and inspire others ability and experience working with diverse communities must be willing to travel around the state and to nyc headquarters in brooklyn housing works provides equal employment opportunities eeo to all employees and applicants for employment without regard to race color religion sex national origin age disability or genetics in addition to federal law requirements housing works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities this policy applies to all terms and conditions of employment including recruiting hiring placement promotion termination layoff recall transfer leaves of absence compensation and training '),
(116, 'field', 18, 'en_us', ' https workforcenow adp com jobs apply posting html client=hsngwrks jobid=111408 lang=en_us source=cc3 '),
(116, 'slug', 0, 'en_us', ' nys community organizer '),
(116, 'title', 0, 'en_us', ' nys community organizer '),
(117, 'field', 39, 'en_us', ' administrative '),
(117, 'field', 36, 'en_us', ' provides support for implementation troubleshooting and maintenance of information technology it systems manages it system infrastructure and any processes related to these systems provides support to it systems including day to day operations monitoring and problem resolution for all of the client server storage network devices mobile devices etc '),
(117, 'field', 37, 'en_us', ' provides tier 1 help desk and tier 2 escalation problem identification diagnosis and resolution of problems provide support for the escalation and communication of status to agency management and internal customers assist network administrator maintain network servers such as file servers vpngateways intrusion detection systems assist network administrator maintains network performance by performing network monitoring and analysis and performance tuning troubleshooting network problems escalating problems to vendor secures network by developing network access monitoring control and evaluation maintaining documentation upgrades network by conferring with vendors developing testing evaluating and installing enhancements protects organization s value by keeping information confidential accomplishes organization goals by accepting ownership for accomplishing new and different requests exploring opportunities to add value to job accomplishments configures and manages windows operating systems and installs loads operating system software troubleshoots maintains integrity and configures network components along with implementing operating systems enhancements to improve reliability and performance '),
(117, 'field', 38, 'en_us', ' associates degree in networking cis or 2 years equivalent work experience experience with tcp ip active directory ms exchange general knowledge of network topology network performance tuning lan knowledge network design and implementation ability to communicate effectively both orally and in writing ability to plan and organize work ability to prioritize position requires working evening and or weekend hours when necessary housing works provides equal employment opportunities eeo to all employees and applicants for employment without regard to race color religion sex national origin age disability or genetics in addition to federal law requirements housing works complies with applicable state and local laws governing nondiscrimination in employment in every location in which the company has facilities this policy applies to all terms and conditions of employment including recruiting hiring placement promotion termination layoff recall transfer leaves of absence compensation and training '),
(117, 'field', 18, 'en_us', ' https workforcenow adp com jobs apply posting html client=hsngwrks jobid=114852 lang=en_us source=cc3 '),
(117, 'slug', 0, 'en_us', ' junior system administrator '),
(117, 'title', 0, 'en_us', ' junior system administrator '),
(118, 'field', 39, 'en_us', ' volunteer internships '),
(118, 'field', 36, 'en_us', ' the donations department is looking for an intern to help secure in kind donations for our thrift shops for the thrifts special events and for housing works two annual fundraisers please email your resume a thoughtful cover letter addressing why you are a great fit for this experience and your time availability to allison marino at a marino housingworks org with the subject header donation event internship available to work 15 hours per week minimum during 9am 6pm time frame any days monday through friday we are happy to work with your schedule preferred summer schedule is 12pm 6pm tuesday thursday our office is located inside of our soho thrift shop in new york 130 crosby street '),
(118, 'field', 37, 'en_us', ' support the manager of special events and systems in all administrative event preparations o conduct research on prospective event participants o conduct correspondence with event participants vendors and other event stakeholders o record and track incoming donations using our online database salesforce o process gift acknowledgement and event thank you letters o other administrative tasks as delegatedattend the events as a volunteer and see the finished product '),
(118, 'field', 38, 'en_us', ' detail orientedgreat at following directionsexperienced with basic computer programs microsoft word and excel proficient in internet researchexperienced in data entry and or database management salesforce or raiser s edge experience highly preferred a great communicator both written and spoken especially on the phone interest or experience in interior design special events fundraising nonprofit administration or similar preferred but not required excited to gain hands on experience in a nonprofit environmentavailable to commit to intern summer and fall terms at least through october 2016 with preference given to candidates that can commit to a long term internship through the spring semester of 2017what you get in return experience in using and managing crm software we will train you on your first day first hand experience in nonprofit events and in kind fundraisingadministrative support experienceschool credit if applicable we are prepared to work with your program and instructors to fulfill all requirements of credit based internships 25% off in housing works thrift shops '),
(118, 'field', 18, 'en_us', ' email resume to a marino housingworks org with the subject header donation event internship '),
(118, 'slug', 0, 'en_us', ' donations event intern '),
(118, 'title', 0, 'en_us', ' donations event intern '),
(119, 'slug', 0, 'en_us', ' volunteer internships '),
(119, 'title', 0, 'en_us', ' volunteer internships '),
(71, 'field', 1, 'en_us', ' housing works is a healing community of people living with and affected by hiv aids our mission is to end the dual crises of homelessness and aids through relentless advocacy the provision of lifesaving services and entrepreneurial businesses that sustain our efforts '),
(120, 'filename', 0, 'en_us', ' books_by_the_foot jpg '),
(120, 'extension', 0, 'en_us', ' jpg '),
(120, 'kind', 0, 'en_us', ' image '),
(120, 'slug', 0, 'en_us', ''),
(120, 'title', 0, 'en_us', ' books by the foot '),
(121, 'field', 41, 'en_us', ' books by the foot '),
(121, 'field', 1, 'en_us', ' bookstore cafe what i enjoy most about volunteering at housing works aside from the relationships i ve built is the knowledge that my efforts directly affect a community that needs my help now more than ever it really feels good to know that i m making a difference we have many exciting volunteer opportunities for individuals and groups in the bookstore and cafe you can immerse yourself in a cozy cultured atmosphere and give back to the community at the same time also as a housing works volunteer you are encouraged to participate in any and all advocacy and activist activities we hold rallies and civil disobedience actions wherever we can have a meaningful impact on pressing issues that affect homeless people and families living with hiv aids volunteer requirements complete the online application at the bottom you must check that you have read and understand the housing works volunteer accepted duty to act and the hivattestation forms be at least 16 years of age to be a sales associate and at least 18 years of age to be a barista attend a new volunteer information session to which you will be invited shortly after you apply click here to see the list of upcoming info sessions commit to one four hour shift per week for a minimum of six months we are not recruiting short term volunteers so please apply if you can find a shift that will fit with your schedule for the next six months volunteer shifts monday friday 9 2p 2 6p 6 10p saturday sunday 10 2p 2 6p volunteer positions bookstore sales inventory our bookstore serves many purposes for the community and with that our volunteers enjoy a wide variety of responsibilities bookstore sales associates price and shelve books run the register take donations maintain sections and displays and help customers inventory internet sales volunteers inventory internet sales associates help to manage over 60 000 books listed online you will process all of our customer orders help pick books from shelves and pack them for shipping other responsibilities include helping to process donations organizing and maintaining shelves and the packing area and moving boxes of books barista cafe support if you are looking for something more fast paced and customer oriented join our team of baristas responsibilities include making espresso drinks serving food stocking and maintaining the cafe washing dishes working at the cash register and most importantly helping us sustain the warm welcoming and unique environment our cafe has come to provide in addition to assisting our baristas our cafe support volunteers primary tasks include bussing tables removing garbage clearing dishes taking stray books to the front register assist bookstore sales volunteers when needed and encourage customers and patrons to honor cafe rules cafe support volunteers are only mondays fridays 10 2p and 2 6p prerequisites this position is demanding you must be willing to work hard and work well with people food handling and espresso making experience are a plus but as long as you are passionate about working in the cafe we would love to train you finally we serve alcohol so baristas must be 18 special project volunteer our special project volunteers are ready to fill positions at major and designated events help out where we are understaffed and other projects when needed you must be prepared to transition store floor to and from performance space assemble disassemble stage set up clean up chairs set up break down extra bar assist with cafe needs manage large crowds empty trash cans sweep mop and other duties relevant to opening and closing during an event event volunteers also prepare manage and close a hwbc booth at an off site event includes but not limited to networking selling books and other hwbc items and hauling donated books back to the store pre requisites interested special project volunteers must attend a mandatory orientation and volunteer a minimum of two projects a month for events you may be required to serve or sell alcohol you must be 18 and for off site opportunities a valid picture id for individuals and groups interested in completing community service at the bookstore please email volunteer housingworksbookstore org if you re interested in volunteering at our bookstore please '),
(121, 'field', 40, 'en_us', ' bookstore cafe '),
(121, 'slug', 0, 'en_us', ' bookstore cafe volunteers '),
(121, 'title', 0, 'en_us', ' bookstore cafe volunteers '),
(122, 'filename', 0, 'en_us', ' page_volunteer thrift_l jpg '),
(122, 'extension', 0, 'en_us', ' jpg '),
(122, 'kind', 0, 'en_us', ' image '),
(122, 'slug', 0, 'en_us', ''),
(122, 'title', 0, 'en_us', ' page volunteer thrift l '),
(123, 'field', 41, 'en_us', ' page volunteer thrift l '),
(123, 'field', 1, 'en_us', ' so many ways to help housing works depends on the generosity of volunteers in our fight to end aids and homelessness our thrift shops cannot run without the commitment and hard work of our staff and volunteers volunteers like you started our very first thrift shop in chelsea and continue to support us to this day in our shops by volunteering at a housing works thrift shop you are directly responsible for providing funding to new yorkers affected by homelessness and hiv aids we re always on the lookout for dynamic and friendly people to help provide great customer service and an outstanding thrifting experience in our shops volunteers will accept merchandise donations assist customers at our fitting rooms refill and organize our clothing racks and housewares shelves assist to merchandise the shop and work with staff on a wide variety of special projects each volunteer is trained to have knowledge of each area of the shop and each person s volunteer experience can be tailored to their personal skills and interests we invite you to become part of our thrift shop family thrift sales associate the volunteer sales associate works to provide first rate customer and donor services maximizing sales and to support the daily operations of their respective thrift shop essential job functions include but are not limited to assist with marketing the shop in your neighborhood conducting and completing sales process donated merchandise maintaining cleanliness and organization of sales floor and ensure that inventory and pricing guidelines are complied with and maintained please click here to view the full job description administrative volunteer processing merchandising volunteer pdc our processing distribution center pdc in long island city receives thousands of units of clothing per day pdc volunteers help expedite processing donations and restocking stores which ultimately helps generate greatly needed revenue for our organization processing distribution volunteer tasks include sorting donations hanging and tagging merchandise and organizing inventory and back stock administrative volunteers assist staff with filing and organizing paperwork answering phones and all other administrative duties at the pdc volunteer shifts at the pdc are monday friday 8 12p and 1 4p p pre requistes future volunteers must fill out online form link is below and attend our volunteer information session a href= https drive google com file d 0b_uh_kiir2eyy2xcn0vvu2cznwc view usp=sharing target= _blank = click here to see the schedule of upcoming info sessions you must be able to commit to volunteer for one 1 four hour shift per 7 day work week for a minimum of 6 months shop hours vary and shift times can be flexible for store hours click on the store of your interest on the navbar on the right must be 16 and over to apply independently young people aged 14 and 15 must obtain working papers from their school and parent s permission before attending a session '),
(123, 'field', 40, 'en_us', ' broadway 96th thrift shop '),
(123, 'slug', 0, 'en_us', ' thrift shop processing distribution center volunteers '),
(123, 'title', 0, 'en_us', ' thrift shop processing distribution center volunteers '),
(124, 'filename', 0, 'en_us', ' btb jpeg '),
(124, 'extension', 0, 'en_us', ' jpeg '),
(124, 'kind', 0, 'en_us', ' image '),
(124, 'slug', 0, 'en_us', ''),
(124, 'title', 0, 'en_us', ' btb '),
(125, 'field', 41, 'en_us', ' btb '),
(125, 'field', 1, 'en_us', ' on december 1 2012 housing works opens its brand new and exciting buy the bag shop customers pay $25 and get a bag to fill up with contemporary designer and vintage apparel some in need of a little tlc known as thrifter s heaven by savvy shoppers bloggers and media including the new york times and the today show buy the bag is not your typical retail experience and we re looking for a few good volunteers up to the task we seek to provide customers with the same level of service that we are known for at our twelve thrift shops and are looking for hard working dedicated people to call this new shop their volunteer home volunteers at buy the bag will assist our staff by providing excellent customer service throughout the shop maintaining the neatness and cleanliness of the sales floor ringing purchases at the register talking to customers about housing works fight to end hiv aids and homelessness '),
(125, 'field', 40, 'en_us', ' aaim aids action in mississippi bronx health home care management '),
(125, 'slug', 0, 'en_us', ' buy the bag '),
(125, 'title', 0, 'en_us', ' buy the bag '),
(126, 'filename', 0, 'en_us', ' group_volunteer jpg '),
(126, 'extension', 0, 'en_us', ' jpg '),
(126, 'kind', 0, 'en_us', ' image '),
(126, 'slug', 0, 'en_us', ''),
(126, 'title', 0, 'en_us', ' group volunteer '),
(127, 'field', 41, 'en_us', ' group volunteer '),
(127, 'field', 1, 'en_us', ' your organization at housing works groups of volunteers assist our organization greatly by coming together to better the communities that they live and work in housing works is pleased to partner with corporations universities and community based groups in the creation and implementation of volunteer projects that benefit homeless men and women living with hiv aids we are one of new york city s largest and most successful support services for those in these under served communities and becoming a part of the housing work s family is an exciting way for companies to give back each project challenges volunteers to develop new skills and engage new people contributing to a greater sense of camaraderie we welcome the opportunity to work with corporations to find volunteer opportunities that meet their needs and priorities volunteering with housing works is a great way for companies to engage employees while demonstrating their commitment to the fight against homelessness and aids and the improvement of the lives of all at risk new yorkers housing works thrifts processing and distribution center housing works inc is a pioneer in the social enterprise business model movement our 12 city wide thrift shops generate revenue to support our programs and services the merchandise at our 12 thrift shops depends on the generous donations of all new yorkers all profits are used to aid our mission to end the dual crises of aids and homelessness their annual revenues total approximately $15 million all clothing donations are sent to our processing and distribution center pdc in long island city queens there a dedicated team of staff and volunteers prepare these donations to be sold in our thrift shops volunteer roles consist of sorting donations hanging and tagging merchandise inventory and back stock organizingvolunteer shifts are available mondays wednesdays and fridays from either 9am 12pm or 1pm 3pm the pdc can accommodate a maximum of 15 volunteers per shift and no prior experience is required how your group helps at the pdc the pdc receives thousands of units of clothing per day pdc volunteers help expedite processing donations and restocking stores which ultimately helps generate greatly needed revenue for our organization pdc volunteers find the volunteer experience both incredibly rewarding and exciting we invite your company to join us in the fight against the dual crises of homelessness and aids in new york city '),
(127, 'field', 40, 'en_us', ''),
(127, 'slug', 0, 'en_us', ' group volunteerism '),
(127, 'title', 0, 'en_us', ' group volunteerism '),
(128, 'filename', 0, 'en_us', ' page_internship2_l1 jpg '),
(128, 'extension', 0, 'en_us', ' jpg '),
(128, 'kind', 0, 'en_us', ' image '),
(128, 'slug', 0, 'en_us', ''),
(128, 'title', 0, 'en_us', ' page internship2 l1 '),
(129, 'field', 41, 'en_us', ' page internship2 l1 '),
(129, 'field', 1, 'en_us', ' housing works offers a wide variety of health preventive service opportunities for those looking to serve the volunteer intern positions listed in this section reflect our current needs '),
(129, 'field', 40, 'en_us', ''),
(129, 'slug', 0, 'en_us', ' health preventive service opportunities '),
(129, 'title', 0, 'en_us', ' health preventive service opportunities '),
(130, 'field', 41, 'en_us', ''),
(130, 'field', 1, 'en_us', ' please note the following before filling out this application this application is for those interested in volunteering only for fashion for action you must attend an information session in order to be able to volunteer for the event please be sure to select a date from the drop down menu below that you are able to attend if you have volunteered at a housing works special event in the past or currently volunteer at a thrift shop do not fill out this application please contact us directly '),
(130, 'field', 40, 'en_us', ''),
(130, 'slug', 0, 'en_us', ' fashion for action volunteer application '),
(130, 'title', 0, 'en_us', ' fashion for action volunteer application '),
(131, 'field', 41, 'en_us', ''),
(131, 'field', 1, 'en_us', ' on april 21 2016 housing works will present new york city s most popular interior design benefit event at the metropolitan pavilion in chelsea design on a dime features more than 60 of the world s top interior designers who create unforgettable room vignettes with new merchandise which is donated and then sold for 50 to 70 percent off retail each year design on a dime depends on the hard work of hundreds of volunteers you can volunteer to help in many ways from event setup sales and breakdown to event merchandise preparation and sorting at our thrift shop warehouse individual corporate group and student group volunteer opportunities are available below is a list of days shifts and tasks to choose from multiple days and shifts are allowed tuesday april 19 12 4p 4 8p volunteers will assist staff in one of three teams unloading merchandise from trucks setting up furniture around event space and trash removal volunteers must be able to lift up to 40 pounds 4 7p 7 10p volunteers will assist designers and staff with set up preparation and trash removal wednesday april 20 9 1 30p assist designers and staff with set up preparation and trash removal 1 5 30p 5 10p volunteers will assist staff with preparation and pricing of merchandise for sale throughout event space thursday april 21 9 12p 12 3p experienced retail volunteers needed to assist staff with last minute prep final touches and merchandise pricing 4 45 10 45p the evening is all about the gala night volunteers will assist with customer service on the sales floor running sold tickets between merchandise and register bagging purchases at the register providing excellent customer service to our patrons and closing at the end preparing the sales exhibit space for the next day prompt attendance required for gala night you must be able to arrive no later than by 5p friday april 22 8 30 12p today begins the first of two public day sales and volunteers are needed to help organize back stock and consolidate merchandise 9 1 30p 1 5p 4 30 7 30p volunteer tasks during these shifts include bagging at registers line help sold tag runners room sales assistance 7 10p volunteers on the friday night re set team will help condense the merchandise left to be sold on saturday and separate sold merchandise for pick up saturday april 22 9 1 30p 1 5p the second and last day of our public sale day continues with tasks including bagging at registers line help sold tag runners and room sales assistance 2 5p 4 8p the week s begin to sales wind down the clean up and clear out begins volunteers will help with organizing and loading out merchandise and emptying the event space 5 11p volunteers will report to our chelsea and gramercy thrifts to receive merchandise arriving from the design on a dime exhibit space b if you are interested in volunteering or would like to sign up your group to a volunteer for design on a dime 2016 please email a href= mailto volunteers housingworks org volunteers housingworks org '),
(131, 'field', 40, 'en_us', ' buy the bag shop aaim aids action in mississippi '),
(131, 'slug', 0, 'en_us', ' design on a dime volunteer opportunities '),
(131, 'title', 0, 'en_us', ' design on a dime volunteer opportunities '),
(132, 'slug', 0, 'en_us', ' health care centers '),
(132, 'title', 0, 'en_us', ' health care centers '),
(133, 'field', 27, 'en_us', ' 57 willoughby st brooklyn ny 11201 united states 40 6925071 73 9864748 5384 53543552 '),
(133, 'field', 32, 'en_us', ' health care centers '),
(133, 'field', 16, 'en_us', ' 718 907 6230 '),
(133, 'field', 1, 'en_us', ' our newly renovated downtown brooklyn health center offers a wide range of services from caring professionals in one convenient location we accept medicaid medicare and most insurance plans and offer a reduced sliding fee schedule based on a person s income and family size '),
(133, 'field', 28, 'en_us', ''),
(133, 'field', 29, 'en_us', ' take the train 2 train 3 train 4 train '),
(133, 'slug', 0, 'en_us', ' downtown brooklyn health center '),
(133, 'title', 0, 'en_us', ' downtown brooklyn health center '),
(134, 'field', 30, 'en_us', ' 2 train 3 train 4 train '),
(134, 'field', 31, 'en_us', ' take the train '),
(134, 'slug', 0, 'en_us', ''),
(135, 'field', 27, 'en_us', ' 2605 pitkin ave brooklyn ny 11208 united states 40 675023 73 875939 5378 62010907 '),
(135, 'field', 32, 'en_us', ' health care centers '),
(135, 'field', 16, 'en_us', ' 718 348 5900 '),
(135, 'field', 1, 'en_us', ' what is a health home health homes are networks of services that coordinate comprehensive client care in the areas of access to primary and specialty medicalcaresubstance use treatmentmental health treatmentsupportive social services '),
(135, 'field', 28, 'en_us', ''),
(135, 'field', 29, 'en_us', ' take the train 7 train a train b train c train '),
(135, 'slug', 0, 'en_us', ' positive health project '),
(135, 'title', 0, 'en_us', ' positive health project '),
(136, 'field', 30, 'en_us', ' 7 train a train b train c train '),
(136, 'field', 31, 'en_us', ' take the train '),
(136, 'slug', 0, 'en_us', ''),
(137, 'field', 27, 'en_us', ' 57 willoughby st 2nd floor brooklyn ny 11201 united states 40 69250710 73 98647480 5384 53543552 '),
(137, 'field', 32, 'en_us', ' health care centers '),
(137, 'field', 16, 'en_us', ' 347 473 7417 '),
(137, 'field', 1, 'en_us', ' how can health homes help the housing works health home care management program formerly known ascobra helps by removing barriers to careimproving access to health and social servicesimproving retention in health care and improve health outcomesreducing preventable hospitalizations and emergency room visits '),
(137, 'field', 28, 'en_us', ''),
(137, 'field', 29, 'en_us', ''),
(137, 'slug', 0, 'en_us', ' brooklyn west health home care management '),
(137, 'title', 0, 'en_us', ' brooklyn west health home care management '),
(138, 'field', 27, 'en_us', ' 130 crosby st new york ny 10012 united states 40 7247093 73 9963908 5385 45522506 '),
(138, 'field', 32, 'en_us', ' health care centers '),
(138, 'field', 16, 'en_us', ' 212 966 0466 '),
(138, 'field', 1, 'en_us', ' offerings syringe exchange program our manhattan syringe exchange center provides clean needles to injection drug users in order to reduce the spreed of hiv and hepatitis c infections what we offer syringe exchange clean needlesbleach kitscrack kitssyringes for hormone injectionsafer sex kitsoverdose prevention kithygiene kits '),
(138, 'field', 28, 'en_us', ''),
(138, 'field', 29, 'en_us', ' take the train g train j train l train '),
(138, 'slug', 0, 'en_us', ' manhattan harm reduction center '),
(138, 'title', 0, 'en_us', ' manhattan harm reduction center '),
(139, 'field', 30, 'en_us', ' g train j train l train '),
(139, 'field', 31, 'en_us', ' take the train '),
(139, 'slug', 0, 'en_us', ''),
(140, 'filename', 0, 'en_us', ' page_medical_dental_l jpg '),
(140, 'extension', 0, 'en_us', ' jpg '),
(140, 'kind', 0, 'en_us', ' image '),
(140, 'slug', 0, 'en_us', ''),
(140, 'title', 0, 'en_us', ' page medical dental l ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '04707f51-abdd-46b0-a9e6-2e0d7e5f7a65'),
(3, NULL, 'Blogs', 'blogs', 'channel', 1, 'blogs/_entry', 1, '2016-07-11 16:28:07', '2016-07-18 19:36:39', '0ace945c-10e3-4d22-a31f-55be36eb473d'),
(4, 3, 'Press Coverage', 'pressCoverage', 'structure', 0, NULL, 1, '2016-07-12 14:45:21', '2016-07-18 16:49:54', '7b76f145-4827-415c-a9e8-0af1665f738a'),
(5, NULL, 'Press Release', 'pressRelease', 'channel', 1, 'press/_entry', 1, '2016-07-12 18:38:21', '2016-07-18 22:33:13', '3b001237-bc9f-423c-ad89-0e5dfaac21d0'),
(6, NULL, 'Press Page', 'press', 'single', 1, 'press', 1, '2016-07-12 19:57:50', '2016-07-18 22:04:28', '50c8c2bd-399d-4d50-9bd6-919d7847a458'),
(7, NULL, 'Board Page', 'boardPage', 'single', 1, 'about', 1, '2016-07-12 21:29:59', '2016-07-19 02:04:13', '9b4da1ed-d00a-4939-a18e-256f1790f2b8'),
(8, NULL, 'Events', 'events', 'channel', 1, 'events/_entry', 1, '2016-07-13 14:16:29', '2016-07-19 17:23:42', '79f10800-0403-4396-9bd3-50a9da7f8ecf'),
(10, NULL, 'Locations', 'locations', 'channel', 1, 'locations/_entry', 1, '2016-07-19 14:12:53', '2016-07-19 14:35:49', 'a7390b10-879c-4270-9eed-e6dee7e64123'),
(11, NULL, 'Career Page', 'career', 'single', 1, 'career', 1, '2016-07-19 19:44:20', '2016-07-19 20:49:10', '6194bd33-26b0-419a-a683-2087a5793fde'),
(13, NULL, 'Career Job', 'careerJob', 'channel', 1, 'career/_entry', 1, '2016-07-19 20:40:06', '2016-07-19 21:12:57', '5e3a868f-866e-4020-985e-9d1e9dcf1b0c'),
(14, 9, 'Volunteer', 'volunteer', 'structure', 1, 'volunteer/_entry', 1, '2016-07-20 14:45:30', '2016-07-20 19:22:56', '2a8bf9b8-93eb-4066-8d70-1e5f47cbc888');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 1, '__home__', NULL, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '31e493fc-7bfc-433a-b762-955e7d1575c6'),
(3, 3, 'en_us', 1, 'blogs/{slug}', NULL, '2016-07-11 16:28:07', '2016-07-18 19:35:51', '0f052a62-2b0a-4f24-988a-16edd42f327b'),
(4, 4, 'en_us', 1, NULL, NULL, '2016-07-12 14:45:21', '2016-07-18 16:49:54', '479fb1e0-7683-4d0d-b903-c3fe56a57936'),
(5, 5, 'en_us', 1, 'press/release/{slug}', NULL, '2016-07-12 18:38:21', '2016-07-18 16:47:27', '2da87027-b5c4-41fa-a610-78b822710b95'),
(6, 6, 'en_us', 1, 'press', NULL, '2016-07-12 19:57:50', '2016-07-12 19:57:50', 'fcbbfe0d-3629-4bc4-94fa-d10191d4e687'),
(7, 7, 'en_us', 1, 'board', NULL, '2016-07-12 21:29:59', '2016-07-12 21:29:59', 'a0dab056-824a-4cbc-8afe-2a5bedb5599e'),
(8, 8, 'en_us', 1, 'events/{slug}', NULL, '2016-07-13 14:16:29', '2016-07-13 16:06:35', 'db293f7d-cbf2-4a1c-981c-699bf306497d'),
(10, 10, 'en_us', 1, 'locations/{slug}', NULL, '2016-07-19 14:12:53', '2016-07-19 14:12:53', '8f201f00-5191-4a97-b4dd-9adb7892b2f2'),
(11, 11, 'en_us', 1, 'career', NULL, '2016-07-19 19:44:20', '2016-07-19 19:44:20', '47cbc08d-db18-4889-91a4-111c45678704'),
(13, 13, 'en_us', 1, 'career/{slug}', NULL, '2016-07-19 20:40:06', '2016-07-19 21:12:57', 'fe4dd0e3-27ba-4422-a403-71dc31e37fbc'),
(14, 14, 'en_us', 1, 'volunteer/{slug}', '{parent.uri}/{slug}', '2016-07-20 14:45:30', '2016-07-20 16:37:40', '58088c76-ed6a-415c-973f-1804df1e1185');

-- --------------------------------------------------------

--
-- Table structure for table `craft_seomatic_meta`
--

CREATE TABLE `craft_seomatic_meta` (
  `id` int(11) NOT NULL,
  `seoImageId` int(11) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'en_us',
  `elementId` int(10) DEFAULT '0',
  `metaType` enum('default','template') COLLATE utf8_unicode_ci DEFAULT 'template',
  `metaPath` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoDescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoKeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `twitterCardType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'summary',
  `openGraphType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'website',
  `robots` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_seomatic_settings`
--

CREATE TABLE `craft_seomatic_settings` (
  `id` int(11) NOT NULL,
  `siteSeoImageId` int(11) DEFAULT NULL,
  `genericOwnerImageId` int(11) DEFAULT NULL,
  `genericCreatorImageId` int(11) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTitleSeparator` varchar(255) COLLATE utf8_unicode_ci DEFAULT '|',
  `siteSeoTitlePlacement` enum('before','after','none') COLLATE utf8_unicode_ci DEFAULT 'after',
  `siteSeoDescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoKeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteTwitterCardType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOpenGraphType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteRobots` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteRobotsTxt` text COLLATE utf8_unicode_ci,
  `siteLinksSearchTargets` text COLLATE utf8_unicode_ci,
  `siteLinksQueryInput` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `googleSiteVerification` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `bingSiteVerification` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `googleAnalyticsUID` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `googleTagManagerID` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `googleAnalyticsSendPageview` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `googleAnalyticsAdvertising` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `googleAnalyticsEcommerce` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `googleAnalyticsEEcommerce` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `googleAnalyticsLinkAttribution` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `googleAnalyticsLinker` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteOwnerType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOwnerSubType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOwnerSpecificType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAlternateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerDescription` varchar(1024) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerTelephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerStreetAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressLocality` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressRegion` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerPostalCode` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressCountry` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerGeoLatitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerGeoLongitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerDuns` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFounder` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFoundingDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFoundingLocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerContactPoints` text COLLATE utf8_unicode_ci,
  `localBusinessOwnerOpeningHours` text COLLATE utf8_unicode_ci,
  `corporationOwnerTickerSymbol` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerServesCuisine` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerMenuUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerReservationsUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personOwnerGender` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personOwnerBirthPlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `twitterHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookProfileId` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookAppId` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `linkedInHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `googlePlusHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `youtubeHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `youtubeChannelHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `instagramHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `pinterestHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `githubHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorSubType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorSpecificType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAlternateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorDescription` varchar(1024) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorTelephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorStreetAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressLocality` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressRegion` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorPostalCode` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressCountry` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorGeoLatitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorGeoLongitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorDuns` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFounder` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFoundingDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFoundingLocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorContactPoints` text COLLATE utf8_unicode_ci,
  `localBusinessCreatorOpeningHours` text COLLATE utf8_unicode_ci,
  `corporationCreatorTickerSymbol` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorServesCuisine` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorMenuUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorReservationsUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personCreatorGender` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personCreatorBirthPlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorHumansTxt` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_seomatic_settings`
--

INSERT INTO `craft_seomatic_settings` (`id`, `siteSeoImageId`, `genericOwnerImageId`, `genericCreatorImageId`, `locale`, `siteSeoName`, `siteSeoTitle`, `siteSeoTitleSeparator`, `siteSeoTitlePlacement`, `siteSeoDescription`, `siteSeoKeywords`, `siteTwitterCardType`, `siteOpenGraphType`, `siteRobots`, `siteRobotsTxt`, `siteLinksSearchTargets`, `siteLinksQueryInput`, `googleSiteVerification`, `bingSiteVerification`, `googleAnalyticsUID`, `googleTagManagerID`, `googleAnalyticsSendPageview`, `googleAnalyticsAdvertising`, `googleAnalyticsEcommerce`, `googleAnalyticsEEcommerce`, `googleAnalyticsLinkAttribution`, `googleAnalyticsLinker`, `siteOwnerType`, `siteOwnerSubType`, `siteOwnerSpecificType`, `genericOwnerName`, `genericOwnerAlternateName`, `genericOwnerDescription`, `genericOwnerUrl`, `genericOwnerTelephone`, `genericOwnerEmail`, `genericOwnerStreetAddress`, `genericOwnerAddressLocality`, `genericOwnerAddressRegion`, `genericOwnerPostalCode`, `genericOwnerAddressCountry`, `genericOwnerGeoLatitude`, `genericOwnerGeoLongitude`, `organizationOwnerDuns`, `organizationOwnerFounder`, `organizationOwnerFoundingDate`, `organizationOwnerFoundingLocation`, `organizationOwnerContactPoints`, `localBusinessOwnerOpeningHours`, `corporationOwnerTickerSymbol`, `restaurantOwnerServesCuisine`, `restaurantOwnerMenuUrl`, `restaurantOwnerReservationsUrl`, `personOwnerGender`, `personOwnerBirthPlace`, `twitterHandle`, `facebookHandle`, `facebookProfileId`, `facebookAppId`, `linkedInHandle`, `googlePlusHandle`, `youtubeHandle`, `youtubeChannelHandle`, `instagramHandle`, `pinterestHandle`, `githubHandle`, `siteCreatorType`, `siteCreatorSubType`, `siteCreatorSpecificType`, `genericCreatorName`, `genericCreatorAlternateName`, `genericCreatorDescription`, `genericCreatorUrl`, `genericCreatorTelephone`, `genericCreatorEmail`, `genericCreatorStreetAddress`, `genericCreatorAddressLocality`, `genericCreatorAddressRegion`, `genericCreatorPostalCode`, `genericCreatorAddressCountry`, `genericCreatorGeoLatitude`, `genericCreatorGeoLongitude`, `organizationCreatorDuns`, `organizationCreatorFounder`, `organizationCreatorFoundingDate`, `organizationCreatorFoundingLocation`, `organizationCreatorContactPoints`, `localBusinessCreatorOpeningHours`, `corporationCreatorTickerSymbol`, `restaurantCreatorServesCuisine`, `restaurantCreatorMenuUrl`, `restaurantCreatorReservationsUrl`, `personCreatorGender`, `personCreatorBirthPlace`, `genericCreatorHumansTxt`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, NULL, NULL, 'en_us', 'Housingworks', 'This is the default global title of the site pages.', '|', 'after', 'This is the default global natural language description of the content on the site pages.', 'default,global,comma-separated,keywords', 'summary', 'website', '', '# robots.txt for {{ siteUrl }}\n\nSitemap: {{ siteUrl }}/sitemap.xml\n\n# Don''t allow web crawlers to index Craft\n\nUser-agent: *\nDisallow: /craft/\n', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 'Organization', 'Corporation', '', 'Housingworks', '', '', 'http://housingworks.dev/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Organization', 'Corporation', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '/* TEAM */\n\n{% if seomaticCreator.name is defined and seomaticCreator.name %}\nCreator: {{ seomaticCreator.name }}\n{% endif %}\n{% if seomaticCreator.url is defined and seomaticCreator.url %}\nURL: {{ seomaticCreator.url }}\n{% endif %}\n{% if seomaticCreator.description is defined and seomaticCreator.description %}\nDescription: {{ seomaticCreator.description }}\n{% endif %}\n\n/* THANKS */\n\nPixel & Tonic - https://pixelandtonic.com\n\n/* SITE */\n\nStandards: HTML5, CSS3\nComponents: Craft CMS, Yii, PHP, Javascript, SEOmatic', '2016-07-12 14:41:36', '2016-07-12 14:41:36', '65c7539d-4d87-4432-a2f4-a33d75740800');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'a717b0f63fe4d63a4fd8ed2f034fcf4c0cd5c6ffczozMjoiMHNQdnVTcmZ5bE1oeFJNYnUxWVAyV2V3S1BqOTl+MkkiOw==', '2016-07-11 16:21:55', '2016-07-11 16:21:55', '166b0fb1-090c-4a2f-af71-a8055b18be11'),
(2, 1, '5130262db0b3ad9182733be61e485c6678051c87czozMjoiWEtSWE9CcW1tWWZQX2NhWmRneU52bkNkc1p1VlRGYmwiOw==', '2016-07-12 14:18:11', '2016-07-12 14:18:11', 'aa85d9d0-1a4a-4675-9e15-d45cb6620a60'),
(4, 1, 'cf8885230bd926bac2250deca53f907c3bd982ceczozMjoiaUVkekJuN09RQXFjeXZ1aHJoUUpSckFlaUhSNzRaNjUiOw==', '2016-07-13 19:39:21', '2016-07-13 19:39:21', 'f82bb0a9-7a14-444a-84f4-55b57fa65d8a'),
(5, 1, '037fe1b4832a0e0957cd58eb6734701dc4e52846czozMjoiakpjUGF4cEVCQ2p0RDNBRlpxVl9PdHZlODljdkkyekgiOw==', '2016-07-18 14:03:49', '2016-07-18 14:03:49', '2d8a67f0-b396-4d45-8994-17acb7e4085f'),
(6, 1, 'bb384e44d1f58f1f33e5627c250c82d84ee64ea2czozMjoiME02aHRncldYSkpoTkxsN3Z4QmFWUkVYZVM0cVpMNmoiOw==', '2016-07-19 02:00:23', '2016-07-19 02:00:23', '012b9467-3e37-435c-a714-f3d980aa5c9f'),
(7, 1, '71c07ef66edca4425530ab2514defa3bc4277958czozMjoiVmhvNEM1UDRza2p0UGRrdldCX0VRaEh4ZXJlMTk2eDEiOw==', '2016-07-19 14:05:14', '2016-07-19 14:05:14', 'ac96c49a-920e-4e46-8f1d-a89ebb19bd8a'),
(10, 1, 'aa81dad62402c4c7a3d37525f4f0e0c7a11348e6czozMjoiOElpRWFQaHkyVGhTMlNIcVRiN0FjeWVSWmpVd2Y3RWciOw==', '2016-07-20 21:41:25', '2016-07-20 21:41:25', '846bddee-320b-497c-9456-dda839caf772');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_smartmap_addresses`
--

CREATE TABLE `craft_smartmap_addresses` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `street1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` decimal(12,8) DEFAULT NULL,
  `lng` decimal(12,8) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_smartmap_addresses`
--

INSERT INTO `craft_smartmap_addresses` (`id`, `elementId`, `fieldId`, `street1`, `street2`, `city`, `state`, `zip`, `country`, `lat`, `lng`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 69, 27, '126 Crosby St', NULL, 'New York', 'NY', '10012', 'United States', '40.72460350', '-73.99657550', '2016-07-13 19:57:58', '2016-07-13 19:57:58', 'cdb944d0-978c-4039-a1a3-328ac9dcadfd'),
(2, 68, 27, '122 Montague St', NULL, 'Brooklyn', 'NY', '11201', 'United States', '40.69464680', '-73.99461790', '2016-07-13 19:59:08', '2016-07-18 15:09:14', '55994723-f499-48e4-800a-b39ffe26dceb'),
(3, 66, 27, '126 Crosby St', NULL, 'New York', 'NY', '10012', 'United States', '40.72460350', '-73.99657550', '2016-07-13 19:59:53', '2016-07-18 14:34:53', '6178dd9f-4588-4893-b5d3-5b05e0d64eab'),
(4, 62, 27, '126 Crosby St', NULL, 'New York', 'NY', '10012', 'United States', '40.72460350', '-73.99657550', '2016-07-13 20:00:24', '2016-07-18 15:49:13', '1484cfc5-0411-4e3b-8b69-a5da97ab5926'),
(5, 98, 27, 'Hwy 80 W', 'Suite 2-5 Jackson', 'Jackson', 'MS', '39056', 'United States', '32.33415470', '-90.33419930', '2016-07-19 14:43:50', '2016-07-19 14:58:45', 'f1c892e7-bc37-4f6d-b2fe-2d8962df4d23'),
(6, 100, 27, '126 Crosby St', NULL, 'New York', 'NY', '10012', 'United States', '40.72460350', '-73.99657550', '2016-07-19 14:43:50', '2016-07-20 14:53:13', 'ae34c5b2-dd31-4700-b071-be69b1fbe58c'),
(7, 102, 27, '2569 Broadway', NULL, 'New York', 'NY', '10025', 'United States', '40.79516390', '-73.97192150', '2016-07-19 14:50:28', '2016-07-20 17:09:10', '7ac98aed-b606-49b7-8118-349ba91dd2be'),
(8, 104, 27, '1255 Rev James A Polite Ave', NULL, 'Bronx', 'NY', '10459', 'United States', '40.82912300', '-73.89624390', '2016-07-19 14:56:05', '2016-07-19 14:56:05', 'b0f87d31-49f4-4294-9269-9a68b5965684'),
(9, 106, 27, '159 28th St', NULL, 'Brooklyn', 'NY', '11232', 'United States', '40.65928520', '-74.00012410', '2016-07-19 15:00:33', '2016-07-20 18:49:22', '4a869914-5462-4119-85be-685388433b77'),
(10, 133, 27, '57 Willoughby St', NULL, 'Brooklyn', 'NY', '11201', 'United States', '40.69250710', '-73.98647480', '2016-07-20 19:01:05', '2016-07-20 19:01:05', 'e1ef7d9d-afc0-4c7e-9bc8-9caf6dd5de95'),
(11, 135, 27, '2605 Pitkin Ave', NULL, 'Brooklyn', 'NY', '11208', 'United States', '40.67502300', '-73.87593900', '2016-07-20 19:04:40', '2016-07-20 19:04:40', '7b729626-7906-4d2a-b74e-de0ea56fb05b'),
(12, 137, 27, '57 Willoughby St', ' 2nd Floor', ' Brooklyn', 'NY', '11201', 'United States', '40.69250710', '-73.98647480', '2016-07-20 19:06:53', '2016-07-20 19:18:42', 'c3c2b66b-9ac2-4109-a75b-6b5797a62a32'),
(13, 138, 27, '130 Crosby St', NULL, 'New York', 'NY', '10012', 'United States', '40.72470930', '-73.99639080', '2016-07-20 19:17:48', '2016-07-20 19:17:48', '62ae968c-8f57-4f26-819f-0d4582cc9f34');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, NULL, 1, 1, 18, 0, '2016-07-11 18:25:49', '2016-07-11 18:25:49', '7ce2ea73-857b-4f09-aaca-a9b7ba6bb646'),
(2, 1, 10, 1, 8, 11, 1, '2016-07-11 18:25:49', '2016-07-11 18:25:49', '17710690-98c7-4370-a2ec-8a094a06cd40'),
(3, 1, 13, 1, 9, 10, 2, '2016-07-11 19:04:38', '2016-07-11 19:04:38', '93b16d68-e8c9-4b9a-ac59-32ac1c3d90ff'),
(4, 1, 14, 1, 12, 15, 1, '2016-07-11 19:44:53', '2016-07-11 19:44:53', 'a3eae753-5682-4d6d-b998-abbef1fdce07'),
(5, 1, 16, 1, 13, 14, 2, '2016-07-11 19:45:58', '2016-07-11 19:45:58', 'a68978e0-5439-4544-8460-43dbbcdbd7e3'),
(6, 1, 18, 1, 2, 7, 1, '2016-07-11 20:12:44', '2016-07-11 20:12:44', 'ba67408d-0f32-4f96-86b4-d9936b48e8ea'),
(7, 1, 22, 1, 3, 4, 2, '2016-07-11 20:15:04', '2016-07-11 20:15:04', 'cb8ccf37-ab08-41d1-af19-29dc4fe64504'),
(8, 1, 23, 1, 16, 17, 1, '2016-07-11 20:39:21', '2016-07-11 20:39:21', '6322ee68-0a63-45fd-b834-0dcaaf0571f4'),
(9, 1, 27, 1, 5, 6, 2, '2016-07-11 22:05:26', '2016-07-11 22:05:26', '951e7d5e-344f-4964-ae41-ba43b1f7d409'),
(11, 2, NULL, 11, 1, 16, 0, '2016-07-12 15:53:27', '2016-07-12 15:53:27', 'd176f81f-4d1a-498c-b2d9-4d1983bbd4a1'),
(12, 2, 31, 11, 2, 3, 1, '2016-07-12 15:53:27', '2016-07-12 15:53:27', '4bb728e1-feaa-483c-9fc3-e69e6111cdae'),
(13, 2, 32, 11, 4, 5, 1, '2016-07-12 15:54:31', '2016-07-12 15:54:31', 'b6330db4-f5c3-4199-a11c-bda7724f7a1d'),
(14, 2, 33, 11, 6, 7, 1, '2016-07-12 15:56:00', '2016-07-12 15:56:00', 'aba7e8d0-a4b1-4efc-9f6c-3dfb68f4f0d6'),
(15, 2, 34, 11, 8, 13, 1, '2016-07-12 15:56:27', '2016-07-12 15:56:27', '35bb4879-cc04-4bef-afb4-cbee7277e122'),
(17, 2, 39, 11, 14, 15, 1, '2016-07-12 16:04:59', '2016-07-12 16:04:59', 'b73ce65f-3b5d-4e5e-80b6-de92fa725ddd'),
(18, 2, 40, 11, 9, 10, 2, '2016-07-12 16:44:27', '2016-07-12 16:44:27', '143b825a-4285-4dea-a6bf-7d00a82563db'),
(19, 2, 42, 11, 11, 12, 2, '2016-07-12 17:05:49', '2016-07-12 17:05:49', '9b47f875-daa8-4cee-94f7-6231ce95c02b'),
(21, 3, NULL, 21, 1, 12, 0, '2016-07-12 19:58:17', '2016-07-12 19:58:17', '913ad3ce-0881-481a-8459-095b2ac699a0'),
(22, 3, 30, 21, 4, 5, 1, '2016-07-12 19:58:17', '2016-07-12 19:58:17', '9cf2b394-7601-4475-8781-4793f84ce8cd'),
(23, 3, 38, 21, 6, 7, 1, '2016-07-12 19:58:17', '2016-07-12 19:58:17', '0bb12c6c-6ab9-4b16-9015-d0331f7822f5'),
(24, 3, 41, 21, 2, 3, 1, '2016-07-12 19:58:17', '2016-07-12 19:58:17', '63bd2096-bc23-4b72-a168-c47bc0b8a09e'),
(25, 3, 44, 21, 8, 9, 1, '2016-07-12 19:58:17', '2016-07-12 19:58:17', '3b24f43e-5ebb-4c96-b845-46e8549a01e8'),
(26, 3, 46, 21, 10, 11, 1, '2016-07-12 19:58:17', '2016-07-12 19:58:17', '01adaf06-0fa7-4e41-b808-2e8254272f9b'),
(27, 4, NULL, 27, 1, 16, 0, '2016-07-13 14:29:33', '2016-07-13 14:29:33', '466b5397-d776-416c-9a2a-7bd3a1b2c8c9'),
(28, 4, 55, 27, 2, 3, 1, '2016-07-13 14:29:33', '2016-07-13 14:29:33', 'cfc5aa60-d4a9-4e7c-9f7a-70e9f7d45b0a'),
(29, 4, 56, 27, 6, 7, 1, '2016-07-13 14:31:17', '2016-07-13 14:31:17', '001f7fcb-a6f9-4377-980f-425f36881615'),
(30, 4, 57, 27, 4, 5, 1, '2016-07-13 14:31:29', '2016-07-13 14:31:29', '0b965947-49cc-4192-89e2-bc415cb93d2c'),
(31, 4, 58, 27, 8, 9, 1, '2016-07-13 14:31:39', '2016-07-13 14:31:39', '9aa5a76c-be82-4b93-a017-2fd741c404bc'),
(32, 4, 59, 27, 10, 11, 1, '2016-07-13 14:31:55', '2016-07-13 14:31:55', '4b28c3b2-f31f-4a31-83d1-33015085218a'),
(33, 4, 60, 27, 12, 13, 1, '2016-07-13 14:32:05', '2016-07-13 14:32:05', '9f6849e6-6fb7-438b-ba7a-ad3e3bfeade3'),
(34, 4, 61, 27, 14, 15, 1, '2016-07-13 14:32:16', '2016-07-13 14:32:16', 'a882cf6e-d7db-4c7f-9328-c1748692c670'),
(35, 6, NULL, 35, 1, 12, 0, '2016-07-19 14:29:13', '2016-07-19 14:29:13', '28d35ad7-0003-40cb-9534-eff9c322b732'),
(36, 6, 72, 35, 2, 3, 1, '2016-07-19 14:29:13', '2016-07-19 14:29:13', '664bd84c-028c-4e77-80f3-a11b39ee7f0a'),
(37, 6, 73, 35, 4, 5, 1, '2016-07-19 14:29:25', '2016-07-19 14:29:25', '6987044f-6a5a-4710-a4fe-df16c01df877'),
(38, 6, 74, 35, 6, 7, 1, '2016-07-19 14:29:43', '2016-07-19 14:29:43', 'a0f4c47c-4454-4596-822c-5035aa1baba7'),
(39, 6, 75, 35, 8, 9, 1, '2016-07-19 14:34:57', '2016-07-19 14:34:57', '76c1e1d5-7818-4704-84b1-70518b72489c'),
(41, 7, NULL, 41, 1, 12, 0, '2016-07-19 20:27:44', '2016-07-19 20:27:44', '2ce6c647-45b6-481f-8625-25e8489d3947'),
(42, 7, 110, 41, 2, 3, 1, '2016-07-19 20:27:44', '2016-07-19 20:27:44', 'e049415f-f00b-48a0-9b31-2dcaa89855ea'),
(43, 7, 111, 41, 4, 5, 1, '2016-07-19 20:27:57', '2016-07-19 20:27:57', '95052059-cb5b-4e26-be67-51e56b383cbf'),
(44, 7, 112, 41, 6, 7, 1, '2016-07-19 20:28:08', '2016-07-19 20:28:08', '73a023a0-32ad-4580-b24a-364d1b81ca6a'),
(45, 7, 113, 41, 8, 9, 1, '2016-07-19 20:28:23', '2016-07-19 20:28:23', 'd8e196c7-f172-4de3-840a-0b457a288121'),
(46, 7, 119, 41, 10, 11, 1, '2016-07-19 21:24:14', '2016-07-19 21:24:14', 'e49879bc-99f8-4a7c-96d2-9aea3715883e'),
(47, 9, NULL, 47, 1, 16, 0, '2016-07-20 16:37:40', '2016-07-20 16:37:40', '269ca283-30a8-474d-b459-e0fe25e7ebaa'),
(48, 9, 121, 47, 2, 3, 1, '2016-07-20 16:37:40', '2016-07-20 16:37:40', '9ce9789f-5afb-4c61-ac02-32c62682b25b'),
(49, 9, 123, 47, 4, 5, 1, '2016-07-20 16:37:40', '2016-07-20 16:37:40', '1f180404-717c-4018-8412-1dc8f5dbe2b1'),
(50, 9, 125, 47, 6, 7, 1, '2016-07-20 16:37:40', '2016-07-20 16:37:40', 'd026e57a-7374-4113-8c54-5c9d07ae4d74'),
(51, 9, 127, 47, 8, 9, 1, '2016-07-20 16:37:40', '2016-07-20 16:37:40', '18b661e7-72e8-4781-854f-c8fb17cd2415'),
(52, 9, 129, 47, 10, 11, 1, '2016-07-20 16:37:40', '2016-07-20 16:37:40', '0d0580f0-fd39-4311-96ba-4a452deaa108'),
(53, 9, 130, 47, 12, 13, 1, '2016-07-20 16:47:11', '2016-07-20 16:47:11', '976c9387-c5d2-4caf-9345-9dfa318ab61c'),
(54, 9, 131, 47, 14, 15, 1, '2016-07-20 16:48:24', '2016-07-20 16:48:24', 'd97d4510-abf8-4f71-b7ca-01e2b09aafd3'),
(55, 6, 132, 35, 10, 11, 1, '2016-07-20 18:53:39', '2016-07-20 18:53:39', 'ff07d803-b356-4b47-8055-3abbd52152bb');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, '2016-07-11 18:24:55', '2016-07-18 19:54:47', 'd43d5d6c-cec9-4cd9-aceb-9124ea2440c3'),
(2, 2, '2016-07-12 15:14:42', '2016-07-18 21:55:43', 'd221769b-8682-4ae2-b993-55d0c6e4e68b'),
(3, 1, '2016-07-12 19:58:17', '2016-07-18 16:49:54', '785007db-1125-42b4-83f6-6aabfbca1f7d'),
(4, 2, '2016-07-13 14:25:23', '2016-07-18 17:24:21', '32011fa0-65a1-4c7b-a437-b6e8518cd019'),
(5, 2, '2016-07-18 16:10:22', '2016-07-18 16:10:22', 'd1ad4395-35d1-4129-9844-7697d1a3025e'),
(6, 2, '2016-07-19 14:28:35', '2016-07-19 20:26:43', '65a58099-324b-423a-9528-0cf3c0dd957a'),
(7, 1, '2016-07-19 20:19:32', '2016-07-19 20:26:34', '6a7ccd0a-8b02-4284-98e1-29592c55191b'),
(8, 1, '2016-07-20 14:50:43', '2016-07-20 14:50:43', 'b5ce469a-ce09-4d96-bcb3-f954a06916f8'),
(9, NULL, '2016-07-20 16:37:40', '2016-07-20 19:22:56', '67be2985-f21e-42bb-9893-3bcb3ae65057');

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"briansbier@gmail.com","senderName":"Housingworks"}', '2016-07-11 16:21:55', '2016-07-11 16:21:55', '2ba19541-a51a-48c7-ad65-8a5ef12ed1a1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2016-07-11 16:21:55', '2016-07-11 16:21:55', '4a22644e-6d79-4e5b-8f3d-0d3e0e5b00a9');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `suspended` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pending` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'briansbier@gmail.com', NULL, NULL, NULL, 'briansbier@gmail.com', '$2y$13$mv3FpwhJpMi1N0mm5.PAmeQjwfHgejTwx1w1tGG8R2dAwuDf30msG', NULL, 0, 1, 0, 0, 0, 0, 0, '2016-07-20 21:41:25', '::1', NULL, NULL, '2016-07-12 14:17:13', NULL, NULL, NULL, NULL, 0, '2016-07-12 14:17:48', '2016-07-11 16:21:52', '2016-07-20 21:41:25', '7bb183bf-27ba-42e1-aff4-056930741a3a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `colspan` tinyint(4) unsigned DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, NULL, 1, '2016-07-11 16:21:59', '2016-07-11 16:21:59', '8bdf8a34-42ac-4f3e-a352-5523f8586ad4'),
(2, 1, 'GetHelp', 2, NULL, NULL, 1, '2016-07-11 16:21:59', '2016-07-11 16:21:59', '1c002fed-17da-4f87-aebb-2658708730ab'),
(3, 1, 'Updates', 3, NULL, NULL, 1, '2016-07-11 16:21:59', '2016-07-11 16:21:59', '65effb63-0b9a-4ef9-84ce-f5180b1ae789'),
(4, 1, 'Feed', 4, NULL, '{"url":"https:\\/\\/craftcms.com\\/news.rss","title":"Craft News"}', 1, '2016-07-11 16:21:59', '2016-07-11 16:21:59', 'c26a5e6a-4fd6-4882-95d7-2a5e4c149b32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`),
  ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`),
  ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`),
  ADD KEY `craft_assetfolders_parentId_fk` (`parentId`),
  ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`),
  ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`),
  ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_categorygroups_structureId_fk` (`structureId`),
  ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`),
  ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_content_title_idx` (`title`),
  ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_elements_type_idx` (`type`),
  ADD KEY `craft_elements_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`),
  ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entries_sectionId_idx` (`sectionId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`),
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`),
  ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`),
  ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`),
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`),
  ADD KEY `craft_fields_context_idx` (`context`),
  ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`),
  ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`),
  ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`),
  ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_matrixcontent_boardmatrix`
--
ALTER TABLE `craft_matrixcontent_boardmatrix`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_boardmatrix_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_boardmatrix_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_matrix`
--
ALTER TABLE `craft_matrixcontent_matrix`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_matrix_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_matrix_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_transportationmatrix`
--
ALTER TABLE `craft_matrixcontent_transportationmatrix`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_transportationmatrix_elementId_locale_unq_id` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_transportationmatrix_locale_idx` (`locale`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`),
  ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_oauth_providers`
--
ALTER TABLE `craft_oauth_providers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_oauth_providers_class_unq_idx` (`class`);

--
-- Indexes for table `craft_oauth_tokens`
--
ALTER TABLE `craft_oauth_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_picpuller_authorizations`
--
ALTER TABLE `craft_picpuller_authorizations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`),
  ADD KEY `craft_relations_sourceId_fk` (`sourceId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`),
  ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_retour_redirects`
--
ALTER TABLE `craft_retour_redirects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_retour_redirects_redirectSrcUrlParsed_unq_idx` (`redirectSrcUrlParsed`),
  ADD KEY `craft_retour_redirects_locale_associatedElementId_idx` (`locale`,`associatedElementId`),
  ADD KEY `craft_retour_redirects_associatedElementId_fk` (`associatedElementId`);

--
-- Indexes for table `craft_retour_static_redirects`
--
ALTER TABLE `craft_retour_static_redirects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_retour_static_redirects_redirectSrcUrlParsed_unq_idx` (`redirectSrcUrlParsed`),
  ADD KEY `craft_retour_static_redirects_locale_id_idx` (`locale`,`id`);

--
-- Indexes for table `craft_retour_stats`
--
ALTER TABLE `craft_retour_stats`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_retour_stats_redirectSrcUrl_unq_idx` (`redirectSrcUrl`),
  ADD KEY `craft_retour_stats_hitCount_id_idx` (`hitCount`,`id`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`),
  ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`),
  ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`),
  ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`),
  ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_seomatic_meta`
--
ALTER TABLE `craft_seomatic_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_seomatic_meta_seoImageId_fk` (`seoImageId`);

--
-- Indexes for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_seomatic_settings_siteSeoImageId_fk` (`siteSeoImageId`),
  ADD KEY `craft_seomatic_settings_genericOwnerImageId_fk` (`genericOwnerImageId`),
  ADD KEY `craft_seomatic_settings_genericCreatorImageId_fk` (`genericCreatorImageId`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_sessions_uid_idx` (`uid`),
  ADD KEY `craft_sessions_token_idx` (`token`),
  ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_smartmap_addresses`
--
ALTER TABLE `craft_smartmap_addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_smartmap_addresses_elementId_fk` (`elementId`),
  ADD KEY `craft_smartmap_addresses_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `craft_structureelements_root_idx` (`root`),
  ADD KEY `craft_structureelements_lft_idx` (`lft`),
  ADD KEY `craft_structureelements_rgt_idx` (`rgt`),
  ADD KEY `craft_structureelements_level_idx` (`level`),
  ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tasks_root_idx` (`root`),
  ADD KEY `craft_tasks_lft_idx` (`lft`),
  ADD KEY `craft_tasks_rgt_idx` (`rgt`),
  ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`),
  ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`),
  ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`),
  ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`),
  ADD KEY `craft_users_verificationCode_idx` (`verificationCode`),
  ADD KEY `craft_users_uid_idx` (`uid`),
  ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=127;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=221;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=135;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_boardmatrix`
--
ALTER TABLE `craft_matrixcontent_boardmatrix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_matrix`
--
ALTER TABLE `craft_matrixcontent_matrix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_transportationmatrix`
--
ALTER TABLE `craft_matrixcontent_transportationmatrix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `craft_oauth_providers`
--
ALTER TABLE `craft_oauth_providers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_oauth_tokens`
--
ALTER TABLE `craft_oauth_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_picpuller_authorizations`
--
ALTER TABLE `craft_picpuller_authorizations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=309;
--
-- AUTO_INCREMENT for table `craft_retour_redirects`
--
ALTER TABLE `craft_retour_redirects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_retour_static_redirects`
--
ALTER TABLE `craft_retour_static_redirects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_retour_stats`
--
ALTER TABLE `craft_retour_stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_smartmap_addresses`
--
ALTER TABLE `craft_smartmap_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_matrixcontent_boardmatrix`
--
ALTER TABLE `craft_matrixcontent_boardmatrix`
  ADD CONSTRAINT `craft_matrixcontent_boardmatrix_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_boardmatrix_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_matrix`
--
ALTER TABLE `craft_matrixcontent_matrix`
  ADD CONSTRAINT `craft_matrixcontent_matrix_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_matrix_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_transportationmatrix`
--
ALTER TABLE `craft_matrixcontent_transportationmatrix`
  ADD CONSTRAINT `craft_matrixcontent_transportationmatrix_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_transportationmatrix_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_retour_redirects`
--
ALTER TABLE `craft_retour_redirects`
  ADD CONSTRAINT `craft_retour_redirects_associatedElementId_fk` FOREIGN KEY (`associatedElementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_retour_redirects_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_seomatic_meta`
--
ALTER TABLE `craft_seomatic_meta`
  ADD CONSTRAINT `craft_seomatic_meta_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_seomatic_meta_seoImageId_fk` FOREIGN KEY (`seoImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  ADD CONSTRAINT `craft_seomatic_settings_genericCreatorImageId_fk` FOREIGN KEY (`genericCreatorImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_genericOwnerImageId_fk` FOREIGN KEY (`genericOwnerImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoImageId_fk` FOREIGN KEY (`siteSeoImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_smartmap_addresses`
--
ALTER TABLE `craft_smartmap_addresses`
  ADD CONSTRAINT `craft_smartmap_addresses_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_smartmap_addresses_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;
