-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 13, 2018 at 04:13 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Acc_Assignment10`
--

-- --------------------------------------------------------

--
-- Table structure for table `Supplier`
--

CREATE TABLE `Supplier` (
  `Vendor_id` int(20) NOT NULL,
  `Vendor_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Phone_number` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Zipcode` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Supplier`
--

INSERT INTO `Supplier` (`Vendor_id`, `Vendor_name`, `Address`, `Email`, `Phone_number`, `Zipcode`) VALUES
(1, 'Ratana', 'Bangkapi, Bangkok', 'ratana@stamford.students.edu', '09876544675', '10240'),
(2, 'Nhyp', 'Bangke, Bangkok', 'nhyp@stamford.students.edu', '09876655433', '1065'),
(3, 'test1', 'aa', 'ee@gmail.com', '12345', '123'),
(4, 'test2', 'aa', 'aa@gmail.com', '12345', '123'),
(5, 'test3', 'aa', 'aa@gmail.com', '12345', '123'),
(6, 'test4', 'aa', 'aa@gmail.com', '12345', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Supplier`
--
ALTER TABLE `Supplier`
  ADD PRIMARY KEY (`Vendor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Supplier`
--
ALTER TABLE `Supplier`
  MODIFY `Vendor_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
