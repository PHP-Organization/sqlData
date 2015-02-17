-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2015 at 11:59 AM
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
-- Table structure for table `user_types`
--

CREATE TABLE IF NOT EXISTS `user_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_type` varchar(100) NOT NULL,
  `user_code` varchar(5) NOT NULL,
  `is_active` int(2) NOT NULL DEFAULT '0' COMMENT '1 for active,0 for inactive',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_code` (`user_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`id`, `user_type`, `user_code`, `is_active`, `date`) VALUES
(1, 'Farmer', 'frm', 1, '2014-02-02 19:57:09'),
(2, 'Scientist', 'sct', 1, '2014-02-02 19:57:23'),
(3, 'Institution', 'ist', 1, '2014-02-02 19:57:34'),
(4, 'Agri-Business Pre Harvest', 'bus', 1, '2014-02-02 19:57:45'),
(5, 'Consumer', 'con', 0, '2014-02-08 09:09:19'),
(6, 'Community Radio Station', 'crs', 1, '2014-02-20 00:00:25'),
(7, 'DD/TV Channel', 'dtc', 1, '2014-02-20 00:00:49'),
(8, 'Radio Station', 'rst', 1, '2014-02-20 00:01:08'),
(9, 'NGO', 'ngo', 1, '2014-02-20 00:03:51'),
(10, 'Research Institute', 'rie', 1, '2014-02-20 00:05:21'),
(11, 'Newspaper/Magazine', 'nme', 1, '2014-02-20 00:05:48'),
(12, 'Co-operative/Producer Company', 'cpc', 1, '2014-02-20 00:07:57'),
(13, 'Company', 'cmp', 1, '2014-02-20 00:08:24'),
(14, 'Staff', 'stf', 0, '2014-03-30 00:00:00'),
(15, 'Student', 'stu', 1, '2014-04-25 23:32:45'),
(16, 'Project', 'pro', 1, '2014-04-26 00:00:00'),
(17, 'Retailer', 'ret', 1, '2014-06-28 00:00:00'),
(18, 'Whole Saler', 'wse', 1, '2014-06-28 00:00:00'),
(19, 'Agri-Business Post Harvest', 'agh', 1, '2014-07-15 00:00:00'),
(20, 'Central Government', 'cg', 1, '2014-08-24 10:34:36');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
