-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2021 at 03:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama`, `telepon`, `email`, `password`) VALUES
(5, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(6, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(7, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345677'),
(8, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(9, 'David Chandra ', '08872573987', 'david@gmail.com', '12345678'),
(10, 'David Chandra ', '08872573987', 'david@gmail.com', '12345678'),
(11, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '132233334444'),
(12, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '132233334444'),
(13, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(14, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(15, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(16, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(17, 'DavidChandra ', '08872573237', 'davidchandrachang@gmail.com', '12345678'),
(18, 'David Chandra ', '08872573987', 'david@gmail.com', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
