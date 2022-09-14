-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2022 at 11:03 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utsweb2`
--

-- --------------------------------------------------------

--
-- Table structure for table `showroom`
--

CREATE TABLE `showroom` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nomerseri` varchar(10) NOT NULL,
  `merk` varchar(250) NOT NULL,
  `tipe` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `showroom`
--

INSERT INTO `showroom` (`id`, `nama`, `nomerseri`, `merk`, `tipe`) VALUES
(8, 'AQSAL', 'G 8070 YDH', 'HONDA', 'LPLP'),
(16, 'Faizal', 'G 1897 Gh', 'Honda', 'Vario');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `showroom`
--
ALTER TABLE `showroom`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showroom`
--
ALTER TABLE `showroom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
