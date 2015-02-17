-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 17, 2014 at 07:32 AM
-- Server version: 5.5.32-cll-lve
-- PHP Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kisansanchar`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE IF NOT EXISTS `user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `group_name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `is_active` char(4) NOT NULL DEFAULT '0' COMMENT '0 - Unactive 1- Active',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_name` (`group_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`id`, `parent_id`, `group_name`, `description`, `is_active`, `date`) VALUES
(1, 0, 'Karnal', '', '1', '2014-04-06 05:16:31'),
(2, 0, 'Vaishali', '', '1', '2014-04-06 05:16:39'),
(3, 2, 'Rajapakar', '', '1', '2014-04-06 05:16:47'),
(4, 2, 'Laksminaraynpur', '', '1', '2014-04-06 05:16:56'),
(5, 1, 'Anjanthali', '', '1', '2014-04-06 05:18:02'),
(6, 1, 'Sandhir', '', '1', '2014-04-06 05:18:17'),
(7, 1, 'Sanwat', '', '1', '2014-04-06 05:18:29'),
(8, 1, 'GarhiJattan', '', '1', '2014-04-06 05:18:52'),
(9, 2, 'Mukundpur', '', '1', '2014-04-06 05:35:42'),
(10, 2, 'Dabaich', '', '1', '2014-04-06 05:35:57'),
(11, 0, 'CCAFS Staff', '', '1', '2014-04-06 05:36:40'),
(12, 11, 'Staff', '', '1', '2014-04-06 05:37:16'),
(13, 2, 'Matpura', '', '1', '2014-04-06 05:56:20'),
(14, 2, 'Kubauliram', '', '1', '2014-04-06 05:57:38'),
(15, 1, 'Uncha samana', '', '1', '2014-04-06 06:04:10'),
(16, 1, 'Taraori', '', '1', '2014-04-06 06:04:34'),
(17, 1, 'Sambhli', '', '1', '2014-04-06 06:04:49'),
(18, 1, 'Samaspur', '', '1', '2014-04-06 06:05:21'),
(19, 1, 'Sagga', '', '1', '2014-04-06 06:06:09'),
(20, 1, 'Poojam', '', '1', '2014-04-06 06:06:24'),
(21, 1, 'Pakhana', '', '1', '2014-04-06 06:06:41'),
(22, 1, 'Naryana', '', '1', '2014-04-06 06:06:58'),
(23, 1, 'Musepur', '', '1', '2014-04-06 06:07:36'),
(24, 1, 'Mohri jagir', '', '1', '2014-04-06 06:08:48'),
(25, 1, 'Kutel', '', '1', '2014-04-06 06:09:02'),
(26, 1, 'Kartarpur', '', '1', '2014-04-06 06:09:15'),
(27, 1, 'Kalsoura', '', '1', '2014-04-06 06:10:25'),
(28, 1, 'Gheer', '', '1', '2014-04-06 06:11:36'),
(29, 1, 'Ganger', '', '1', '2014-04-06 06:11:45'),
(30, 1, 'Galib kheri', '', '1', '2014-04-06 06:11:59'),
(31, 1, 'Dahha', '', '1', '2014-04-06 06:12:26'),
(32, 1, 'Chrora', '', '1', '2014-04-06 06:12:39'),
(33, 11, 'CIMMYT', '', '1', '2014-04-06 06:14:25'),
(34, 11, 'IKSL', '', '1', '2014-04-06 06:14:36'),
(35, 11, 'Kisan Sanchar', '', '1', '2014-04-06 06:14:46'),
(36, 1, 'Chorpura', '', '1', '2014-04-06 06:15:05'),
(37, 1, 'Chasmand', '', '1', '2014-04-06 06:15:42'),
(38, 1, 'Bir narayana', '', '1', '2014-04-06 06:16:08'),
(39, 1, 'Bebepur', '', '1', '2014-04-06 06:16:59'),
(40, 1, 'Bastada', '', '1', '2014-04-06 06:17:31'),
(41, 1, 'Barana khalsa', '', '1', '2014-04-06 06:18:08'),
(42, 1, 'Balu', '', '1', '2014-04-06 06:18:24'),
(43, 1, 'Padhana', '', '1', '2014-04-06 06:29:20'),
(44, 2, 'Daulatpur', '', '1', '2014-04-21 04:17:39'),
(45, 2, 'Subai', '', '1', '2014-04-21 04:18:49'),
(46, 2, 'Banthu', '', '1', '2014-04-21 04:19:05'),
(47, 2, 'Fulwariya', '', '1', '2014-04-21 04:19:23'),
(48, 2, 'Languram Dumri', '', '1', '2014-04-21 04:19:36'),
(49, 2, 'Karnpura', '', '1', '2014-04-21 04:19:59'),
(50, 2, 'Biland pur', '', '1', '2014-04-21 04:20:18'),
(51, 2, 'Narayanpur', '', '1', '2014-04-21 04:20:41'),
(52, 2, 'Gosspur-bariyapur', '', '1', '2014-04-21 04:21:31'),
(53, 2, 'Boareai', '', '1', '2014-04-21 04:21:45'),
(54, 2, 'Alipur', '', '1', '2014-04-21 04:21:55'),
(55, 2, 'Ghara', '', '1', '2014-04-21 04:22:29'),
(56, 2, 'Bihari', '', '1', '2014-04-28 04:27:46'),
(57, 2, 'Rapura-waini', '', '1', '2014-04-28 04:29:13'),
(58, 2, 'Bariyarpur', '', '1', '2014-05-16 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
