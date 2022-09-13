-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 09:44 AM
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
-- Table structure for table `opd_dpkp`
--

CREATE TABLE `opd_dpkp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun` smallint(6) NOT NULL,
  `bulan` tinyint(4) NOT NULL,
  `kelurahan` bigint(20) UNSIGNED DEFAULT NULL,
  `jrt` int(11) DEFAULT NULL,
  `jkr` int(11) DEFAULT NULL,
  `paa` int(11) DEFAULT NULL,
  `jrt1` int(11) DEFAULT NULL,
  `jkr1` int(11) DEFAULT NULL,
  `paa1` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `opd_dpkp`
--

INSERT INTO `opd_dpkp` (`id`, `tahun`, `bulan`, `kelurahan`, `jrt`, `jkr`, `paa`, `jrt1`, `jkr1`, `paa1`, `created_at`, `updated_at`) VALUES
(1, 2022, 9, 151, 0, 0, 0, 1605, 4346, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(8, 2022, 9, 2, 0, 0, 0, 4000, 7762, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(9, 2022, 9, 3, 0, 0, 0, 3309, 4436, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(10, 2022, 9, 4, 0, 0, 0, 4933, 8967, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(11, 2022, 9, 5, 0, 0, 0, 1138, 3978, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(12, 2022, 9, 6, 0, 0, 0, 989, 3768, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(13, 2022, 9, 7, 0, 0, 0, 779, 8679, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(14, 2022, 9, 8, 0, 0, 0, 2780, 11381, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(15, 2022, 9, 9, 0, 0, 0, 6222, 8898, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(16, 2022, 9, 10, 0, 0, 0, 579, 1372, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(17, 2022, 9, 11, 0, 0, 0, 544, 10538, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(18, 2022, 9, 12, 0, 0, 0, 2683, 9530, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(19, 2022, 9, 13, 0, 0, 0, 2156, 9742, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(20, 2022, 9, 14, 0, 0, 0, 1003, 7141, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(21, 2022, 9, 15, 0, 0, 0, 1145, 3782, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(22, 2022, 9, 16, 0, 0, 0, 880, 3632, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(23, 2022, 9, 17, 0, 0, 0, 1637, 9740, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(24, 2022, 9, 18, 0, 0, 0, 2291, 9122, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(25, 2022, 9, 19, 0, 0, 0, 2424, 9031, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(26, 2022, 9, 20, 0, 0, 0, 743, 5216, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(27, 2022, 9, 21, 0, 0, 0, 2320, 6111, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(28, 2022, 9, 22, 0, 0, 0, 2468, 6626, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(29, 2022, 9, 23, 0, 0, 0, 1992, 6199, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(30, 2022, 9, 24, 0, 0, 0, 4003, 6457, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(31, 2022, 9, 25, 0, 0, 0, 3101, 4165, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(32, 2022, 9, 26, 0, 0, 0, 2473, 3518, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(33, 2022, 9, 27, 0, 0, 0, 1554, 5908, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(34, 2022, 9, 28, 0, 0, 0, 2529, 5247, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(35, 2022, 9, 29, 0, 0, 0, 2267, 4530, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(36, 2022, 9, 30, 0, 0, 0, 2566, 8344, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(37, 2022, 9, 31, 0, 0, 0, 1761, 3187, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(38, 2022, 9, 32, 0, 0, 0, 1143, 2805, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(39, 2022, 9, 33, 0, 0, 0, 3109, 7522, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(40, 2022, 9, 34, 0, 0, 0, 800, 6070, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(41, 2022, 9, 35, 0, 0, 0, 570, 9545, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(42, 2022, 9, 36, 0, 0, 0, 759, 4569, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(43, 2022, 9, 37, 0, 0, 0, 795, 5996, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(44, 2022, 9, 38, 0, 0, 0, 530, 7094, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(45, 2022, 9, 39, 0, 0, 0, 3453, 6719, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(46, 2022, 9, 40, 0, 0, 0, 1982, 7500, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(47, 2022, 9, 41, 0, 0, 0, 1606, 3479, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(48, 2022, 9, 42, 0, 0, 0, 256, 1466, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(49, 2022, 9, 43, 0, 0, 0, 536, 7708, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(50, 2022, 9, 44, 0, 0, 0, 182, 829, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(51, 2022, 9, 45, 0, 0, 0, 95, 4441, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(52, 2022, 9, 46, 0, 0, 0, 696, 3970, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(53, 2022, 9, 47, 0, 0, 0, 1328, 2375, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(54, 2022, 9, 48, 0, 0, 0, 1469, 4246, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(55, 2022, 9, 49, 0, 0, 0, 1475, 4514, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(56, 2022, 9, 50, 0, 0, 0, 1377, 6371, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(57, 2022, 9, 51, 0, 0, 0, 1411, 4409, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(58, 2022, 9, 52, 0, 0, 0, 1636, 3873, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(59, 2022, 9, 53, 0, 0, 0, 1791, 2629, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(60, 2022, 9, 54, 0, 0, 0, 2302, 2887, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(61, 2022, 9, 55, 0, 0, 0, 2068, 5373, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(62, 2022, 9, 56, 0, 0, 0, 941, 2589, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(63, 2022, 9, 57, 0, 0, 0, 2300, 5398, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(64, 2022, 9, 58, 0, 0, 0, 1220, 6310, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(65, 2022, 9, 59, 0, 0, 0, 605, 5783, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(66, 2022, 9, 60, 0, 0, 0, 2922, 5997, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(67, 2022, 9, 61, 0, 0, 0, 1113, 3087, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(68, 2022, 9, 62, 0, 0, 0, 1978, 4830, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(69, 2022, 9, 63, 0, 0, 0, 1613, 3264, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(70, 2022, 9, 64, 0, 0, 0, 2039, 4263, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(71, 2022, 9, 65, 0, 0, 0, 1021, 6096, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(72, 2022, 9, 66, 0, 0, 0, 1280, 3891, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(73, 2022, 9, 67, 0, 0, 0, 1085, 3443, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(74, 2022, 9, 68, 0, 0, 0, 1100, 3352, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(75, 2022, 9, 69, 0, 0, 0, 966, 2177, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(76, 2022, 9, 70, 0, 0, 0, 568, 4918, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(77, 2022, 9, 71, 0, 0, 0, 990, 2886, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(78, 2022, 9, 72, 0, 0, 0, 783, 3062, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(79, 2022, 9, 73, 0, 0, 0, 3433, 5730, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(80, 2022, 9, 74, 0, 0, 0, 5374, 7618, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(81, 2022, 9, 75, 0, 0, 0, 3834, 5163, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(82, 2022, 9, 76, 0, 0, 0, 3840, 3840, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(83, 2022, 9, 77, 0, 0, 0, 4411, 7217, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(84, 2022, 9, 78, 0, 0, 0, 4570, 7233, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(85, 2022, 9, 79, 0, 0, 0, 1258, 7745, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(86, 2022, 9, 80, 0, 0, 0, 1784, 5863, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(87, 2022, 9, 81, 0, 0, 0, 2752, 6605, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(88, 2022, 9, 82, 0, 0, 0, 1557, 2995, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(89, 2022, 9, 83, 0, 0, 0, 2319, 6023, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(90, 2022, 9, 84, 0, 0, 0, 2410, 6791, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(91, 2022, 9, 85, 0, 0, 0, 1827, 3166, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(92, 2022, 9, 86, 0, 0, 0, 1458, 2826, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(93, 2022, 9, 87, 0, 0, 0, 2611, 8997, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(94, 2022, 9, 88, 0, 0, 0, 1036, 4345, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(95, 2022, 9, 89, 0, 0, 0, 2620, 6646, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(96, 2022, 9, 90, 0, 0, 0, 2387, 5673, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(97, 2022, 9, 91, 0, 0, 0, 4249, 12453, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(98, 2022, 9, 92, 0, 0, 0, 1170, 4223, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(99, 2022, 9, 93, 0, 0, 0, 1642, 6945, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(100, 2022, 9, 94, 0, 0, 0, 1897, 7759, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(101, 2022, 9, 95, 0, 0, 0, 698, 3980, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(102, 2022, 9, 96, 0, 0, 0, 790, 3418, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(103, 2022, 9, 97, 0, 0, 0, 290, 2818, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(104, 2022, 9, 98, 0, 0, 0, 410, 2608, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(105, 2022, 9, 99, 0, 0, 0, 1457, 4212, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(106, 2022, 9, 100, 0, 0, 0, 1492, 5305, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(107, 2022, 9, 101, 0, 0, 0, 1060, 3146, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(108, 2022, 9, 102, 0, 0, 0, 2136, 10180, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(109, 2022, 9, 103, 0, 0, 0, 802, 2123, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(110, 2022, 9, 104, 0, 0, 0, 1268, 3457, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(111, 2022, 9, 105, 0, 0, 0, 982, 4018, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(112, 2022, 9, 106, 0, 0, 0, 240, 2759, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(113, 2022, 9, 107, 0, 0, 0, 2430, 3461, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(114, 2022, 9, 108, 0, 0, 0, 4407, 7703, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(115, 2022, 9, 109, 0, 0, 0, 4878, 8103, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(116, 2022, 9, 110, 0, 0, 0, 4057, 6023, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(117, 2022, 9, 111, 0, 0, 0, 3429, 6362, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(118, 2022, 9, 112, 0, 0, 0, 558, 2598, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(119, 2022, 9, 113, 0, 0, 0, 2280, 3487, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(120, 2022, 9, 114, 0, 0, 0, 3118, 7084, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(121, 2022, 9, 115, 0, 0, 0, 8120, 8120, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(122, 2022, 9, 116, 0, 0, 0, 8048, 12728, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(123, 2022, 9, 117, 0, 0, 0, 6571, 9062, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(124, 2022, 9, 118, 0, 0, 0, 1954, 2940, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(125, 2022, 9, 119, 0, 0, 0, 3971, 7741, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(126, 2022, 9, 120, 0, 0, 0, 1886, 5989, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(127, 2022, 9, 121, 0, 0, 0, 4654, 7365, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(128, 2022, 9, 122, 0, 0, 0, 2206, 5936, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(129, 2022, 9, 123, 0, 0, 0, 3262, 6982, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(130, 2022, 9, 124, 0, 0, 0, 1714, 3836, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(131, 2022, 9, 125, 0, 0, 0, 2914, 7677, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(132, 2022, 9, 126, 0, 0, 0, 3061, 6172, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(133, 2022, 9, 127, 0, 0, 0, 2996, 6934, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(134, 2022, 9, 128, 0, 0, 0, 3910, 7190, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(135, 2022, 9, 129, 0, 0, 0, 1880, 4939, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(136, 2022, 9, 130, 0, 0, 0, 1130, 4439, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(137, 2022, 9, 131, 0, 0, 0, 2662, 5312, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(138, 2022, 9, 132, 0, 0, 0, 1961, 5367, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(139, 2022, 9, 133, 0, 0, 0, 2761, 5339, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(140, 2022, 9, 134, 0, 0, 0, 2184, 5511, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(141, 2022, 9, 135, 0, 0, 0, 2527, 6424, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(142, 2022, 9, 136, 0, 0, 0, 639, 1306, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(143, 2022, 9, 137, 0, 0, 0, 3358, 6790, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(144, 2022, 9, 138, 0, 0, 0, 1389, 3324, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(145, 2022, 9, 139, 0, 0, 0, 997, 1445, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(146, 2022, 9, 140, 0, 0, 0, 1457, 4267, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(147, 2022, 9, 141, 0, 0, 0, 3309, 4769, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(148, 2022, 9, 142, 0, 0, 0, 463, 1119, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(149, 2022, 9, 143, 0, 0, 0, 1116, 2325, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(150, 2022, 9, 144, 0, 0, 0, 1232, 1906, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(151, 2022, 9, 145, 0, 0, 0, 1350, 2157, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(152, 2022, 9, 146, 0, 0, 0, 1117, 1793, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(153, 2022, 9, 147, 0, 0, 0, 1277, 2339, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(154, 2022, 9, 148, 0, 0, 0, 4383, 8415, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(155, 2022, 9, 149, 0, 0, 0, 3486, 5874, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(156, 2022, 9, 150, 0, 0, 0, 2113, 4117, 100, '2022-09-06 23:11:18', '2022-09-11 01:14:49'),
(157, 2022, 9, 151, 0, 0, 0, 2741, 4669, 100, '2022-09-06 23:11:18', '2022-09-06 23:11:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `opd_dpkp`
--
ALTER TABLE `opd_dpkp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opd_dpkp_kelurahan_foreign` (`kelurahan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `opd_dpkp`
--
ALTER TABLE `opd_dpkp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `opd_dpkp`
--
ALTER TABLE `opd_dpkp`
  ADD CONSTRAINT `opd_dpkp_kelurahan_foreign` FOREIGN KEY (`kelurahan`) REFERENCES `master_kelurahan` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
