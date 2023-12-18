-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2023 at 11:16 AM
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
-- Database: `library_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookstore`
--

CREATE TABLE `bookstore` (
  `id` int(255) NOT NULL,
  `callnumber` int(11) NOT NULL,
  `booktitle` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  `yearofpublication` date NOT NULL,
  `placeofpublication` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookstore`
--

INSERT INTO `bookstore` (`id`, `callnumber`, `booktitle`, `publisher`, `yearofpublication`, `placeofpublication`) VALUES
(23, 5678, 'America Has Talent', '2023-04-03', '2023-04-03', 'Mombasa'),
(24, 5637, 'Africa migration Orgainisation', 'New York Philosopher', '2019-01-11', 'Tanzania'),
(26, 5637, 'A dead man dont talk', 'KCID', '1999-04-03', ' Moroco'),
(27, 8765, 'Africa', 'sfsfsfs', '2023-08-02', 'Rwana');

-- --------------------------------------------------------

--
-- Table structure for table `users_tbl`
--

CREATE TABLE `users_tbl` (
  `id` int(10) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `school` varchar(30) NOT NULL,
  `course` varchar(20) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_tbl`
--

INSERT INTO `users_tbl` (`id`, `firstname`, `lastname`, `surname`, `school`, `course`, `email`, `password`) VALUES
(0, 'Brinton', 'pendo', 'kadenge', 'aiu', 'bsit', 'gladyspendo67@gmail.com', '123'),
(0, 'ayub', 'wertt', 'yohhh', 'auu', 'itt', 'ayuuu@gggg', '123'),
(0, 'gladys', 'pendo', 'kadenge', 'aiu', 'bsit', 'patel@gmail.com', 'Patel@20'),
(0, 'ayub', 'Otie', 'Ratiala', 'aiu', 'education', 'ratiala@gmail.com', '12345'),
(0, 'gladys', 'pendo', 'kadenge', 'aiu', 'bsit', 'gladyspendo67@gmail.com', '123'),
(0, 'gladys', 'pendo', 'kadenge', 'aiu', 'bsit', 'gladyspendo67@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookstore`
--
ALTER TABLE `bookstore`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookstore`
--
ALTER TABLE `bookstore`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
