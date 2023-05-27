-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2022 at 10:52 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumini`
--

CREATE TABLE `alumini` (
  `a_id` int(11) NOT NULL,
  `a_fname` varchar(50) NOT NULL,
  `a_mname` varchar(50) NOT NULL,
  `a_lname` varchar(50) NOT NULL,
  `a_mobile` varchar(20) NOT NULL,
  `a_course` varchar(50) NOT NULL,
  `a_placement` varchar(50) NOT NULL,
  `a_company` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alumini`
--

INSERT INTO `alumini` (`a_id`, `a_fname`, `a_mname`, `a_lname`, `a_mobile`, `a_course`, `a_placement`, `a_company`) VALUES
(1, 'shraddha', 'shailesh', 'gawade', '123456789', 'cse', '2022', 'TCS');

-- --------------------------------------------------------

--
-- Table structure for table `regular`
--

CREATE TABLE `regular` (
  `r_id` int(11) NOT NULL,
  `r_fname` varchar(50) NOT NULL,
  `r_mname` varchar(50) NOT NULL,
  `r_lname` varchar(50) NOT NULL,
  `r_course` varchar(20) NOT NULL,
  `r_phoneno` varchar(20) NOT NULL,
  `r_address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regular`
--

INSERT INTO `regular` (`r_id`, `r_fname`, `r_mname`, `r_lname`, `r_course`, `r_phoneno`, `r_address`) VALUES
(5, 'shraddha', 'shailesh', 'gawade', 'cse', '7738840809', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `the_app_users`
--

CREATE TABLE `the_app_users` (
  `u_id` int(11) NOT NULL,
  `u_fname` varchar(50) DEFAULT NULL,
  `u_lname` varchar(50) DEFAULT NULL,
  `u_uname` varchar(50) DEFAULT NULL,
  `u_pass` varchar(20) DEFAULT NULL,
  `u_bdate` date DEFAULT NULL,
  `u_address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `the_app_users`
--

INSERT INTO `the_app_users` (`u_id`, `u_fname`, `u_lname`, `u_uname`, `u_pass`, `u_bdate`, `u_address`) VALUES
(1, 'sh', NULL, NULL, NULL, NULL, NULL),
(2, 'shr', 'gaw', 'wrt', '123', '2022-08-02', 'test'),
(3, 'shraddha', 'gawade', 'shradhu', '2345', '2022-08-01', 'test'),
(4, 'malle', 'prudhvi', 'prudhvi', '@prudhvi', '2022-08-01', 'werty'),
(5, 'shraddha', '4fdfc', '1234', '1234', '2022-08-03', 'tst');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumini`
--
ALTER TABLE `alumini`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `regular`
--
ALTER TABLE `regular`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `the_app_users`
--
ALTER TABLE `the_app_users`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumini`
--
ALTER TABLE `alumini`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `regular`
--
ALTER TABLE `regular`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `the_app_users`
--
ALTER TABLE `the_app_users`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
