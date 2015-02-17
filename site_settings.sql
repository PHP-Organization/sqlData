-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2015 at 11:58 AM
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
-- Table structure for table `site_settings`
--

CREATE TABLE IF NOT EXISTS `site_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groupid` int(15) NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `value` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `groupid`, `name`, `text`, `value`, `group`, `date`) VALUES
(1, 1, 'site_name', 'Site Name', 'Adopt Mobile Survey', 'Site Detail', '2014-08-30 08:15:46'),
(2, 1, 'site_logo', 'Site Logo', 'logo.png', 'Site Detail', '2014-02-22 05:23:47'),
(3, 1, 'contact_name', 'Contact Name', 'Dr. Surabhi Mittal\r\nSenior Scientist- Agricultural Economist, Socioeconomics Program', 'Site Detail', '2014-08-31 03:57:23'),
(4, 1, 'address_1', 'Address Lane 1', '<p>International Maize and Wheat Improvement Center (CIMMYT) India</p>\r\n<p>Building No. 7-B, 2nd Floor, Opposite Metro Pillar No&nbsp;153, Rajendra Park, Pusa Road, New Delhi -110060</p>', 'Site Detail', '2014-08-31 03:57:05'),
(5, 1, 'address_2', 'Address Lane 2', 'SAS Nagar (Mohali) Punjab PIN-140603', 'Site Detail', '2014-02-02 17:40:51'),
(6, 2, 'from_email', 'From Email', 'adoptmobilesurvey@kisansanchar.com', 'Admin Detail', '2014-08-31 03:59:04'),
(7, 2, 'from_name', 'From Name', 'Adopt Mobile Survey', 'Admin Detail', '2014-08-31 03:59:08'),
(8, 2, 'contact_phone', 'Contact Phone', '9711154443', 'Admin Detail', '2014-08-31 03:59:07'),
(9, 2, 'contact_fax', 'Contact Fax', '022-212121', 'Admin Detail', '2014-02-07 05:04:33'),
(10, 3, 'mail_notification', 'Mail Notification', '0', 'Mail Notification', '2014-02-02 17:41:10'),
(11, 4, 'profile_view', 'Profile View', '1', 'User Setting', '2014-02-09 05:29:30'),
(12, 4, 'edit_profile', 'Edit Profile', '1', 'User Setting', '2014-02-09 05:27:27'),
(13, 4, 'profile_image', 'Profile Image', '1', 'User Setting', '2014-02-09 05:13:54'),
(14, 4, 'user_registration', 'Registration', '1', 'User Setting', '2014-02-09 05:02:18'),
(15, 4, 'user_login', 'User Login', '1', 'User Setting', '2014-02-09 05:05:43'),
(16, 5, 'flat_detail', 'Registered Office', '<p><strong>Postal address:</strong></p>\r\n<p>International Maize and Wheat Improvement Center (CIMMYT) India</p>\r\n<p>CG Block, NASC Complex, Todapur Road, Pusa, New Delhi-110012, INDIA</p>', 'Registered Office', '2014-08-31 04:58:14'),
(17, 6, 'work_office', 'Regional Office [North India]', '<p>D-21, Shalimar Enclave Village-Himmatgarh</p>\r\n<p>P.O- Dhakoli Near K Area, Zirakpur Shimla Highway Zirakpur,</p>\r\n<p>SAS Nagar Punjab 140603</p>\r\n<p>Mobile number : 9780092197</p>\r\n<p>Email : admin@kisansanchar.com</p>', 'Work Office Address', '2014-03-09 00:12:07'),
(18, 2, 'support_text', 'Support Text', '<p>Dr. Surabhi Mittal</p>\r\n<p>Senior Scientist- Agricultural Economist, Socioeconomics Program</p>\r\n<p>International Maize and Wheat Improvement Center (CIMMYT) India</p>\r\n<p>Building No. 7-B, 2nd Floor, Opposite Metro Pillar No 153, Rajendra Park, Pusa Road, New Delhi -110060</p>\r\n<p>Skype: Surabhi75</p>\r\n<p>Cell: +91.9711154443 (O); +91.9891122981 (H)   </p>\r\n<p>E-mail: <a href="mailto:s.mittal@cgiar.org" target="_blank">s.mittal@cgiar.org</a>   Web site: http://www.cimmyt.org</p>\r\n<p> </p>\r\n<p><strong>Postal address:</strong></p>\r\n<p>International Maize and Wheat Improvement Center (CIMMYT) India<br />CG Block, NASC Complex, Todapur Road, Pusa, New Delhi-110012, INDIA</p>\r\n<p> </p>', 'Admin Detail', '2014-08-31 04:58:52'),
(19, 1, 'site_status', 'Site Status', 'live', 'Site Detail', '2014-08-24 15:30:07');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
