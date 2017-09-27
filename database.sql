-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 27, 2017 at 07:14 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

DROP TABLE IF EXISTS `admin_login`;
CREATE TABLE IF NOT EXISTS `admin_login` (
  `admin_id` varchar(50) NOT NULL,
  `admin_email` varchar(50) NOT NULL,
  `admin_password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`admin_id`, `admin_email`, `admin_password`) VALUES
('1', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `datadata`
--

DROP TABLE IF EXISTS `datadata`;
CREATE TABLE IF NOT EXISTS `datadata` (
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmpass` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `proto`
--

DROP TABLE IF EXISTS `proto`;
CREATE TABLE IF NOT EXISTS `proto` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proto`
--

INSERT INTO `proto` (`username`, `password`) VALUES
('qweqwe', 'wqewqe'),
('mark', 'mark'),
('mema', 'mema'),
('tbgina', 'waeqw'),
('8man', '8888');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(16) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `miname` varchar(3) NOT NULL,
  `birthmonth` varchar(2) NOT NULL,
  `birthdate` varchar(2) NOT NULL,
  `birthyear` varchar(4) NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`, `surname`, `firstname`, `miname`, `birthmonth`, `birthdate`, `birthyear`, `address`) VALUES
('srphfthnd', 'johnmarksena@gmail.c', '12345', 'Sena', 'John Mark', 'L', '04', '02', '1999', 'Kaingin I'),
('johnmark', 'johnmarksena2@gmail.', '12345', 'Itsuka', 'Shidou', '', '04', '02', '1999', 'Tenguu City');

-- --------------------------------------------------------

--
-- Table structure for table `users2`
--

DROP TABLE IF EXISTS `users2`;
CREATE TABLE IF NOT EXISTS `users2` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `dateofbirth` varchar(10) NOT NULL,
  `postaladdress` varchar(150) NOT NULL,
  `zipcode` int(10) NOT NULL,
  PRIMARY KEY (`lastname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users2`
--

INSERT INTO `users2` (`firstname`, `lastname`, `phonenumber`, `dateofbirth`, `postaladdress`, `zipcode`) VALUES
('John Mark', 'Sena', '09161781389', '04-02-99', 'Kaingin I', 1700),
('Yuichiro', 'Hyakuya', '09093240810', '09-04-98', 'Saitama City', 3400),
('Renzo', 'Payod', '09151231241', '05-07-99', 'Cavite', 4103);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
