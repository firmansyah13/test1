-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 10, 2021 at 08:17 PM
-- Server version: 10.5.10-MariaDB-1:10.5.10+maria~focal
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `ijazah`
--

CREATE TABLE `ijazah` (
  `nis` int(11) NOT NULL,
  `mtk` int(11) NOT NULL,
  `pai` int(11) NOT NULL,
  `bin` int(11) NOT NULL,
  `bing` int(11) NOT NULL,
  `penjas` int(11) NOT NULL,
  `ipa` int(11) NOT NULL,
  `ips` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ijazah`
--

INSERT INTO `ijazah` (`nis`, `mtk`, `pai`, `bin`, `bing`, `penjas`, `ipa`, `ips`) VALUES
(10, 62, 57, 52, 43, 74, 71, 78),
(5010, 66, 24, 80, 72, 57, 72, 26),
(10010, 62, 30, 34, 56, 34, 78, 93),
(15010, 67, 20, 32, 97, 42, 29, 50),
(20010, 30, 40, 44, 36, 60, 49, 44),
(25010, 65, 18, 37, 99, 60, 82, 60),
(30010, 76, 33, 49, 23, 57, 68, 45),
(35010, 69, 12, 52, 72, 40, 30, 33),
(40010, 24, 73, 21, 34, 65, 64, 31),
(45010, 96, 30, 96, 54, 95, 72, 77),
(50010, 41, 95, 36, 73, 10, 33, 63),
(55010, 80, 96, 25, 19, 99, 68, 25),
(60010, 26, 100, 86, 40, 45, 51, 54),
(65010, 38, 80, 80, 32, 75, 18, 34),
(70010, 86, 54, 80, 51, 82, 64, 55),
(75010, 33, 76, 48, 48, 88, 41, 86),
(80010, 52, 63, 65, 96, 98, 17, 12),
(85010, 55, 80, 55, 26, 59, 47, 57),
(90010, 71, 97, 17, 73, 99, 99, 18),
(95010, 97, 36, 97, 75, 71, 32, 49),
(100010, 19, 32, 75, 11, 80, 48, 20),
(105010, 98, 60, 27, 98, 61, 53, 33),
(110010, 11, 37, 85, 92, 47, 80, 39),
(115010, 20, 14, 56, 20, 91, 49, 45),
(120010, 65, 72, 71, 76, 81, 49, 51),
(125010, 97, 59, 93, 94, 19, 21, 12),
(130010, 55, 69, 24, 98, 100, 37, 25),
(135010, 23, 59, 70, 100, 82, 67, 68),
(140010, 70, 86, 42, 12, 47, 51, 57),
(145010, 17, 62, 58, 28, 16, 24, 88),
(150010, 14, 83, 36, 80, 30, 81, 94),
(155010, 48, 90, 67, 77, 41, 29, 83),
(160010, 47, 14, 85, 33, 70, 81, 33),
(165010, 73, 52, 20, 73, 85, 72, 20),
(170010, 53, 97, 58, 75, 63, 78, 33),
(175010, 50, 76, 78, 36, 81, 56, 83),
(180010, 69, 23, 61, 99, 52, 62, 68),
(185010, 15, 11, 46, 41, 58, 48, 65),
(190010, 77, 57, 30, 46, 39, 51, 81),
(195010, 10, 25, 69, 14, 90, 56, 16),
(200010, 90, 35, 65, 54, 44, 58, 64),
(205010, 11, 36, 19, 61, 81, 34, 23),
(210010, 64, 26, 97, 36, 55, 49, 74),
(215010, 23, 64, 59, 29, 66, 94, 42),
(220010, 33, 26, 70, 58, 21, 48, 36),
(225010, 50, 24, 98, 14, 95, 33, 100),
(230010, 42, 85, 40, 63, 47, 24, 50),
(235010, 49, 39, 44, 76, 88, 79, 40),
(240010, 84, 92, 12, 42, 37, 96, 25),
(245010, 77, 32, 91, 94, 63, 56, 61),
(250010, 35, 99, 82, 83, 84, 42, 55),
(255010, 97, 86, 64, 87, 28, 49, 60),
(260010, 33, 88, 23, 49, 81, 85, 12),
(265010, 53, 81, 92, 100, 16, 93, 45),
(270010, 63, 34, 96, 92, 73, 98, 50),
(275010, 46, 59, 89, 61, 33, 49, 48),
(280010, 96, 48, 57, 13, 60, 47, 46),
(285010, 51, 48, 70, 14, 92, 100, 26),
(290010, 39, 58, 65, 93, 21, 72, 62),
(295010, 59, 22, 40, 69, 82, 74, 26),
(300010, 19, 97, 16, 97, 17, 40, 74),
(305010, 86, 33, 57, 59, 36, 53, 74),
(310010, 58, 18, 86, 48, 60, 46, 76),
(315010, 30, 67, 89, 61, 45, 88, 81),
(320010, 63, 71, 23, 66, 77, 47, 69),
(325010, 95, 90, 98, 47, 92, 24, 85),
(330010, 67, 96, 100, 47, 90, 78, 72),
(335010, 22, 38, 82, 79, 57, 15, 38),
(340010, 46, 36, 74, 43, 89, 56, 38),
(345010, 63, 18, 22, 40, 99, 89, 89),
(350010, 45, 53, 33, 76, 37, 13, 88),
(355010, 23, 22, 38, 38, 42, 97, 41),
(360010, 59, 61, 77, 94, 67, 42, 41),
(365010, 26, 12, 19, 34, 51, 29, 24),
(370010, 16, 78, 48, 58, 44, 96, 46),
(375010, 22, 18, 65, 47, 68, 64, 26),
(380010, 16, 88, 57, 61, 20, 32, 78),
(385010, 91, 37, 23, 96, 100, 19, 83),
(390010, 75, 67, 66, 93, 22, 35, 23),
(395010, 41, 96, 44, 63, 99, 73, 70),
(400010, 12, 60, 44, 14, 95, 14, 15),
(405010, 46, 21, 17, 90, 85, 76, 91),
(410010, 72, 75, 55, 25, 52, 35, 80),
(415010, 65, 47, 82, 84, 16, 83, 29),
(420010, 75, 96, 81, 21, 71, 64, 83),
(425010, 30, 66, 73, 73, 80, 91, 74),
(430010, 96, 58, 83, 34, 27, 72, 15),
(435010, 63, 72, 70, 13, 20, 48, 14),
(440010, 59, 39, 94, 47, 84, 37, 34),
(445010, 14, 44, 48, 55, 81, 70, 79),
(450010, 28, 35, 77, 76, 45, 85, 33),
(455010, 95, 19, 67, 22, 56, 48, 48),
(460010, 97, 63, 68, 78, 95, 43, 89),
(465010, 28, 42, 48, 17, 67, 32, 28),
(470010, 93, 59, 95, 45, 24, 86, 59),
(475010, 40, 71, 47, 89, 73, 85, 37),
(480010, 29, 89, 74, 31, 18, 39, 51),
(485010, 11, 65, 10, 28, 78, 87, 67),
(490010, 22, 98, 47, 90, 17, 44, 87),
(495010, 84, 57, 66, 36, 59, 23, 78);

-- --------------------------------------------------------

--
-- Table structure for table `kelulusan`
--

CREATE TABLE `kelulusan` (
  `nis` int(11) NOT NULL,
  `kelulusan` enum('sudah','belum') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id` int(11) NOT NULL,
  `tanggal_laporan` date NOT NULL,
  `jenis_laporan` varchar(255) NOT NULL,
  `isi laporan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `rapot`
--

CREATE TABLE `rapot` (
  `nis` int(11) NOT NULL,
  `mtk` int(11) NOT NULL,
  `pai` int(11) NOT NULL,
  `bin` int(11) NOT NULL,
  `bing` int(11) NOT NULL,
  `penjas` int(11) NOT NULL,
  `ipa` int(11) NOT NULL,
  `ips` int(11) NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rapot`
--

INSERT INTO `rapot` (`nis`, `mtk`, `pai`, `bin`, `bing`, `penjas`, `ipa`, `ips`, `semester`) VALUES
(10, 43, 24, 68, 95, 67, 29, 85, 6),
(5010, 96, 43, 56, 53, 42, 43, 30, 5),
(10010, 75, 54, 42, 87, 78, 49, 10, 9),
(15010, 80, 45, 86, 10, 83, 77, 99, 6),
(20010, 37, 72, 93, 80, 89, 22, 90, 2),
(25010, 10, 98, 51, 91, 45, 62, 20, 4),
(30010, 53, 51, 88, 85, 90, 44, 75, 3),
(35010, 22, 68, 76, 72, 23, 53, 13, 3),
(40010, 42, 95, 14, 55, 58, 80, 57, 8),
(45010, 63, 33, 47, 39, 43, 12, 56, 9),
(50010, 92, 34, 72, 64, 17, 67, 89, 8),
(55010, 47, 18, 12, 93, 13, 25, 94, 1),
(60010, 76, 73, 40, 74, 29, 32, 57, 1),
(65010, 13, 12, 97, 88, 41, 78, 15, 5),
(70010, 38, 13, 66, 57, 13, 70, 78, 2),
(75010, 92, 62, 65, 61, 64, 70, 35, 6),
(80010, 50, 82, 75, 48, 76, 82, 50, 3),
(85010, 45, 87, 11, 86, 79, 81, 87, 3),
(90010, 68, 13, 19, 91, 69, 93, 23, 7),
(95010, 100, 25, 23, 24, 77, 26, 82, 8),
(100010, 28, 29, 100, 47, 76, 22, 55, 4),
(105010, 20, 49, 24, 90, 35, 96, 18, 4),
(110010, 28, 59, 53, 13, 10, 61, 66, 2),
(115010, 15, 13, 48, 36, 99, 48, 65, 9),
(120010, 27, 97, 30, 62, 30, 19, 47, 9),
(125010, 49, 81, 86, 75, 51, 12, 87, 9),
(130010, 52, 18, 32, 41, 17, 87, 39, 1),
(135010, 32, 57, 58, 44, 82, 86, 79, 8),
(140010, 51, 31, 29, 39, 73, 49, 13, 2),
(145010, 100, 71, 71, 100, 60, 41, 46, 9),
(150010, 50, 70, 73, 28, 96, 83, 13, 5),
(155010, 42, 27, 81, 52, 19, 58, 74, 9),
(160010, 39, 61, 45, 12, 53, 80, 54, 7),
(165010, 12, 45, 97, 57, 77, 12, 51, 8),
(170010, 67, 64, 17, 96, 33, 72, 73, 9),
(175010, 92, 91, 49, 46, 60, 50, 62, 6),
(180010, 41, 70, 84, 32, 85, 68, 97, 5),
(185010, 62, 10, 92, 52, 95, 31, 34, 3),
(190010, 92, 11, 40, 63, 76, 48, 32, 5),
(195010, 25, 40, 20, 22, 44, 59, 44, 9),
(200010, 83, 59, 41, 100, 53, 16, 48, 6),
(205010, 64, 94, 10, 86, 13, 29, 88, 6),
(210010, 85, 29, 67, 76, 13, 52, 95, 5),
(215010, 46, 41, 45, 15, 29, 29, 81, 2),
(220010, 69, 22, 54, 45, 85, 92, 18, 3),
(225010, 83, 46, 42, 59, 43, 64, 33, 1),
(230010, 24, 57, 91, 72, 76, 71, 83, 5),
(235010, 61, 94, 33, 75, 86, 15, 26, 5),
(240010, 40, 43, 32, 33, 70, 87, 17, 4),
(245010, 72, 95, 15, 55, 26, 31, 32, 2),
(250010, 19, 50, 80, 64, 59, 61, 11, 9),
(255010, 63, 19, 35, 41, 100, 25, 85, 6),
(260010, 55, 44, 66, 44, 48, 12, 38, 2),
(265010, 55, 18, 96, 85, 99, 45, 41, 9),
(270010, 89, 47, 31, 71, 76, 17, 68, 5),
(275010, 34, 99, 15, 64, 37, 47, 72, 7),
(280010, 26, 80, 32, 93, 65, 70, 30, 3),
(285010, 34, 93, 99, 30, 19, 99, 52, 7),
(290010, 14, 19, 54, 29, 56, 17, 97, 5),
(295010, 43, 51, 93, 56, 40, 50, 93, 9),
(300010, 97, 69, 37, 55, 85, 85, 69, 2),
(305010, 72, 53, 20, 12, 54, 74, 20, 3),
(310010, 76, 99, 85, 24, 27, 49, 43, 4),
(315010, 52, 29, 52, 74, 19, 10, 18, 2),
(320010, 94, 43, 31, 97, 90, 69, 29, 6),
(325010, 61, 57, 46, 20, 15, 26, 71, 9),
(330010, 97, 48, 12, 54, 41, 84, 15, 3),
(335010, 40, 54, 32, 30, 77, 78, 22, 9),
(340010, 77, 79, 33, 39, 40, 46, 20, 4),
(345010, 29, 44, 30, 97, 29, 82, 32, 3),
(350010, 24, 44, 51, 74, 20, 77, 20, 3),
(355010, 26, 53, 75, 46, 48, 76, 80, 8),
(360010, 41, 16, 40, 80, 67, 65, 92, 5),
(365010, 19, 89, 38, 42, 16, 60, 27, 3),
(370010, 47, 58, 54, 45, 53, 54, 94, 4),
(375010, 62, 55, 49, 51, 64, 46, 87, 8),
(380010, 66, 98, 91, 25, 74, 97, 62, 2),
(385010, 67, 32, 50, 23, 41, 98, 68, 7),
(390010, 54, 76, 16, 32, 44, 10, 17, 1),
(395010, 23, 15, 46, 57, 83, 35, 30, 4),
(400010, 90, 53, 58, 48, 32, 69, 19, 8),
(405010, 31, 86, 77, 47, 76, 92, 50, 5),
(410010, 83, 36, 47, 48, 13, 92, 84, 3),
(415010, 83, 54, 86, 85, 45, 69, 17, 2),
(420010, 12, 76, 53, 58, 22, 27, 73, 7),
(425010, 60, 95, 16, 23, 74, 68, 97, 9),
(430010, 98, 83, 57, 15, 25, 17, 77, 9),
(435010, 18, 63, 66, 79, 62, 13, 25, 1),
(440010, 28, 68, 50, 65, 13, 42, 90, 6),
(445010, 18, 91, 29, 17, 91, 80, 52, 6),
(450010, 38, 90, 62, 54, 47, 41, 38, 5),
(455010, 62, 43, 39, 91, 45, 46, 71, 9),
(460010, 17, 39, 75, 50, 12, 31, 34, 5),
(465010, 75, 30, 21, 30, 98, 48, 14, 5),
(470010, 80, 47, 55, 30, 68, 32, 59, 9),
(475010, 47, 12, 56, 57, 96, 51, 59, 5),
(480010, 70, 31, 30, 63, 29, 67, 23, 9),
(485010, 93, 55, 63, 37, 84, 24, 20, 2),
(490010, 92, 53, 51, 22, 88, 38, 34, 9),
(495010, 56, 36, 62, 77, 85, 84, 12, 8);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nomer_induk` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('Kepsek','Bendahara','Admin','TU') DEFAULT NULL,
  `status` enum('Menunggu','Tervalidasi') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nomer_induk`, `username`, `email`, `password`, `role`, `status`) VALUES
