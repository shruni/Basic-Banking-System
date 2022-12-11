-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 06:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(10, 'Shruni RAvinder', 'shrunim27@gmail.com', 'What is the python course fee?'),
(11, 'Shruni', 'adef32795@gmail.com', 'This is a demo paregraph!'),
(12, 'Shruni', 'adef327095@gmail.com', 'This is a para!'),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, 'Shruni Ravinder', 'srm@gmail.com', 'this is my new contact email');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(1, '5553545641', '5353112532', 200, 'succeed'),
(2, '', '', 0, 'failed'),
(3, '', '', 0, 'failed'),
(4, '', '', 0, 'failed'),
(5, '', '', 0, 'failed'),
(6, '5553545641', '4001286186', 100, 'succeed'),
(7, '4001286186', '5353112532', 0, 'failed'),
(8, '5859776541', '4657807119', 200, 'succeed'),
(9, '4657807119', '4567780855', 500, 'succeed'),
(10, '5600438199', '6175681093', 25000, 'failed'),
(11, '', '', 0, 'failed'),
(12, '5553545641', '6175681093', 100000, 'succeed'),
(13, '6175681093', '6544625500', 500, 'succeed'),
(14, '6544625500', '3917416800', 800, 'succeed');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(1, 'Shruni Ravinder', 'shruni@gmail.com', '5353112532', 21100),
(2, 'Soumya Anagandula', 'soumya@gmail.com', '4567780855', 10000),
(3, 'Rajesh Keshoju', 'rajesh@gmail.com', '4001286186', 10000),
(4, 'Mahesh Sambharam', 'mahesh@gmail.com', '6175681093', 16000),
(5, 'Priyanka Akula', 'priyanka@gmail.com', '5859776541', 18200),
(6, 'Pavani Manimadde', 'pavani@gmail.com', '5600438199', 20000),
(7, 'Arvind Chowdary', 'Arvind@gmail.com', '4657807119', 30100),
(8, 'Sushanth Singh Rajput', 'Sushanth@gmail.com', '6544625500', 130000),
(9, 'Virat Kohli', 'virat@gmail.com', '3917416800', 390000),
(10, 'Vijaysai Devarakonda', 'vijayd@gmail.com', '5002694111', 550000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
