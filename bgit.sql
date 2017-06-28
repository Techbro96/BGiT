-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2015 at 06:23 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bgit`
--

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE IF NOT EXISTS `demo` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `add` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`id`, `name`, `add`) VALUES
(1, 'harsh', 'home');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `n` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `n`, `date`) VALUES
(1, 'Industrial Visit was made to Goa.', '31th Jan. 2015'),
(2, ' Degree Distribution Ceremony\r\nMumbai, February 2, 2015: Degree distribution ceremony for students of the Atharva Group\r\nAddress	:	Babasaheb Gawde Institute of Technology\r\n2nd Floor,Maratha Mandir Annexe, \r\nBabasaheb Gawde Chowk', '2th Jan. 2015'),
(3, 'Alumni meet: Most of the BGiTians gathered in the college campus to refresh memories and meet old friends and their faculty .', '23th Oct. 2015');

-- --------------------------------------------------------

--
-- Table structure for table `start`
--

CREATE TABLE IF NOT EXISTS `start` (
  `hello` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `start`
--

INSERT INTO `start` (`hello`) VALUES
('hi');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
