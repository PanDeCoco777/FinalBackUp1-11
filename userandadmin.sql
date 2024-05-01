-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2024 at 04:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userandadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabletae`
--

CREATE TABLE `tabletae` (
  `u_id` int(20) NOT NULL,
  `u_Email` varchar(50) NOT NULL,
  `u_Fname` varchar(50) NOT NULL,
  `u_Lname` varchar(50) NOT NULL,
  `u_Username` varchar(50) NOT NULL,
  `u_Password` varchar(50) NOT NULL,
  `u_type` varchar(50) NOT NULL,
  `u_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabletae`
--

INSERT INTO `tabletae` (`u_id`, `u_Email`, `u_Fname`, `u_Lname`, `u_Username`, `u_Password`, `u_type`, `u_status`) VALUES
(1, 'Pable@gmail.com', '', 'pabs', 'pables', '09123456789', 'Admin', 'Pending'),
(2, 'Camote@gmail.com', '', 'Camote', 'cue', '123456789', 'Admin', 'Pending'),
(3, 'tas@gmail.com', '', 'tae', 'tae123', '09123456789', 'User', 'Pending'),
(4, 'legend@gmail.com', '', 'pabs', 'Igit', '12345678', 'User', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `ttb`
--

CREATE TABLE `ttb` (
  `u_id` int(20) NOT NULL COMMENT '1001',
  `u_Email` varchar(50) NOT NULL,
  `u_Fname` varchar(50) NOT NULL,
  `u_Lname` varchar(50) NOT NULL,
  `u_Username` varchar(50) NOT NULL,
  `u_Password` varchar(150) NOT NULL,
  `u_type` varchar(50) NOT NULL,
  `u_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ttb`
--

INSERT INTO `ttb` (`u_id`, `u_Email`, `u_Fname`, `u_Lname`, `u_Username`, `u_Password`, `u_type`, `u_status`) VALUES
(1002, 'pabs@gmail.com', 'pable', 'taes', 'pabs', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Pending'),
(1003, 'Stev@gmail,com', 'John Doe', 'Dunk', 'hesoyam', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Pending'),
(1004, 'hola@gmail.com', 'ho', 'la', 'halohalo', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Pending'),
(1005, 'tambok', 'hikies', 'hook', 'pudge', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Pending'),
(1006, 'Panipuri@gmail.com', 'choco', 'milk', 'chocoloco1', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Active'),
(1007, 'wasabi@gmail.com', 'choco', 'test2', 'chocoloco', 'ky88G1YlfOhTmsJp16q0JVDaz4gY0HXwvfGZBWKq4+8=', 'User', 'Active'),
(1008, 'stev@gmail.com', 'steven', 'pable', 'pute3000', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Active'),
(1009, 'milk@gmail.com', 'stev', 'new', 'new', '3RH4m/TQpp9ez2XhKMgzYp4i5HrtpezbGRAPezxz23Y=', 'User', 'Pending'),
(1010, 'fullclip@gmail.com', 'sinaw', 'taes', 'baguvix', 'qpRU2c4Z9UEUTLhSADTEq+/Yd9gIbY7X5mu9HQpMo2M=', 'Admin', 'Active'),
(1011, 'stinglikeabee@gmail.com', 'tae', 'like', 'bees', 'kBkJ5kh824IHJtRXivuB8GbRdeYY61mrpd3a20WFmXc=', 'User', 'Pending'),
(1012, 'tae', 'tae', 'tae', 'tae', '1MppcGrfX6jE1PgM3m9zB6+dwmnRQR7x97+RCbYydic=', 'User', 'Pending'),
(1013, 'igit', 'igit', 'igit', 'igit', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'Admin', 'Active'),
(1014, 'lapok', 'lapok', 'lapok', 'lapok', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'User', 'Active'),
(1017, 'Mingla', 'lumpia', 'nagato', 'akatsuki', 'kBkJ5kh824IHJtRXivuB8GbRdeYY61mrpd3a20WFmXc=', 'User', 'Active'),
(1018, 'when@gmail.com', 'ginaling', 'night', 'has', 'kBkJ5kh824IHJtRXivuB8GbRdeYY61mrpd3a20WFmXc=', 'User', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabletae`
--
ALTER TABLE `tabletae`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `ttb`
--
ALTER TABLE `ttb`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabletae`
--
ALTER TABLE `tabletae`
  MODIFY `u_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ttb`
--
ALTER TABLE `ttb`
  MODIFY `u_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '1001', AUTO_INCREMENT=1019;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
