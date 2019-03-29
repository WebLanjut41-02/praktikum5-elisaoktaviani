-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Mar 2019 pada 05.24
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `ipk` decimal(8,2) NOT NULL,
  `kelas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nim`, `nama`, `tanggal_lahir`, `ipk`, `kelas`) VALUES
('123', 'turangga setra yudha', '1999-09-29', '4.00', 'SR-41-02'),
('1237', 'elisaoktaviani', '1999-10-12', '3.80', 'SI-41-02'),
('23088', 'elsa kim', '2019-03-02', '3.60', '41-02'),
('23456', 'elsaf', '2019-03-02', '3.60', '41-02'),
('23456788', 'elsa', '2019-03-02', '3.60', '41-02'),
('23458988', 'ranggaa', '2019-03-02', '3.60', '41-02'),
('2788', 'elisga', '2019-03-02', '3.60', '41-02'),
('3456', 'yudha', '2019-03-01', '4.00', '41-02'),
('45673', 'ellis', '2019-03-03', '3.40', '02'),
('6701174058', 'Aan Yuni Adi Saputri', '1999-07-05', '4.00', 'SI-41-02'),
('6701174077', 'Elisa D O', '1999-12-04', '3.60', 'SI-41-02'),
('67890', 'tino', '2019-03-05', '4.00', '02'),
('678901', 'elis', '2019-03-03', '3.00', '41-02'),
('67904', 'ellisaok', '2019-03-04', '3.60', '02'),
('753321', 'ellisaoke', '2019-03-04', '5.00', '02'),
('7540971', 'turanggaok', '2019-03-04', '5.00', '02'),
('754321', 'ellisaok', '2019-03-04', '5.00', '02'),
('757621', 'ellisaok', '2019-03-04', '5.00', '02'),
('758921', 'ellik', '2019-03-04', '5.00', '02'),
('99099', 'rangga', '1999-12-20', '3.40', 'SI-41-02');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