(201, 21783, 'Dotson', 'dui.Suspendisse@aliquetodio.com', 'FII52CGV7MT', 'Kepsek', 'Tervalidasi'),
(301, 55924, 'Sexton', 'Class.aptent.taciti@Pellentesque.ca', 'UVN77WCY4TC', 'Admin', 'Menunggu'),
(333, 55924, 'Sexton', 'Class.aptent.taciti@Pellentesque.ca', '$2b$10$a7YRvAdmsBz.YGCTHs0tWecnwd.JSE1yliikWzw/9Wx51M9iogHJK', 'Admin', 'Menunggu'),
(401, 20686, 'Slater', 'Sed.eu.nibh@consectetuercursus.ca', 'NIV07ANR5YA', 'TU', 'Tervalidasi'),
(501, 2225, 'Mendoza', 'mattis.Cras@PraesentluctusCurabitur.co.uk', 'JGD17EDQ4NK', 'Admin', 'Menunggu'),
(601, 44783, 'Snider', 'mauris@velitSed.ca', 'OBC56JFE8JP', 'TU', 'Menunggu'),
(701, 62989, 'Brown', 'vulputate.velit@at.co.uk', 'JOB05WGN6IJ', 'Bendahara', 'Menunggu'),
(801, 80985, 'Norris', 'risus.quis.diam@vestibulumloremsit.org', 'QNY93FNG6BE', 'TU', 'Tervalidasi'),
(901, 4794, 'Pena', 'Donec.consectetuer.mauris@dignissim.edu', 'QHG48PDV8PT', 'Bendahara', 'Tervalidasi'),
(1001, 70967, 'Haney', 'vitae@malesuadaaugueut.ca', 'ZBT30PHG8BD', 'Admin', 'Tervalidasi'),
(1101, 16932, 'Simmons', 'ac.mattis.semper@anteMaecenas.com', 'XNP41VQU7QX', 'Kepsek', 'Tervalidasi'),
(1111, 123456789, 'eme', 'emeraldsc08@gmail.com', '$2b$10$heK6IV7cMrFaw0AMNffbCO0BdJakZwZOzsV0l2CFvuKL98x4vSt5u', 'TU', 'Menunggu'),
(1201, 58945, 'Graham', 'ultrices.posuere@consequatdolorvitae.com', 'JHT85TIJ6WM', 'Admin', 'Menunggu'),
(1301, 60967, 'Bennett', 'sit.amet.consectetuer@Praesenteu.net', 'QAB46GJJ2HU', 'TU', 'Menunggu'),
(1401, 85611, 'Goodman', 'congue.In.scelerisque@atauctor.org', 'BXR65CIH1VW', 'Admin', 'Menunggu'),
(1501, 79619, 'Gonzalez', 'augue.scelerisque@consectetuercursus.net', 'UNN47TGZ3QK', 'Bendahara', 'Menunggu'),
(1601, 40561, 'Perkins', 'ac.mi.eleifend@afacilisis.edu', 'WAH79MOB7IQ', 'Bendahara', 'Menunggu'),
(1701, 29983, 'Mcclure', 'In@nislsemconsequat.net', 'EML43YGF6TD', 'TU', 'Menunggu'),
(1801, 46513, 'Cardenas', 'dolor@amet.edu', 'KZM87JUB0JA', 'Admin', 'Menunggu'),
(1901, 64519, 'Hutchinson', 'Aliquam.nec.enim@ultricessit.com', 'MIH92DXB4HB', 'Admin', 'Tervalidasi'),
(2001, 15239, 'Holder', 'posuere.cubilia.Curae@Curabiturconsequat.edu', 'RNZ56FHU9SN', 'TU', 'Tervalidasi'),
(2101, 60337, 'Mercado', 'libero.dui@dictumsapienAenean.co.uk', 'BDI27WJJ4NT', 'Admin', 'Tervalidasi'),
(2201, 45554, 'Hodges', 'a.malesuada@at.org', 'OEW12OZT8OX', 'Bendahara', 'Menunggu'),
(2301, 43731, 'Mullen', 'non.ante@magnisdisparturient.org', 'SPV17XJG1DO', 'Kepsek', 'Menunggu'),
(2401, 70885, 'Fitzgerald', 'Sed.eu@augue.com', 'QAI56XPC1VP', 'TU', 'Menunggu'),
(2501, 74352, 'Wilder', 'pharetra.felis.eget@inconsectetueripsum.com', 'WHF99PIP3QD', 'Admin', 'Tervalidasi'),
(2601, 82515, 'Sharp', 'sem.magna@loremeu.ca', 'SJU64HCE6MR', 'Kepsek', 'Tervalidasi'),
(2701, 34414, 'Martinez', 'convallis@consectetuerrhoncus.edu', 'HJE86ZKP2WS', 'Bendahara', 'Menunggu'),
(2801, 26390, 'Levine', 'cubilia@vulputate.ca', 'GTM51RXX1GQ', 'Kepsek', 'Menunggu'),
(2901, 64623, 'Delgado', 'fringilla@Integersemelit.com', 'JIK20EYU1DN', 'TU', 'Tervalidasi'),
(3001, 97237, 'Solis', 'purus@MaurismagnaDuis.org', 'AZB05CYH9JW', 'Admin', 'Menunggu'),
(3101, 27865, 'Mcmahon', 'et@lacus.edu', 'KUV62LRE9HY', 'Kepsek', 'Tervalidasi'),
(3201, 83985, 'Moran', 'felis@facilisis.com', 'GAB15RBM6PX', 'TU', 'Tervalidasi'),
(3301, 76959, 'Palmer', 'mollis.Duis@malesuadavelvenenatis.edu', 'CKA11FDX3RJ', 'Admin', 'Menunggu'),
(3401, 70850, 'Blair', 'dapibus@accumsan.edu', 'BSZ61OMB1NX', 'Bendahara', 'Menunggu'),
(3501, 45436, 'Burgess', 'ante.bibendum@et.com', 'HEL06DHF3VT', 'Admin', 'Menunggu'),
(3601, 70918, 'Compton', 'at@nonmassa.com', 'VVU98MID9FY', 'Kepsek', 'Tervalidasi'),
(3701, 31936, 'Lewis', 'Nunc.pulvinar.arcu@id.ca', 'MAF79QPE2JX', 'Admin', 'Menunggu'),
(3801, 90153, 'Brock', 'eu@vitaesodalesat.org', 'GCI59PTQ9MI', 'Admin', 'Tervalidasi'),
(3901, 89288, 'Ruiz', 'laoreet.libero@eutempor.co.uk', 'ZZX45KQY8UW', 'Bendahara', 'Tervalidasi'),
(4001, 29602, 'Pacheco', 'id@necmauris.org', 'BDS60OBF3TC', 'TU', 'Tervalidasi'),
(4101, 91079, 'Hicks', 'ut@magna.edu', 'TUV74HOM1SD', 'TU', 'Tervalidasi'),
(4201, 14769, 'Carney', 'nonummy.ut.molestie@pedeet.ca', 'RBT54GFK8DG', 'Admin', 'Menunggu'),
(4301, 23279, 'Flynn', 'ornare@fermentumrisusat.ca', 'JHA71VOS9KU', 'Kepsek', 'Menunggu'),
(4401, 40588, 'Baldwin', 'Donec.luctus@eu.co.uk', 'DIP47INN9CA', 'Bendahara', 'Tervalidasi'),
(4501, 18234, 'Spears', 'et.commodo@Curabituregestas.ca', 'TJH19OLU6HW', 'TU', 'Tervalidasi'),
(4601, 87740, 'Schwartz', 'at.pede@sodalesMauris.org', 'EGG07QPD0FC', 'Bendahara', 'Menunggu'),
(4701, 39120, 'Calhoun', 'et.arcu@ut.ca', 'VOB68IHW3TU', 'Bendahara', 'Menunggu'),
(4801, 40383, 'Perry', 'sapien@magnis.ca', 'OZE69ROB2PW', 'Bendahara', 'Tervalidasi'),
(4901, 30612, 'Kidd', 'turpis.Nulla.aliquet@non.co.uk', 'GXE62MIW1MD', 'TU', 'Menunggu'),
(5001, 25577, 'Johnson', 'lorem.sit.amet@necmalesuadaut.org', 'DVY71LRV2TV', 'Admin', 'Menunggu'),
(5101, 82602, 'Stout', 'aliquet@insodaleselit.co.uk', 'ECA99DJS2DI', 'TU', 'Menunggu'),
(5201, 64455, 'Donaldson', 'consectetuer.mauris@lacusNullatincidunt.org', 'TBV94HBE3LT', 'Kepsek', 'Menunggu'),
(5301, 78770, 'Moreno', 'lectus.ante.dictum@viverraDonec.com', 'MSL31EMN0RQ', 'TU', 'Tervalidasi'),
(5401, 89474, 'Franco', 'Sed@quis.edu', 'XVW53QLZ8FQ', 'Admin', 'Menunggu'),
(5501, 93678, 'Jackson', 'quis@Sedeunibh.org', 'EBJ58PHR1QU', 'Admin', 'Menunggu'),
(5601, 11544, 'Raymond', 'dapibus@malesuadamalesuadaInteger.org', 'VXI47QAB1NX', 'TU', 'Menunggu'),
(5701, 73698, 'Pena', 'lectus@nisi.co.uk', 'PVB22LJF2XY', 'Bendahara', 'Menunggu'),
(5801, 77144, 'Nielsen', 'dolor@Maecenas.net', 'QDS69OHR5FK', 'Admin', 'Tervalidasi'),
(5901, 38981, 'Casey', 'ac.metus@pellentesquemassa.co.uk', 'VEQ48JOM1LQ', 'TU', 'Menunggu'),
(6101, 61515, 'Chandler', 'ligula@maurisrhoncus.com', 'HGZ13XFV8ZC', 'Kepsek', 'Tervalidasi'),
(6201, 21270, 'Bridges', 'in.dolor.Fusce@Morbivehicula.edu', 'WGY75ZIN2AZ', 'Bendahara', 'Tervalidasi'),
(6301, 37894, 'Reynolds', 'ornare.libero@Nullamutnisi.ca', 'QVG96OAH3TD', 'Admin', 'Tervalidasi'),
(6401, 41394, 'Lynch', 'cursus.et.eros@semmolestie.co.uk', 'BOW88EVC9CX', 'Kepsek', 'Tervalidasi'),
(6501, 60710, 'Morgan', 'egestas.a.scelerisque@sempererat.com', 'ERS61KBE6GF', 'Kepsek', 'Menunggu'),
(6601, 90283, 'Morse', 'ultrices.posuere@loremluctusut.edu', 'ZHJ48ODB8AJ', 'TU', 'Tervalidasi'),
(6701, 26850, 'Tate', 'enim.gravida.sit@consectetuer.net', 'SZW48IAK3XL', 'Kepsek', 'Tervalidasi'),
(6801, 54448, 'Lucas', 'Suspendisse.commodo@ipsumDonecsollicitudin.edu', 'PDV46QHK3UQ', 'TU', 'Menunggu'),
(6901, 89628, 'Bowers', 'velit.Aliquam.nisl@eratvolutpatNulla.edu', 'JLQ20NLA9ES', 'Admin', 'Menunggu'),
(7001, 87211, 'Guerrero', 'ridiculus.mus.Proin@Sed.edu', 'WDC32YZA0AF', 'Admin', 'Menunggu'),
(7101, 25851, 'Merrill', 'vehicula@dictumPhasellusin.net', 'ZCX98HVG1UL', 'Kepsek', 'Menunggu'),
(7201, 38143, 'Luna', 'Nam.ac.nulla@suscipitnonummy.com', 'CIG39HFV7DW', 'Kepsek', 'Menunggu'),
(7301, 4197, 'Farley', 'Sed@rutrumlorem.edu', 'XSP38PAS0TF', 'Bendahara', 'Menunggu'),
(7401, 28074, 'Oneal', 'nunc.nulla@enimdiamvel.co.uk', 'LYK88NNI1TH', 'TU', 'Tervalidasi'),
(7501, 52101, 'Meyers', 'faucibus@utpellentesqueeget.co.uk', 'YOH93DXN5UP', 'Bendahara', 'Menunggu'),
(7701, 50372, 'Chase', 'ornare.sagittis.felis@a.com', 'FEC75QRE7BK', 'Admin', 'Menunggu'),
(7801, 81523, 'Todd', 'Donec.est@dui.com', 'PNX44DHW2NW', 'Bendahara', 'Menunggu'),
(7901, 44580, 'Norman', 'tortor@egestasrhoncusProin.ca', 'JBW20YXQ8MQ', 'Bendahara', 'Menunggu'),
(8001, 96192, 'Bray', 'dolor@ultricesa.net', 'PNC01JUW8IS', 'Admin', 'Tervalidasi'),
(8101, 88016, 'Lewis', 'pede.malesuada@magnaDuis.net', 'WIO92HHQ8YE', 'Bendahara', 'Tervalidasi'),
(8201, 75301, 'Tanner', 'risus@lorem.com', 'VIH89TNP7TB', 'TU', 'Menunggu'),
(8301, 99593, 'Fuller', 'a.neque@laoreetlibero.net', 'KEL34ALK9GS', 'TU', 'Tervalidasi'),
(8401, 56138, 'Price', 'iaculis@maurisid.org', 'ALJ24VOL0HK', 'Kepsek', 'Menunggu'),
(8501, 62548, 'Perkins', 'fringilla@porttitor.co.uk', 'HFK34PIL5NN', 'Admin', 'Menunggu'),
(8601, 16657, 'Hatfield', 'dictum@sem.org', 'QAI86XRR8MO', 'Bendahara', 'Menunggu'),
(8701, 59439, 'Vaughan', 'in@vulputaterisusa.net', 'WBI10PDV5JE', 'TU', 'Menunggu'),
(8801, 26068, 'Simmons', 'Sed.pharetra.felis@Donec.com', 'AGZ68ZBQ4VE', 'Bendahara', 'Menunggu'),
(8901, 77894, 'Norton', 'lacus.vestibulum@duinec.ca', 'PRG20ZEV6TG', 'TU', 'Menunggu'),
(9001, 75662, 'George', 'Curabitur.consequat.lectus@turpisegestasAliquam.edu', 'ESS05MXA4JD', 'Admin', 'Menunggu'),
(9101, 66518, 'Whitney', 'velit.Cras.lorem@pharetra.org', 'ERX56DII3FV', 'TU', 'Tervalidasi'),
(9201, 88697, 'Greer', 'dictum@orciDonecnibh.ca', 'VUN43RTO9FL', 'TU', 'Menunggu'),
(9301, 50542, 'Baker', 'facilisis.magna.tellus@euismodurna.ca', 'XZR74YEO1AW', 'Admin', 'Tervalidasi'),
(9401, 81020, 'Alston', 'erat@Morbi.com', 'FAF26IEH8YX', 'Admin', 'Menunggu'),
(9501, 6530, 'Everett', 'ullamcorper.viverra.Maecenas@diam.com', 'DUY23GZE0QJ', 'TU', 'Tervalidasi'),
(9601, 25289, 'Irwin', 'Phasellus.in.felis@imperdietnecleo.net', 'JKA50IMU5IE', 'Bendahara', 'Menunggu'),
(9701, 92014, 'Cardenas', 'molestie@Curabiturvellectus.co.uk', 'ZDX41AQH1TI', 'Bendahara', 'Tervalidasi'),
(9801, 81327, 'Donovan', 'a@VivamusrhoncusDonec.ca', 'AEM51UKA0PW', 'Kepsek', 'Menunggu'),
(9901, 2562, 'Kent', 'Etiam@magnatellusfaucibus.org', 'RMU83MYQ6LH', 'Kepsek', 'Menunggu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ijazah`
--
ALTER TABLE `ijazah`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `kelulusan`
--
ALTER TABLE `kelulusan`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rapot`
--
ALTER TABLE `rapot`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
