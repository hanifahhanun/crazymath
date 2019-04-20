-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 02:42 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crazy_math`
--

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `ID` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `score` int(8) NOT NULL,
  `playtime` datetime NOT NULL,
  `foto` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`ID`, `username`, `score`, `playtime`, `foto`) VALUES
('', '0', 30, '2019-04-04 13:29:00', ''),
('', '0', 30, '2019-04-04 13:29:00', ''),
('', '0', 30, '2019-04-04 13:29:00', ''),
('', 'hanun', 30, '2019-04-04 13:29:00', ''),
('', 'hanun', 30, '2019-04-04 13:29:00', ''),
('', 'hanun', 15, '2019-04-04 09:19:11', ''),
('', 'hanun', -5, '2019-04-04 09:20:52', ''),
('', 'hanun', -5, '2019-04-04 09:25:35', ''),
('', 'hana', 100, '2019-04-18 02:04:09', ''),
('', 'fatimah', -5, '2019-04-18 19:24:20', 'fatimah-20190418192357.jpg'),
('', '', -5, '2019-04-18 19:29:24', ''),
('', 'nabilah', 35, '2019-04-18 19:33:45', 'nabilah-20190418193308.jpeg'),
('', '', 5, '2019-04-18 19:36:50', 'nabilah-20190418193308.jpeg'),
('', 'hanny', 15, '2019-04-18 19:57:02', 'hanny-20190418195621.jpg'),
('', 'nana', -5, '2019-04-19 18:10:07', 'nana-20190419180953.jpg'),
('', '', 65, '2019-04-19 18:13:51', 'nana-20190419180953.jpg'),
('', 'naila', 40, '2019-04-19 19:58:59', 'naila-20190419195813.jpg'),
('', '', -5, '2019-04-19 19:59:14', 'naila-20190419195813.jpg'),
('', 'hanun', -5, '2019-04-20 08:35:23', 'hanun-20190420083518.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
