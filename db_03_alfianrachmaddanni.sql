-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Agu 2021 pada 05.56
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_03_alfianrachmaddanni`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_03_alfianrachmaddanni`
--

CREATE TABLE `db_03_alfianrachmaddanni` (
  `Id` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Sekolah` varchar(20) NOT NULL,
  `Kelas` enum('XI RPL 1','XI RPL 2','XI RPL 3','XI RPL 4') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db_03_alfianrachmaddanni`
--

INSERT INTO `db_03_alfianrachmaddanni` (`Id`, `Nama`, `Sekolah`, `Kelas`) VALUES
(151515, 'ALFIAN RACHMAD DANNI', 'SMKN 1 KEPANJEN', 'XI RPL 2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_03_alfianrachmaddanni`
--
ALTER TABLE `db_03_alfianrachmaddanni`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_03_alfianrachmaddanni`
--
ALTER TABLE `db_03_alfianrachmaddanni`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151516;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
