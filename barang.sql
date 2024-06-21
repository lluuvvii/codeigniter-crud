-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2024 at 01:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `kategori_barang` varchar(50) NOT NULL,
  `deskripsi_barang` text DEFAULT NULL,
  `harga_beli` float NOT NULL,
  `harga_jual` float NOT NULL,
  `stok_barang` int(11) NOT NULL,
  `supplier_barang` varchar(100) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `kode_barang`, `nama_barang`, `kategori_barang`, `deskripsi_barang`, `harga_beli`, `harga_jual`, `stok_barang`, `supplier_barang`, `tanggal_masuk`) VALUES
(1, 'BRG001', 'Laptop Lenovo', 'Elektronik', 'Laptop dengan spesifikasi tinggi', 7000000, 8000000, 10, 'PT. Elektronik Jaya', '2024-01-10'),
(2, 'BRG002', 'Smartphone Samsung', 'Elektronik', 'Smartphone terbaru dari Samsung', 5000000, 6000000, 15, 'PT. Teknologi Nusantara', '2024-01-15'),
(3, 'BRG003', 'Meja Kantor', 'Perabotan', 'Meja kantor kayu jati', 1500000, 2000000, 5, 'PT. Furniture Indonesia', '2024-01-12'),
(4, 'BRG004', 'Kursi Gaming', 'Perabotan', 'Kursi gaming dengan kenyamanan maksimal', 1000000, 1500000, 8, 'PT. Mebel Maju', '2024-01-13'),
(5, 'BRG005', 'Printer Canon', 'Elektronik', 'Printer multifungsi Canon', 1200000, 1700000, 7, 'PT. Printer Terbaik', '2024-01-14'),
(6, 'BRG006', 'Televisi LG', 'Elektronik', 'Televisi layar datar 42 inci', 3000000, 3500000, 10, 'PT. Media Elektronik', '2024-01-16'),
(7, 'BRG007', 'Komputer Dell', 'Elektronik', 'Komputer desktop Dell', 6000000, 7000000, 12, 'PT. Komputer Handal', '2024-01-17'),
(8, 'BRG008', 'Kipas Angin', 'Elektronik', 'Kipas angin hemat energi', 200000, 300000, 20, 'PT. Pendingin Sejahtera', '2024-01-18'),
(9, 'BRG009', 'AC Panasonic', 'Elektronik', 'AC dengan teknologi inverter', 4000000, 4500000, 6, 'PT. Sejuk Selalu', '2024-01-19'),
(10, 'BRG010', 'Lemari Es', 'Elektronik', 'Lemari es dua pintu', 2500000, 3000000, 9, 'PT. Dingin Maksimal', '2024-01-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
