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
-- Table structure for table `master_puskesmas`
--

CREATE TABLE `master_puskesmas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kecamatan` bigint(20) UNSIGNED NOT NULL,
  `puskesmas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `master_puskesmas`
--

INSERT INTO `master_puskesmas` (`id`, `kecamatan`, `puskesmas`, `created_at`, `updated_at`) VALUES
(1, 22, 'Babatan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(2, 22, 'Garuda', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(3, 17, 'Antapani', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(4, 17, 'Griya Antapani', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(5, 17, 'Jajaway', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(6, 16, 'Arcamanik', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(7, 16, 'Rusunawa', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(8, 5, 'Astana Anyar', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(9, 5, 'Lio Genteng', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(10, 5, 'Pagarsih', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(11, 5, 'Pelindung Hewan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(12, 2, 'Caringin', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(13, 2, 'Cibolerang', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(14, 2, 'Sukahaji', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(15, 8, 'Kujangsari', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(16, 8, 'Mengger', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(17, 8, 'Pasawahan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(18, 1, 'Cibuntu', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(19, 1, 'Cigondewah', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(20, 1, 'Cijerah', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(21, 24, 'Salam', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(22, 24, 'Taman Sari', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(23, 20, 'Ahmad Yani', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(24, 20, 'Gumuruh', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(25, 20, 'Ibrahim Adjie', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(26, 3, 'Babakan Tarogong', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(27, 3, 'Citarip', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(28, 3, 'Sukapakir', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(29, 4, 'Cibaduyut Kidul', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(30, 4, 'Cibaduyut Wetan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(31, 4, 'Kopo', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(32, 9, 'Margahayu Raya', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(33, 9, 'Sekejati', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(34, 26, 'Cigadung', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(35, 26, 'Neglasari', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(36, 25, 'Padasuka', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(37, 25, 'Pasirlayung', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(38, 12, 'Cibiru', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(39, 12, 'Cilengkrang', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(40, 12, 'Cipadung', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(41, 23, 'Pasirkaliki', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(42, 23, 'Sukaraja', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(43, 30, 'Cipaku', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(44, 30, 'Ciumbuleuit', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(45, 15, 'Cinambo', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(46, 27, 'Cikutra Lama', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(47, 27, 'Dago', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(48, 27, 'Puter', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(49, 27, 'Sekeloa', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(50, 11, 'Cempaka Arum', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(51, 11, 'Riung Bandung', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(52, 19, 'Babakan Sari', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(53, 19, 'Babakan Surabaya', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(54, 7, 'Cijagra Baru', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(55, 7, 'Cijagra Lama', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(56, 7, 'Suryalaya', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(57, 7, 'Talaga Bodas', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(58, 18, 'Jatihandap', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(59, 18, 'Pamulang', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(60, 18, 'Sindang Jaya', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(61, 13, 'Panghegar', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(62, 13, 'Panyileukan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(63, 10, 'Cipamokolan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(64, 10, 'Derwati', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(65, 6, 'Moch. Ramdhan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(66, 6, 'Pasirluyu', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(67, 6, 'Pasundan', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(68, 28, 'Sukagalih', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(69, 28, 'Sukajadi', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(70, 28, 'Sukawarna', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(71, 29, 'Karang Setra', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(72, 29, 'Ledeng', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(73, 29, 'Sarijadi', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(74, 29, 'Sukarasa', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(75, 21, 'Balaikota', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(76, 21, 'Tamblong', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(77, 14, 'Pasirjati', '2022-07-10 21:22:41', '2022-07-10 21:22:41'),
(78, 14, 'Ujung Berung Indah', '2022-07-10 21:22:41', '2022-07-10 21:22:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_puskesmas`
--
ALTER TABLE `master_puskesmas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `master_puskesmas_kecamatan_foreign` (`kecamatan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_puskesmas`
--
ALTER TABLE `master_puskesmas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `master_puskesmas`
--
ALTER TABLE `master_puskesmas`
  ADD CONSTRAINT `master_puskesmas_kecamatan_foreign` FOREIGN KEY (`kecamatan`) REFERENCES `master_kecamatan` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
