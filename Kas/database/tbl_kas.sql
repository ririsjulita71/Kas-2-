-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Des 2021 pada 13.03
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasbln`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kas`
--

CREATE TABLE `tbl_kas` (
  `id` int(11) NOT NULL,
  `bulan` varchar(20) NOT NULL,
  `pemasukan` varchar(20) NOT NULL,
  `pengeluaran` varchar(20) NOT NULL,
  `saldoakhir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_kas`
--

INSERT INTO `tbl_kas` (`id`, `bulan`, `pemasukan`, `pengeluaran`, `saldoakhir`) VALUES
(1, 'Januari', 'Rp500.000', 'Rp100.000', 'Rp400.000'),
(4, 'Februari', 'Rp500.000', 'Rp300.000', 'RpRp600.000'),
(6, 'Mare', 'Rp.200.000', 'Rp100.000', 'Rp700.000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_kas`
--
ALTER TABLE `tbl_kas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_kas`
--
ALTER TABLE `tbl_kas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
