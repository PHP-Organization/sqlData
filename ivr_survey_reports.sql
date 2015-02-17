-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 20, 2014 at 06:54 PM
-- Server version: 5.5.32-cll-lve
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `adoptmobilesurvey`
--

-- --------------------------------------------------------

--
-- Table structure for table `ivr_survey_reports`
--

CREATE TABLE IF NOT EXISTS `ivr_survey_reports` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `user_id` int(15) NOT NULL,
  `receiver_id` int(15) NOT NULL,
  `campaign_id` int(15) NOT NULL,
  `campaign_name` varchar(255) NOT NULL,
  `question_name` varchar(255) NOT NULL,
  `question_response` int(5) NOT NULL,
  `UniqueId` text NOT NULL,
  `question_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=458 ;

--
-- Dumping data for table `ivr_survey_reports`
--

INSERT INTO `ivr_survey_reports` (`id`, `user_id`, `receiver_id`, `campaign_id`, `campaign_name`, `question_name`, `question_response`, `UniqueId`, `question_date`) VALUES
(1, 4, 2, 3, 'temp survey adoption', 'survey_question1.wav', 1, '2f94d9a2-5e95-463e-95b3-a110a2d797a6', '2014-09-08'),
(2, 4, 2, 3, 'temp survey adoption', 'survey_question1.wav', 1, 'df67ef4d-175d-40d2-a370-29ad0d45f7e2', '2014-09-08'),
(3, 4, 2, 3, 'temp survey adoption', 'survey_question1.wav', 1, 'df67ef4d-175d-40d2-a370-29ad0d45f7e2', '2014-09-08'),
(4, 4, 2, 1, 'Kisan_survey1', 'survey_question1.wav', 1, '952bc865-1de0-4fe2-89f7-e674356884d7', '2014-09-08'),
(5, 4, 2, 1, 'Kisan_survey1', 'survey_question1.wav', 1, 'b03e5a2f-c139-4e18-8b68-bd7cb9139caa', '2014-09-08'),
(6, 4, 2, 1, 'Kisan_survey1', 'survey_question1.wav', 2, 'b03e5a2f-c139-4e18-8b68-bd7cb9139caa', '2014-09-08'),
(7, 4, 2, 2, 'Kisan_survey2', 'survey_question1.wav', 0, '26d16d66-6502-44bf-96c3-f9dbd4cf39b1', '2014-09-08'),
(8, 4, 2, 2, 'Kisan_survey2', 'survey_question1.wav', 3, 'cc0fb07e-ec65-4a23-b219-bacde881285a', '2014-09-08'),
(9, 4, 2, 2, 'Kisan_survey2', 'survey_question1.wav', 0, 'cc0fb07e-ec65-4a23-b219-bacde881285a', '2014-09-08'),
(10, 4, 3, 5, 'adopttest', 'welcome1.wav', 1, 'a3199545-b2ed-47a9-acf9-87c0f2894dca', '2014-09-13'),
(11, 4, 6, 5, 'adopttest', 'welcome1.wav', 1, '542cdb93-8b3b-42ec-bcd9-44ef2a9f840b', '2014-09-13'),
(12, 4, 3, 5, 'adopttest', 'ques1.wav', 1, 'a3199545-b2ed-47a9-acf9-87c0f2894dca', '2014-09-13'),
(13, 4, 5, 5, 'adopttest', 'welcome1.wav', 1, 'd6dafd47-9236-4bcd-aa88-1c341514f715', '2014-09-13'),
(14, 4, 5, 5, 'adopttest', 'welcome1.wav', 1, '345ded60-2899-425d-9598-5def87dc24fa', '2014-09-13'),
(15, 4, 5, 5, 'adopttest', 'ques1.wav', 1, 'd6dafd47-9236-4bcd-aa88-1c341514f715', '2014-09-13'),
(16, 4, 6, 5, 'adopttest', 'ques1.wav', 0, '542cdb93-8b3b-42ec-bcd9-44ef2a9f840b', '2014-09-13'),
(18, 4, 3, 5, 'adopttest', 'ques1.1.wav', 3, 'a3199545-b2ed-47a9-acf9-87c0f2894dca', '2014-09-13'),
(20, 4, 3, 5, 'adopttest', 'ques1.2.wav', 0, 'a3199545-b2ed-47a9-acf9-87c0f2894dca', '2014-09-13'),
(21, 4, 5, 5, 'adopttest', 'ques1.1.wav', 5, 'd6dafd47-9236-4bcd-aa88-1c341514f715', '2014-09-13'),
(23, 4, 3, 5, 'adopttest', 'ques1.3.wav', 0, 'a3199545-b2ed-47a9-acf9-87c0f2894dca', '2014-09-13'),
(24, 4, 6, 5, 'adopttest', 'ques1.1.wav', 0, '542cdb93-8b3b-42ec-bcd9-44ef2a9f840b', '2014-09-13'),
(26, 4, 5, 5, 'adopttest', 'ques1.2.wav', 0, 'd6dafd47-9236-4bcd-aa88-1c341514f715', '2014-09-13'),
(27, 4, 6, 5, 'adopttest', 'ques1.2.wav', 0, '542cdb93-8b3b-42ec-bcd9-44ef2a9f840b', '2014-09-13'),
(28, 4, 5, 5, 'adopttest', 'ques1.3.wav', 0, 'd6dafd47-9236-4bcd-aa88-1c341514f715', '2014-09-13'),
(29, 4, 3, 10, 'Farmer Acers Survey', 'testarea.wav', 7, '54604a59-2f56-46f1-bb4e-ba0c533ece0a', '2014-09-14'),
(30, 4, 2, 10, 'Farmer Acers Survey', 'testarea.wav', 0, '717af692-614f-421c-9d34-075208af0631', '2014-09-14'),
(31, 4, 3, 10, 'Farmer Acers Survey', 'testarea.wav', 7, '98f85f5c-c16d-46d8-af3a-c4bed95a3f6b', '2014-09-14'),
(32, 4, 3, 10, 'Farmer Acers Survey', 'testarea.wav', 8, '98f85f5c-c16d-46d8-af3a-c4bed95a3f6b', '2014-09-14'),
(33, 4, 2, 10, 'Farmer Acers Survey', 'testarea.wav', 1, '42f3ff0a-ea6f-4e2c-8b51-307a7ed58c5f', '2014-09-14'),
(34, 4, 2, 10, 'Farmer Acers Survey', 'testarea.wav', 2, '42f3ff0a-ea6f-4e2c-8b51-307a7ed58c5f', '2014-09-14'),
(411, 4, 7, 12, 'KStest', 'welcome1.wav', 1, '7edef03d-d1f0-44ad-8c1d-67dc6dabb980', '2014-09-21'),
(412, 4, 5, 12, 'KStest', 'welcome1.wav', 1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(413, 4, 7, 12, 'KStest', '1411296081quest1(age).wav', 2, '7edef03d-d1f0-44ad-8c1d-67dc6dabb980', '2014-09-21'),
(414, 4, 7, 12, 'KStest', '1411296105quest2(GENDER).wav', 1, '7edef03d-d1f0-44ad-8c1d-67dc6dabb980', '2014-09-21'),
(415, 4, 8, 12, 'KStest', 'welcome1.wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(416, 4, 5, 12, 'KStest', '1411296081quest1(age).wav', 3, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(417, 4, 8, 12, 'KStest', '1411296081quest1(age).wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(418, 4, 7, 12, 'KStest', '1411296136quest3(quali).wav', 5, '7edef03d-d1f0-44ad-8c1d-67dc6dabb980', '2014-09-21'),
(419, 4, 8, 12, 'KStest', '1411296105quest2(GENDER).wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(420, 4, 8, 12, 'KStest', '1411296136quest3(quali).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(421, 4, 5, 12, 'KStest', '1411296105quest2(GENDER).wav', 0, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(422, 4, 8, 12, 'KStest', 'ques11.wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(423, 4, 5, 12, 'KStest', '1411296136quest3(quali).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(424, 4, 8, 12, 'KStest', 'ques11(wheatvariety).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(425, 4, 5, 12, 'KStest', 'ques11.wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(426, 4, 8, 12, 'KStest', 'ques11.1(zerotillage).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(427, 4, 5, 12, 'KStest', 'ques11(wheatvariety).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(428, 4, 8, 12, 'KStest', 'ques11.2(zerotillageuseuse).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(429, 4, 5, 12, 'KStest', 'ques11.1(zerotillage).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(430, 4, 8, 12, 'KStest', 'quest12(rice).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(431, 4, 8, 12, 'KStest', 'quest12.1(ricevariety).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(432, 4, 5, 12, 'KStest', 'ques11.2(zerotillageuseuse).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(433, 4, 8, 12, 'KStest', 'quest12.2(LLL).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(434, 4, 5, 12, 'KStest', 'quest12(rice).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(435, 4, 5, 12, 'KStest', 'quest12.1(ricevariety).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(436, 4, 8, 12, 'KStest', 'quest12.3(LLLuse).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(437, 4, 8, 12, 'KStest', 'quest12.4(LLL13use).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(438, 4, 5, 12, 'KStest', 'quest12.2(LLL).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(439, 4, 8, 12, 'KStest', 'quest13(maize).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(440, 4, 5, 12, 'KStest', 'quest12.3(LLLuse).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(441, 4, 8, 12, 'KStest', 'quest13.1(maize).wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(442, 4, 5, 12, 'KStest', 'quest12.4(LLL13use).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(443, 4, 5, 12, 'KStest', 'quest13(maize).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(444, 4, 8, 12, 'KStest', 'quest14.wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(445, 4, 8, 12, 'KStest', 'quest15.wav', -1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(446, 4, 5, 12, 'KStest', 'quest13.1(maize).wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(447, 4, 5, 12, 'KStest', 'quest14.wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(448, 4, 5, 12, 'KStest', 'quest15.wav', -1, 'fe22f816-e524-40a8-9381-3fe7757423a2', '2014-09-21'),
(449, 4, 8, 12, 'KStest', 'welcome1.wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(450, 4, 8, 12, 'KStest', '1411296081quest1(age).wav', 3, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(451, 4, 8, 12, 'KStest', '1411296105quest2(GENDER).wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(452, 4, 8, 12, 'KStest', '1411296136quest3(quali).wav', 3, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(453, 4, 8, 12, 'KStest', 'ques11.wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(454, 4, 8, 12, 'KStest', 'ques11(wheatvariety).wav', 5, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(455, 4, 8, 12, 'KStest', 'ques11.1(zerotillage).wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(456, 4, 8, 12, 'KStest', 'ques11.2(zerotillageuseuse).wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21'),
(457, 4, 8, 12, 'KStest', 'quest12(rice).wav', 1, 'f2de22f2-91bf-49a5-ba96-ab25fef1b1c5', '2014-09-21');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
