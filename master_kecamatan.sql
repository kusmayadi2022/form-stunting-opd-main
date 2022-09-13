-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2022 at 05:47 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form_stunting_opd`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_kecamatan`
--

CREATE TABLE `master_kecamatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_bps` int(11) NOT NULL,
  `kode_kemendagri` int(11) NOT NULL,
  `kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `master_kecamatan`
--

INSERT INTO `master_kecamatan` (`id`, `kode_bps`, `kode_kemendagri`, `kecamatan`, `created_at`, `updated_at`) VALUES
(1, 3273010, 327315, 'Bandung Kulon', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(2, 3273020, 327303, 'Babakan Ciparay', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(3, 3273030, 327304, 'Bojongloa Kaler', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(4, 3273040, 327317, 'Bojongloa Kidul', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(5, 3273050, 327310, 'Astanaanyar', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(6, 3273060, 327311, 'Regol', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(7, 3273070, 327313, 'Lengkong', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(8, 3273080, 327321, 'Bandung Kidul', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(9, 3273090, 327322, 'Buahbatu', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(10, 3273100, 327323, 'Rancasari', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(11, 3273101, 327327, 'Gedebage', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(12, 3273110, 327325, 'Cibiru', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(13, 3273111, 327328, 'Panyileukan', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(14, 3273120, 327326, 'Ujung Berung', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(15, 3273121, 327329, 'Cinambo', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(16, 3273130, 327324, 'Arcamanik', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(17, 3273141, 327320, 'Antapani', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(18, 3273142, 327330, 'Mandalajati', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(19, 3273150, 327316, 'Kiaracondong', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(20, 3273160, 327312, 'Batununggal', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(21, 3273170, 327319, 'Sumur Bandung', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(22, 3273180, 327305, 'Andir', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(23, 3273190, 327306, 'Cicendo', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(24, 3273200, 327309, 'Bandung Wetan', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(25, 3273210, 327314, 'Cibeunying Kidul', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(26, 3273220, 327318, 'Cibeunying Kaler', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(27, 3273230, 327302, 'Coblong', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(28, 3273240, 327307, 'Sukajadi', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(29, 3273250, 327301, 'Sukasari', '2022-07-10 21:22:35', '2022-07-10 21:22:35'),
(30, 3273260, 327308, 'Cidadap', '2022-07-10 21:22:35', '2022-07-10 21:22:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_kecamatan`
--
ALTER TABLE `master_kecamatan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `master_kecamatan_kode_bps_unique` (`kode_bps`),
  ADD UNIQUE KEY `master_kecamatan_kode_kemendagri_unique` (`kode_kemendagri`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_kecamatan`
--
ALTER TABLE `master_kecamatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
