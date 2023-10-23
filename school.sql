-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2023 at 12:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `phone`, `city`) VALUES
(0, 'Name4188', 'email8762@example.com', '+11246654187', 'Los Angeles'),
(0, 'suman', 'abc@gmail.com', '123456789', 'ludhiana'),
(0, 'suman', 'abc@gmail.com', '123456789', 'ludhiana'),
(0, 'suman', 'abc@gmail.com', '123456789', 'ludhiana'),
(0, 'suman', 'abc@gmail.com', '123456789', 'ludhiana'),
(0, 'suman', 'abc@gmail.com', '123456789', 'ludhiana'),
(0, 'suman', 'abc@gmail.com', '123456789', 'ludhiana');

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `name`, `email`) VALUES
(1, 'dushyant', 'dushyant@gmail.com'),
(2, 'amit', 'amit@gmail.com'),
(3, 'rishi', 'rishi@gmail.com'),
(4, 'karan', 'karan@gmail.com'),
(5, 'ankit', 'ankit@gmail.com'),
(6, 'anju', 'anju@gmail.com'),
(7, 'suman', 'suman@gmail.com'),
(8, 'ramu', 'ramu@gmail.com'),
(9, 'sham', 'sham@gmail.com'),
(10, 'harry', 'harry@gmail.com'),
(11, 'abc', 'abc@xyz.com'),
(12, 'def', 'def@xyz.com'),
(13, 'ghi', 'ghi@xyz.com'),
(14, 'jkl', 'jkl@xyz.com'),
(15, 'mno', 'mno@xyz.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
