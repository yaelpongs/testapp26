-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 10:24 AM
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
-- Database: `hrms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `u_id` int(20) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_lname` varchar(50) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_username` varchar(50) NOT NULL,
  `u_password` varchar(150) NOT NULL,
  `u_type` varchar(50) NOT NULL,
  `u_status` varchar(50) NOT NULL,
  `u_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`u_id`, `u_fname`, `u_lname`, `u_email`, `u_username`, `u_password`, `u_type`, `u_status`, `u_image`) VALUES
(1, 'Leo Adnmin', 'test', 'leo@test', 'adminleo', '4k35IAeMPdTn6NJELwDlyasqIxuzkY1lzFCQbknsrvQ=', 'Admin', 'Active', ''),
(9, 'Leo User', 'test', 'test@test', 'userleo', '4k35IAeMPdTn6NJELwDlyasqIxuzkY1lzFCQbknsrvQ=', 'User', 'Active', ''),
(10, 'maxtest', 'maxmax', 'max@test', 'testmax', '4k35IAeMPdTn6NJELwDlyasqIxuzkY1lzFCQbknsrvQ=', 'User', 'Pending', ''),
(12, 'leo', 'leo', 'leo@leo', 'leos', '4k35IAeMPdTn6NJELwDlyasqIxuzkY1lzFCQbknsrvQ=', 'User', 'Actice', ''),
(13, 'kyla', 'kyla', 'kyla@kyla', 'kyla', '4k35IAeMPdTn6NJELwDlyasqIxuzkY1lzFCQbknsrvQ=', 'User', 'Active', ''),
(14, 'meee', 'meee', 'meeee', 'meeee', 'testtest', 'Admin', 'Active', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `u_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
