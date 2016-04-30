-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2016 at 08:50 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wiredelta`
--

-- --------------------------------------------------------

--
-- Table structure for table `samples`
--

CREATE TABLE IF NOT EXISTS `samples` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `textbox` varchar(20) NOT NULL,
  `textarea` varchar(255) NOT NULL,
  `email` varchar(25) NOT NULL,
  `url` varchar(50) NOT NULL,
  `password` varchar(11) NOT NULL,
  `conform_password` varchar(11) NOT NULL,
  `number` int(12) NOT NULL,
  `radio` varchar(11) NOT NULL,
  `select` varchar(11) NOT NULL,
  `check_box` varchar(11) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `samples`
--

INSERT INTO `samples` (`id`, `textbox`, `textarea`, `email`, `url`, `password`, `conform_password`, `number`, `radio`, `select`, `check_box`, `created_at`, `updated_at`) VALUES
(1, 'Velmurugan', '869,1010 colony, erode Dt', 'velmrgn076@gmail.com', 'http://localhost/wiredelta', 'muralivel', 'muralivel', 2147483647, 'radio2', 'Select2', 'value1', '2016-04-30 10:48:22', '2016-04-30 13:46:01'),
(2, 'muralivel', 'velmurugan karuppusamy', 'v@gamil.com', 'http://localhost/wiredelta', '123456', '123456', 2147483647, 'radio1', 'Select1', 'value1', '2016-04-30 10:55:28', '2016-04-30 10:58:56'),
(3, 'ganesh', '869,1010 colony, Erode Dt', 'ganesh@gmail.com', 'http://localhost/wiredelta', 'ganesh', 'ganesh', 2147483647, 'radio2', 'Select1', 'value2', '2016-04-30 12:14:56', '2016-04-30 12:14:56');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
