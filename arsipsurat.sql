-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 05:07 AM
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
-- Database: `arsipsurat`
--

-- --------------------------------------------------------

--
-- Table structure for table `surat`
--

CREATE TABLE `surat` (
  `id` int(11) NOT NULL,
  `nomorsurat` varchar(50) DEFAULT NULL,
  `kategori` varchar(20) DEFAULT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `waktu` datetime DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `surat`
--

INSERT INTO `surat` (`id`, `nomorsurat`, `kategori`, `judul`, `waktu`, `file`) VALUES
(24, '2020/PD2/TU/022', 'Undangan', 'Undangan Halal Bi Halal', '2021-04-21 18:23:00', 'file_24.pdf'),
(25, '2020/PD3/TU/001', 'Pemberitahuan', 'Nota Dinas WFH', '2021-06-21 17:23:00', 'file_25.pdf'),
(33, '2022/PD0/003', 'Pemberitahuan', 'Pemberitahuan Nota Dinas 2022', '2022-11-09 10:55:56', 'file_33.pdf'),
(34, '2022/PD5/006', 'Surat Arsip', 'Proyek 2', '2022-11-09 10:59:08', 'file_34.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `surat`
--
ALTER TABLE `surat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `surat`
--
ALTER TABLE `surat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
