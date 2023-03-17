-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2023 at 05:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsakit`
--

-- --------------------------------------------------------

--
-- Table structure for table `anak`
--

CREATE TABLE `anak` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anak`
--

INSERT INTO `anak` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'astri', '6', 'Wanita', 'anak saya mengalami penyakit flu');

-- --------------------------------------------------------

--
-- Table structure for table `doktum`
--

CREATE TABLE `doktum` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doktum`
--

INSERT INTO `doktum` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Chandra', '25', 'Pria', 'Saya sedang sakit nyeri pada punggung');

-- --------------------------------------------------------

--
-- Table structure for table `gigi`
--

CREATE TABLE `gigi` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gigi`
--

INSERT INTO `gigi` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'araska', '22', 'Wanita', 'saya mengalami gigi berlubang');

-- --------------------------------------------------------

--
-- Table structure for table `jantung`
--

CREATE TABLE `jantung` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jantung`
--

INSERT INTO `jantung` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'reza', '43', 'Pria', 'saya mengalami nafas melemah');

-- --------------------------------------------------------

--
-- Table structure for table `keluhan`
--

CREATE TABLE `keluhan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keluhan`
--

INSERT INTO `keluhan` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Desta', '43', 'Pria', 'Saya ingin melakukan bedah '),
(2, 'ResDa', '26', 'Pria', 'Saya ingin melakukan operasi usus buntu');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `subjek` varchar(50) NOT NULL,
  `pesan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`id`, `nama`, `email`, `telp`, `subjek`, `pesan`) VALUES
(1, 'Ammarul', 'amarulj22@gmail.com', '085812066072', 'Mengatur Janji', 'Ingin mengatur janji dengan dokter Andi');

-- --------------------------------------------------------

--
-- Table structure for table `mata`
--

CREATE TABLE `mata` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mata`
--

INSERT INTO `mata` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Restu', '45', 'Pria', 'Saya mengalami rabun dekat');

-- --------------------------------------------------------

--
-- Table structure for table `obsteri`
--

CREATE TABLE `obsteri` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `obsteri`
--

INSERT INTO `obsteri` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Adisti', '30', 'Wanita', 'Saya ingin periksa kandungan');

-- --------------------------------------------------------

--
-- Table structure for table `paru`
--

CREATE TABLE `paru` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paru`
--

INSERT INTO `paru` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Chandra', '55', 'Pria', 'Saya mengalami sakit pada paru - paru\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `penydalm`
--

CREATE TABLE `penydalm` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penydalm`
--

INSERT INTO `penydalm` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Astrid', '60', 'Wanita', 'Saya mengalami sakit pada ulu hati');

-- --------------------------------------------------------

--
-- Table structure for table `tht`
--

CREATE TABLE `tht` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `keluhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tht`
--

INSERT INTO `tht` (`id`, `nama`, `umur`, `jenis_kelamin`, `keluhan`) VALUES
(1, 'Reski', '24', 'Pria', 'saya ingin memeriksakan telinga saya ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anak`
--
ALTER TABLE `anak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doktum`
--
ALTER TABLE `doktum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gigi`
--
ALTER TABLE `gigi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jantung`
--
ALTER TABLE `jantung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keluhan`
--
ALTER TABLE `keluhan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mata`
--
ALTER TABLE `mata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `obsteri`
--
ALTER TABLE `obsteri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paru`
--
ALTER TABLE `paru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penydalm`
--
ALTER TABLE `penydalm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tht`
--
ALTER TABLE `tht`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anak`
--
ALTER TABLE `anak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doktum`
--
ALTER TABLE `doktum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gigi`
--
ALTER TABLE `gigi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jantung`
--
ALTER TABLE `jantung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `keluhan`
--
ALTER TABLE `keluhan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mata`
--
ALTER TABLE `mata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `obsteri`
--
ALTER TABLE `obsteri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paru`
--
ALTER TABLE `paru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `penydalm`
--
ALTER TABLE `penydalm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tht`
--
ALTER TABLE `tht`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
