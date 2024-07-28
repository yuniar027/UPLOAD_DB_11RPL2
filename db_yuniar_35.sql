-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jul 2024 pada 09.01
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_yuniar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_yuniar_35`
--

CREATE TABLE `db_yuniar_35` (
  `id` int(100) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Jenis kelamin` enum('L','P') NOT NULL,
  `Alamat` text NOT NULL,
  `Handphone` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_yuniar_35`
--

INSERT INTO `db_yuniar_35` (`id`, `Nama`, `Jenis kelamin`, `Alamat`, `Handphone`) VALUES
(1, 'Beben', 'L', 'Tokyo', 8654091),
(2, 'Glowing', 'P', 'Indonesia', 8907564),
(3, 'Koko', 'L', 'Thailand', 8716520);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_yuniar_35`
--
ALTER TABLE `db_yuniar_35`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_yuniar_35`
--
ALTER TABLE `db_yuniar_35`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
