-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2018 at 03:45 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chromehighlighter`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `sno` int(8) NOT NULL,
  `empid` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `loginname` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `rolename` varchar(32) COLLATE latin1_general_ci DEFAULT NULL,
  `status` varchar(1) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`sno`, `empid`, `loginname`, `password`, `rolename`, `status`) VALUES
(336, '001', 'admin', 'f0809ffe2e797b03bb5a2a3aeab7ba67', 'ADMIN', '1');

-- --------------------------------------------------------

--
-- Table structure for table `plugin`
--

CREATE TABLE `plugin` (
  `plugin_id` int(11) NOT NULL,
  `keyword` varchar(1000) DEFAULT NULL,
  `color` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plugin`
--

INSERT INTO `plugin` (`plugin_id`, `keyword`, `color`) VALUES
(1, 'the', '27AB99'),
(2, 'is', '27AB99'),
(3, 'when', 'CACF44'),
(4, 'why', 'CACF44'),
(5, 'will', 'FA9507'),
(6, 'which', 'FA9507'),
(7, 'on', '4286f4'),
(8, 'text', 'FA9507'),
(9, 'your', '4286f4'),
(10, 'custom', '48c0c9'),
(11, 'name', '48c0c9'),
(12, 'Here', 'FA9507'),
(13, 'you', 'FA9507'),
(14, 'can', 'FA9507'),
(15, 'assign', 'FA9507'),
(16, 'employees', 'FA9507'),
(17, 'to', 'FA9507');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`empid`,`loginname`),
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `plugin`
--
ALTER TABLE `plugin`
  ADD PRIMARY KEY (`plugin_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `sno` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;
--
-- AUTO_INCREMENT for table `plugin`
--
ALTER TABLE `plugin`
  MODIFY `plugin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
