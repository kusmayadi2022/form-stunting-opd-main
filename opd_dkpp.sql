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
-- Table structure for table `opd_dkpp`
--

CREATE TABLE `opd_dkpp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun` smallint(6) NOT NULL,
  `bulan` tinyint(4) NOT NULL,
  `kelurahan` bigint(20) UNSIGNED DEFAULT NULL,
  `jkbs` int(11) DEFAULT NULL,
  `jkbk` int(11) DEFAULT NULL,
  `plpp` int(11) DEFAULT NULL,
  `jkbs1` int(11) DEFAULT NULL,
  `jkbk1` int(11) DEFAULT NULL,
  `plpp1` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `opd_dkpp`
--

INSERT INTO `opd_dkpp` (`id`, `tahun`, `bulan`, `kelurahan`, `jkbs`, `jkbk`, `plpp`, `jkbs1`, `jkbk1`, `plpp1`, `created_at`, `updated_at`) VALUES
(640, 2022, 9, 1, 1894, 1894, 100, 15, 1894, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(641, 2022, 9, 2, 2339, 2339, 100, 8, 2339, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(642, 2022, 9, 3, 1905, 1905, 100, 8, 1905, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(643, 2022, 9, 4, 3368, 3368, 100, 200, 3368, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(644, 2022, 9, 5, 1463, 1463, 100, 1, 1463, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(645, 2022, 9, 6, 1088, 1088, 100, 2, 1088, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(646, 2022, 9, 7, 3540, 3540, 100, 125, 3540, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(647, 2022, 9, 8, 4532, 4532, 100, 13, 4532, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(648, 2022, 9, 9, 3187, 3187, 100, 16, 3187, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(649, 2022, 9, 10, 479, 479, 100, 39, 479, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(650, 2022, 9, 11, 5565, 5565, 100, 16, 5565, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(651, 2022, 9, 12, 4704, 4704, 100, 16, 4704, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(652, 2022, 9, 13, 2315, 2315, 100, 0, 2315, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(653, 2022, 9, 14, 2784, 2784, 100, 9, 2784, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(654, 2022, 9, 15, 2008, 2008, 100, 26, 2008, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(655, 2022, 9, 16, 1857, 1857, 100, 25, 1857, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(656, 2022, 9, 17, 4081, 4081, 100, 5, 4081, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(657, 2022, 9, 18, 4106, 4106, 100, 7, 4106, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(658, 2022, 9, 19, 3247, 3247, 100, 7, 3247, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(659, 2022, 9, 20, 1896, 1896, 100, 42, 1896, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(660, 2022, 9, 21, 2756, 2756, 100, 11, 2756, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(661, 2022, 9, 22, 2499, 2499, 100, 2, 2499, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(662, 2022, 9, 23, 2221, 2221, 100, 22, 2221, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(663, 2022, 9, 24, 2372, 2372, 100, 8, 2372, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(664, 2022, 9, 25, 835, 835, 100, 9, 835, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(665, 2022, 9, 26, 1323, 1323, 100, 6, 1323, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(666, 2022, 9, 27, 2549, 2549, 100, 36, 2549, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(667, 2022, 9, 28, 2153, 2153, 100, 103, 2153, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(668, 2022, 9, 29, 1286, 1286, 100, 18, 1286, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(669, 2022, 9, 30, 3556, 3556, 100, 60, 3556, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(670, 2022, 9, 31, 928, 928, 100, 45, 928, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(671, 2022, 9, 32, 631, 631, 100, 20, 631, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(672, 2022, 9, 33, 2108, 2108, 100, 30, 2108, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(673, 2022, 9, 34, 1982, 1982, 100, 22, 1982, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(674, 2022, 9, 35, 3650, 3650, 100, 7, 3650, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(675, 2022, 9, 36, 1703, 1703, 100, 168, 1703, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(676, 2022, 9, 37, 2127, 2127, 100, 16, 2127, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(677, 2022, 9, 38, 2670, 2670, 100, 8, 2670, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(678, 2022, 9, 39, 2676, 2676, 100, 37, 2676, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(679, 2022, 9, 40, 3856, 3856, 100, 9, 3856, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(680, 2022, 9, 41, 1356, 1356, 100, 30, 1356, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(681, 2022, 9, 42, 271, 271, 100, 30, 271, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(682, 2022, 9, 43, 2403, 2403, 100, 27, 2403, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(683, 2022, 9, 44, 190, 190, 100, 7, 190, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(684, 2022, 9, 45, 2368, 2368, 100, 26, 2368, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(685, 2022, 9, 46, 1230, 1230, 100, 25, 1230, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(686, 2022, 9, 47, 460, 460, 100, 0, 460, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(687, 2022, 9, 48, 853, 853, 100, 15, 853, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(688, 2022, 9, 49, 1244, 1244, 100, 20, 1244, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(689, 2022, 9, 50, 1563, 1563, 100, 15, 1563, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(690, 2022, 9, 51, 1181, 1181, 100, 11, 1181, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(691, 2022, 9, 52, 1309, 1309, 100, 30, 1309, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(692, 2022, 9, 53, 680, 680, 100, 10, 680, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(693, 2022, 9, 54, 723, 723, 100, 13, 723, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(694, 2022, 9, 55, 2054, 2054, 100, 52, 2054, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(695, 2022, 9, 56, 616, 616, 100, 15, 616, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(696, 2022, 9, 57, 2047, 2047, 100, 9, 2047, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(697, 2022, 9, 58, 2370, 2370, 100, 2, 2370, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(698, 2022, 9, 59, 2215, 2215, 100, 0, 2215, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(699, 2022, 9, 60, 2347, 2347, 100, 12, 2347, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(700, 2022, 9, 61, 993, 993, 100, 31, 993, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(701, 2022, 9, 62, 1705, 1705, 100, 0, 1705, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(702, 2022, 9, 63, 1265, 1265, 100, 12, 1265, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(703, 2022, 9, 64, 1719, 1719, 100, 2, 1719, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(704, 2022, 9, 65, 2602, 2602, 100, 12, 2602, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(705, 2022, 9, 66, 1103, 1103, 100, 21, 1103, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(706, 2022, 9, 67, 1323, 1323, 100, 34, 1323, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(707, 2022, 9, 68, 1023, 1023, 100, 31, 1023, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(708, 2022, 9, 69, 592, 592, 100, 11, 592, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(709, 2022, 9, 70, 1181, 1181, 100, 32, 1181, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(710, 2022, 9, 71, 969, 969, 100, 0, 969, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(711, 2022, 9, 72, 833, 833, 100, 17, 833, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(712, 2022, 9, 73, 1948, 1948, 100, 2, 1948, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(713, 2022, 9, 74, 2434, 2434, 100, 17, 2434, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(714, 2022, 9, 75, 2028, 2028, 100, 42, 2028, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(715, 2022, 9, 76, 977, 977, 100, 8, 977, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(716, 2022, 9, 77, 2933, 2933, 100, 15, 2933, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(717, 2022, 9, 78, 2597, 2597, 100, 6, 2597, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(718, 2022, 9, 79, 3631, 3631, 100, 70, 3631, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(719, 2022, 9, 80, 2371, 2371, 100, 16, 2371, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(720, 2022, 9, 81, 3032, 3032, 100, 0, 3032, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(721, 2022, 9, 82, 1215, 1215, 100, 0, 1215, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(722, 2022, 9, 83, 3654, 3654, 100, 14, 3654, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(723, 2022, 9, 84, 2696, 2696, 100, 16, 2696, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(724, 2022, 9, 85, 1817, 1817, 100, 0, 1817, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(725, 2022, 9, 86, 1628, 1628, 100, 0, 1628, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(726, 2022, 9, 87, 3898, 3898, 100, 332, 3898, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(727, 2022, 9, 88, 1892, 1892, 100, 15, 1892, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(728, 2022, 9, 89, 2773, 2773, 100, 23, 2773, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(729, 2022, 9, 90, 2247, 2247, 100, 25, 2247, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(730, 2022, 9, 91, 4801, 4801, 100, 15, 4801, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(731, 2022, 9, 92, 1527, 1527, 100, 23, 1527, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(732, 2022, 9, 93, 2643, 2643, 100, 52, 2643, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(733, 2022, 9, 94, 3068, 3068, 100, 48, 3068, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(734, 2022, 9, 95, 1758, 1758, 100, 92, 1758, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(735, 2022, 9, 96, 1620, 1620, 100, 72, 1620, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(736, 2022, 9, 97, 1489, 1489, 100, 234, 1489, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(737, 2022, 9, 98, 904, 904, 100, 72, 904, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(738, 2022, 9, 99, 1375, 1375, 100, 100, 1375, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(739, 2022, 9, 100, 1674, 1674, 100, 24, 1674, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(740, 2022, 9, 101, 1276, 1276, 100, 109, 1276, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(741, 2022, 9, 102, 4130, 4130, 100, 9, 4130, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(742, 2022, 9, 103, 580, 580, 100, 5, 580, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(743, 2022, 9, 104, 1062, 1062, 100, 21, 1062, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(744, 2022, 9, 105, 1297, 1297, 100, 28, 1297, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(745, 2022, 9, 106, 913, 913, 100, 0, 913, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(746, 2022, 9, 107, 1497, 1497, 100, 28, 1497, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(747, 2022, 9, 108, 3011, 3011, 100, 43, 3011, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(748, 2022, 9, 109, 3053, 3053, 100, 60, 3053, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(749, 2022, 9, 110, 2712, 2712, 100, 102, 2712, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(750, 2022, 9, 111, 2035, 2035, 100, 109, 2035, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(751, 2022, 9, 112, 1153, 1153, 100, 34, 1153, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(752, 2022, 9, 113, 1596, 1596, 100, 21, 1596, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(753, 2022, 9, 114, 3080, 3080, 100, 121, 3080, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(754, 2022, 9, 115, 3298, 3298, 100, 10, 3298, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(755, 2022, 9, 116, 5973, 5973, 100, 8, 5973, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(756, 2022, 9, 117, 3825, 3825, 100, 39, 3825, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(757, 2022, 9, 118, 1029, 1029, 100, 32, 1029, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(758, 2022, 9, 119, 3634, 3634, 100, 20, 3634, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(759, 2022, 9, 120, 3094, 3094, 100, 42, 3094, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(760, 2022, 9, 121, 2796, 2796, 100, 8, 2796, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(761, 2022, 9, 122, 3345, 3345, 100, 20, 3345, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(762, 2022, 9, 123, 2811, 2811, 100, 202, 2811, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(763, 2022, 9, 124, 1859, 1859, 100, 147, 1859, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(764, 2022, 9, 125, 3996, 3996, 100, 153, 3996, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(765, 2022, 9, 126, 3195, 3195, 100, 139, 3195, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(766, 2022, 9, 127, 3582, 3582, 100, 61, 3582, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(767, 2022, 9, 128, 3441, 3441, 100, 10, 3441, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(768, 2022, 9, 129, 2681, 2681, 100, 0, 2681, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(769, 2022, 9, 130, 2378, 2378, 100, 0, 2378, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(770, 2022, 9, 131, 2379, 2379, 100, 10, 2379, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(771, 2022, 9, 132, 2100, 2100, 100, 10, 2100, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(772, 2022, 9, 133, 3158, 3158, 100, 10, 3158, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(773, 2022, 9, 134, 2917, 2917, 100, 160, 2917, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(774, 2022, 9, 135, 3232, 3232, 100, 15, 3232, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(775, 2022, 9, 136, 885, 885, 100, 189, 885, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(776, 2022, 9, 137, 2769, 2769, 100, 512, 2769, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(777, 2022, 9, 138, 1976, 1976, 100, 140, 1976, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(778, 2022, 9, 139, 787, 787, 100, 0, 787, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(779, 2022, 9, 140, 2105, 2105, 100, 19, 2105, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(780, 2022, 9, 141, 1772, 1772, 100, 33, 1772, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(781, 2022, 9, 142, 615, 615, 100, 102, 615, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(782, 2022, 9, 143, 940, 940, 100, 19, 940, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(783, 2022, 9, 144, 1147, 1147, 100, 23, 1147, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(784, 2022, 9, 145, 1080, 1080, 100, 122, 1080, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(785, 2022, 9, 146, 879, 879, 100, 12, 879, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(786, 2022, 9, 147, 1329, 1329, 100, 16, 1329, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(787, 2022, 9, 148, 4299, 4299, 100, 80, 4299, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(788, 2022, 9, 149, 2415, 2415, 100, 60, 2415, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(789, 2022, 9, 150, 2127, 2127, 100, 103, 2127, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(790, 2022, 9, 151, 2411, 2411, 100, 53, 2411, 100, '2022-09-06 08:54:27', '2022-09-11 07:57:11'),
(1244, 2022, 9, 1, 189422, 189422, 100, 15, 1894, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1245, 2022, 9, 2, 2339, 2339, 100, 8, 2339, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1246, 2022, 9, 3, 1905, 1905, 100, 8, 1905, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1247, 2022, 9, 4, 3368, 3368, 100, 200, 3368, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1248, 2022, 9, 5, 1463, 1463, 100, 1, 1463, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1249, 2022, 9, 6, 1088, 1088, 100, 2, 1088, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1250, 2022, 9, 7, 3540, 3540, 100, 125, 3540, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1251, 2022, 9, 8, 4532, 4532, 100, 13, 4532, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1252, 2022, 9, 9, 3187, 3187, 100, 16, 3187, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1253, 2022, 9, 10, 479, 479, 100, 39, 479, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1254, 2022, 9, 11, 5565, 5565, 100, 16, 5565, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1255, 2022, 9, 12, 4704, 4704, 100, 16, 4704, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1256, 2022, 9, 13, 2315, 2315, 100, 0, 2315, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1257, 2022, 9, 14, 2784, 2784, 100, 9, 2784, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1258, 2022, 9, 15, 2008, 2008, 100, 26, 2008, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1259, 2022, 9, 16, 1857, 1857, 100, 25, 1857, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1260, 2022, 9, 17, 4081, 4081, 100, 5, 4081, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1261, 2022, 9, 18, 4106, 4106, 100, 7, 4106, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1262, 2022, 9, 19, 3247, 3247, 100, 7, 3247, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1263, 2022, 9, 20, 1896, 1896, 100, 42, 1896, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1264, 2022, 9, 21, 2756, 2756, 100, 11, 2756, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1265, 2022, 9, 22, 2499, 2499, 100, 2, 2499, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1266, 2022, 9, 23, 2221, 2221, 100, 22, 2221, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1267, 2022, 9, 24, 2372, 2372, 100, 8, 2372, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1268, 2022, 9, 25, 835, 835, 100, 9, 835, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1269, 2022, 9, 26, 1323, 1323, 100, 6, 1323, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1270, 2022, 9, 27, 2549, 2549, 100, 36, 2549, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1271, 2022, 9, 28, 2153, 2153, 100, 103, 2153, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1272, 2022, 9, 29, 1286, 1286, 100, 18, 1286, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1273, 2022, 9, 30, 3556, 3556, 100, 60, 3556, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1274, 2022, 9, 31, 928, 928, 100, 45, 928, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1275, 2022, 9, 32, 631, 631, 100, 20, 631, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1276, 2022, 9, 33, 2108, 2108, 100, 30, 2108, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1277, 2022, 9, 34, 1982, 1982, 100, 22, 1982, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1278, 2022, 9, 35, 3650, 3650, 100, 7, 3650, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1279, 2022, 9, 36, 1703, 1703, 100, 168, 1703, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1280, 2022, 9, 37, 2127, 2127, 100, 16, 2127, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1281, 2022, 9, 38, 2670, 2670, 100, 8, 2670, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1282, 2022, 9, 39, 2676, 2676, 100, 37, 2676, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1283, 2022, 9, 40, 3856, 3856, 100, 9, 3856, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1284, 2022, 9, 41, 1356, 1356, 100, 30, 1356, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1285, 2022, 9, 42, 271, 271, 100, 30, 271, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1286, 2022, 9, 43, 2403, 2403, 100, 27, 2403, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1287, 2022, 9, 44, 190, 190, 100, 7, 190, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1288, 2022, 9, 45, 2368, 2368, 100, 26, 2368, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1289, 2022, 9, 46, 1230, 1230, 100, 25, 1230, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1290, 2022, 9, 47, 460, 460, 100, 0, 460, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1291, 2022, 9, 48, 853, 853, 100, 15, 853, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1292, 2022, 9, 49, 1244, 1244, 100, 20, 1244, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1293, 2022, 9, 50, 1563, 1563, 100, 15, 1563, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1294, 2022, 9, 51, 1181, 1181, 100, 11, 1181, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1295, 2022, 9, 52, 1309, 1309, 100, 30, 1309, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1296, 2022, 9, 53, 680, 680, 100, 10, 680, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1297, 2022, 9, 54, 723, 723, 100, 13, 723, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1298, 2022, 9, 55, 2054, 2054, 100, 52, 2054, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1299, 2022, 9, 56, 616, 616, 100, 15, 616, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1300, 2022, 9, 57, 2047, 2047, 100, 9, 2047, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1301, 2022, 9, 58, 2370, 2370, 100, 2, 2370, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1302, 2022, 9, 59, 2215, 2215, 100, 0, 2215, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1303, 2022, 9, 60, 2347, 2347, 100, 12, 2347, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1304, 2022, 9, 61, 993, 993, 100, 31, 993, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1305, 2022, 9, 62, 1705, 1705, 100, 0, 1705, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1306, 2022, 9, 63, 1265, 1265, 100, 12, 1265, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1307, 2022, 9, 64, 1719, 1719, 100, 2, 1719, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1308, 2022, 9, 65, 2602, 2602, 100, 12, 2602, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1309, 2022, 9, 66, 1103, 1103, 100, 21, 1103, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1310, 2022, 9, 67, 1323, 1323, 100, 34, 1323, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1311, 2022, 9, 68, 1023, 1023, 100, 31, 1023, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1312, 2022, 9, 69, 592, 592, 100, 11, 592, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1313, 2022, 9, 70, 1181, 1181, 100, 32, 1181, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1314, 2022, 9, 71, 969, 969, 100, 0, 969, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1315, 2022, 9, 72, 833, 833, 100, 17, 833, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1316, 2022, 9, 73, 1948, 1948, 100, 2, 1948, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1317, 2022, 9, 74, 2434, 2434, 100, 17, 2434, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1318, 2022, 9, 75, 2028, 2028, 100, 42, 2028, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1319, 2022, 9, 76, 977, 977, 100, 8, 977, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1320, 2022, 9, 77, 2933, 2933, 100, 15, 2933, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1321, 2022, 9, 78, 2597, 2597, 100, 6, 2597, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1322, 2022, 9, 79, 3631, 3631, 100, 70, 3631, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1323, 2022, 9, 80, 2371, 2371, 100, 16, 2371, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1324, 2022, 9, 81, 3032, 3032, 100, 0, 3032, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1325, 2022, 9, 82, 1215, 1215, 100, 0, 1215, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1326, 2022, 9, 83, 3654, 3654, 100, 14, 3654, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1327, 2022, 9, 84, 2696, 2696, 100, 16, 2696, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1328, 2022, 9, 85, 1817, 1817, 100, 0, 1817, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1329, 2022, 9, 86, 1628, 1628, 100, 0, 1628, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1330, 2022, 9, 87, 3898, 3898, 100, 332, 3898, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1331, 2022, 9, 88, 1892, 1892, 100, 15, 1892, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1332, 2022, 9, 89, 2773, 2773, 100, 23, 2773, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1333, 2022, 9, 90, 2247, 2247, 100, 25, 2247, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1334, 2022, 9, 91, 4801, 4801, 100, 15, 4801, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1335, 2022, 9, 92, 1527, 1527, 100, 23, 1527, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1336, 2022, 9, 93, 2643, 2643, 100, 52, 2643, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1337, 2022, 9, 94, 3068, 3068, 100, 48, 3068, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1338, 2022, 9, 95, 1758, 1758, 100, 92, 1758, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1339, 2022, 9, 96, 1620, 1620, 100, 72, 1620, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1340, 2022, 9, 97, 1489, 1489, 100, 234, 1489, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1341, 2022, 9, 98, 904, 904, 100, 72, 904, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1342, 2022, 9, 99, 1375, 1375, 100, 100, 1375, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1343, 2022, 9, 100, 1674, 1674, 100, 24, 1674, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1344, 2022, 9, 101, 1276, 1276, 100, 109, 1276, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1345, 2022, 9, 102, 4130, 4130, 100, 9, 4130, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1346, 2022, 9, 103, 580, 580, 100, 5, 580, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1347, 2022, 9, 104, 1062, 1062, 100, 21, 1062, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1348, 2022, 9, 105, 1297, 1297, 100, 28, 1297, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1349, 2022, 9, 106, 913, 913, 100, 0, 913, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1350, 2022, 9, 107, 1497, 1497, 100, 28, 1497, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1351, 2022, 9, 108, 3011, 3011, 100, 43, 3011, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1352, 2022, 9, 109, 3053, 3053, 100, 60, 3053, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1353, 2022, 9, 110, 2712, 2712, 100, 102, 2712, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1354, 2022, 9, 111, 2035, 2035, 100, 109, 2035, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1355, 2022, 9, 112, 1153, 1153, 100, 34, 1153, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1356, 2022, 9, 113, 1596, 1596, 100, 21, 1596, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1357, 2022, 9, 114, 3080, 3080, 100, 121, 3080, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1358, 2022, 9, 115, 3298, 3298, 100, 10, 3298, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1359, 2022, 9, 116, 5973, 5973, 100, 8, 5973, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1360, 2022, 9, 117, 3825, 3825, 100, 39, 3825, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1361, 2022, 9, 118, 1029, 1029, 100, 32, 1029, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1362, 2022, 9, 119, 3634, 3634, 100, 20, 3634, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1363, 2022, 9, 120, 3094, 3094, 100, 42, 3094, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1364, 2022, 9, 121, 2796, 2796, 100, 8, 2796, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1365, 2022, 9, 122, 3345, 3345, 100, 20, 3345, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1366, 2022, 9, 123, 2811, 2811, 100, 202, 2811, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1367, 2022, 9, 124, 1859, 1859, 100, 147, 1859, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1368, 2022, 9, 125, 3996, 3996, 100, 153, 3996, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1369, 2022, 9, 126, 3195, 3195, 100, 139, 3195, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1370, 2022, 9, 127, 3582, 3582, 100, 61, 3582, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1371, 2022, 9, 128, 3441, 3441, 100, 10, 3441, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1372, 2022, 9, 129, 2681, 2681, 100, 0, 2681, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1373, 2022, 9, 130, 2378, 2378, 100, 0, 2378, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1374, 2022, 9, 131, 2379, 2379, 100, 10, 2379, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1375, 2022, 9, 132, 2100, 2100, 100, 10, 2100, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1376, 2022, 9, 133, 3158, 3158, 100, 10, 3158, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1377, 2022, 9, 134, 2917, 2917, 100, 160, 2917, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1378, 2022, 9, 135, 3232, 3232, 100, 15, 3232, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1379, 2022, 9, 136, 885, 885, 100, 189, 885, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1380, 2022, 9, 137, 2769, 2769, 100, 512, 2769, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1381, 2022, 9, 138, 1976, 1976, 100, 140, 1976, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1382, 2022, 9, 139, 787, 787, 100, 0, 787, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1383, 2022, 9, 140, 2105, 2105, 100, 19, 2105, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1384, 2022, 9, 141, 1772, 1772, 100, 33, 1772, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1385, 2022, 9, 142, 615, 615, 100, 102, 615, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1386, 2022, 9, 143, 940, 940, 100, 19, 940, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1387, 2022, 9, 144, 1147, 1147, 100, 23, 1147, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1388, 2022, 9, 145, 1080, 1080, 100, 122, 1080, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1389, 2022, 9, 146, 879, 879, 100, 12, 879, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1390, 2022, 9, 147, 1329, 1329, 100, 16, 1329, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1391, 2022, 9, 148, 4299, 4299, 100, 80, 4299, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1392, 2022, 9, 149, 2415, 2415, 100, 60, 2415, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1393, 2022, 9, 150, 2127, 2127, 100, 103, 2127, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49'),
(1394, 2022, 9, 151, 18941222, 1894222, 100, 15, 1894, 100, '2022-09-11 06:53:49', '2022-09-11 06:53:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `opd_dkpp`
--
ALTER TABLE `opd_dkpp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opd_dkpp_kelurahan_foreign` (`kelurahan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `opd_dkpp`
--
ALTER TABLE `opd_dkpp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1395;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `opd_dkpp`
--
ALTER TABLE `opd_dkpp`
  ADD CONSTRAINT `opd_dkpp_kelurahan_foreign` FOREIGN KEY (`kelurahan`) REFERENCES `master_kelurahan` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
