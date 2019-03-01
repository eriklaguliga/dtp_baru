-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2019 at 04:23 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dtpsatu`
--

-- --------------------------------------------------------

--
-- Table structure for table `apruval`
--

CREATE TABLE `apruval` (
  `id_apruval` int(11) NOT NULL,
  `id_nota` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apruval`
--

INSERT INTO `apruval` (`id_apruval`, `id_nota`, `level`, `username`) VALUES
(1, 2, 1, 'user'),
(2, 2, 2, 'dataowner'),
(3, 2, 3, 'dgcouncil'),
(4, 2, 4, 'admin'),
(5, 2, 5, 'FINISH'),
(6, 3, 1, 'user'),
(7, 3, 2, 'dataowner'),
(8, 3, 3, 'dgcouncil'),
(9, 3, 4, 'admin'),
(10, 3, 5, 'FINISH'),
(11, 4, 1, 'user'),
(12, 4, 2, 'dataowner'),
(13, 4, 3, 'dgcouncil'),
(14, 4, 4, 'admin'),
(15, 4, 5, 'FINISH'),
(16, 5, 1, 'user'),
(17, 5, 2, 'dataowner'),
(18, 5, 3, 'dgcouncil'),
(19, 5, 4, 'admin'),
(20, 5, 5, 'FINISH'),
(21, 6, 1, 'user'),
(22, 6, 2, 'dataowner'),
(23, 6, 3, 'dgcouncil'),
(24, 6, 4, 'admin'),
(25, 6, 5, 'FINISH'),
(26, 7, 1, 'user'),
(27, 7, 2, 'dataowner'),
(28, 7, 3, 'dgcouncil'),
(29, 7, 4, 'admin'),
(30, 7, 5, 'FINISH'),
(31, 8, 1, 'user'),
(32, 8, 2, 'dataowner'),
(33, 8, 3, 'dgcouncil'),
(34, 8, 4, 'admin'),
(35, 8, 5, 'FINISH'),
(36, 9, 1, 'user'),
(37, 9, 2, 'dataowner'),
(38, 9, 3, 'dgcouncil'),
(39, 9, 4, 'admin'),
(40, 9, 5, 'FINISH'),
(41, 10, 1, 'user'),
(42, 10, 2, 'dataowner'),
(43, 10, 3, 'dgcouncil'),
(44, 10, 4, 'admin'),
(45, 10, 5, 'FINISH'),
(46, 11, 1, 'user'),
(47, 11, 2, 'dataowner'),
(48, 11, 3, 'dgcouncil'),
(49, 11, 4, 'admin'),
(50, 11, 5, 'FINISH'),
(51, 12, 1, 'user'),
(52, 12, 2, 'dataowner'),
(53, 12, 3, 'dgcouncil'),
(54, 12, 4, 'admin'),
(55, 12, 5, 'FINISH'),
(56, 13, 1, 'user'),
(57, 13, 2, 'dataowner'),
(58, 13, 3, 'dgcouncil'),
(59, 13, 4, 'admin'),
(60, 13, 5, 'FINISH'),
(61, 14, 1, 'user'),
(62, 14, 2, 'dataowner'),
(63, 14, 3, 'dgcouncil'),
(64, 14, 4, 'admin'),
(65, 14, 5, 'FINISH'),
(66, 15, 1, 'user'),
(67, 15, 2, 'dataowner'),
(68, 15, 3, 'dgcouncil'),
(69, 15, 4, 'admin'),
(70, 15, 5, 'FINISH'),
(71, 16, 1, 'user'),
(72, 16, 2, 'dataowner'),
(73, 16, 3, 'dgcouncil'),
(74, 16, 4, 'admin'),
(75, 16, 5, 'FINISH'),
(76, 17, 1, 'user'),
(77, 17, 2, 'dataowner'),
(78, 17, 3, 'dgcouncil'),
(79, 17, 4, 'admin'),
(80, 17, 5, 'FINISH'),
(81, 18, 1, 'user'),
(82, 18, 2, 'dataowner'),
(83, 18, 3, 'dgcouncil'),
(84, 18, 4, 'admin'),
(85, 18, 5, 'FINISH'),
(86, 19, 1, 'user'),
(87, 19, 2, 'dataowner'),
(88, 19, 3, 'dgcouncil'),
(89, 19, 4, 'admin'),
(90, 19, 5, 'FINISH'),
(91, 20, 1, 'user'),
(92, 20, 2, 'dataowner'),
(93, 20, 3, 'dgcouncil'),
(94, 20, 4, 'admin'),
(95, 20, 5, 'FINISH'),
(96, 21, 1, 'user'),
(97, 21, 2, 'dataowner'),
(98, 21, 3, 'dgcouncil'),
(99, 21, 4, 'admin'),
(100, 21, 5, 'FINISH'),
(101, 22, 1, 'user'),
(102, 22, 2, 'dataowner'),
(103, 22, 3, 'dgcouncil'),
(104, 22, 4, 'admin'),
(105, 22, 5, 'FINISH'),
(106, 23, 1, 'user'),
(107, 23, 2, 'dataowner'),
(108, 23, 3, 'dgcouncil'),
(109, 23, 4, 'admin'),
(110, 23, 5, 'FINISH'),
(111, 24, 1, 'user'),
(112, 24, 2, 'dataowner'),
(113, 24, 3, 'dgcouncil'),
(114, 24, 4, 'admin'),
(115, 24, 5, 'FINISH'),
(116, 25, 1, 'user'),
(117, 25, 2, 'dataowner'),
(118, 25, 3, 'dgcouncil'),
(119, 25, 4, 'admin'),
(120, 25, 5, 'FINISH'),
(121, 26, 1, 'user'),
(122, 26, 2, 'dataowner'),
(123, 26, 3, 'dgcouncil'),
(124, 26, 4, 'admin'),
(125, 26, 5, 'FINISH'),
(126, 27, 1, 'user'),
(127, 27, 2, 'dataowner'),
(128, 27, 3, 'dgcouncil'),
(129, 27, 4, 'admin'),
(130, 27, 5, 'FINISH');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bidang`
--

CREATE TABLE `tbl_bidang` (
  `id_bidang` int(11) NOT NULL,
  `nama_bidang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bidang`
--

INSERT INTO `tbl_bidang` (`id_bidang`, `nama_bidang`) VALUES
(1, 'Amoeba Management'),
(2, 'Business & Government Tribe Management'),
(3, 'Enterprise & Wholesale Tribe Management'),
(4, 'Financial Technology Service'),
(5, 'Group of Digital Pillars'),
(6, 'Internal Digitization'),
(7, 'Open Innovation Management'),
(8, 'Personal & Consumer Tribe Management'),
(9, 'General Affair'),
(10, 'Lab Research & Standardization of Nw IT Infrastructure'),
(11, 'Product & Infrastructure Assurance'),
(12, 'Data Scientist Management'),
(13, 'Designer Management '),
(14, 'Developer Management'),
(15, 'Digital Service Assurance'),
(16, 'Infrastructure Technology Management '),
(17, 'Lab Research & Standardization of Digital Infrastructure'),
(18, 'Management Big Data'),
(19, 'Platform Big Data'),
(20, 'Platform IOT'),
(21, 'Strategic Partnership ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` int(11) NOT NULL,
  `id_seksi` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `job_title` varchar(100) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `sub_dep` varchar(100) DEFAULT NULL,
  `nama_bidang` varchar(50) NOT NULL,
  `id_bidang` int(11) NOT NULL,
  `nama_seksi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `nama`, `username`, `password`, `level`, `id_seksi`, `email`, `job_title`, `phone_number`, `sub_dep`, `nama_bidang`, `id_bidang`, `nama_seksi`) VALUES
(8, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 4, 1, NULL, NULL, NULL, NULL, '', 0, NULL),
(9, 'user', 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 1, 2, NULL, NULL, NULL, NULL, '', 0, NULL),
(10, 'Data Owner', 'dataowner', '145b99a22eebae53d173dad487670294', 2, 1, NULL, NULL, NULL, NULL, '', 0, NULL),
(11, 'DG Council', 'dgcouncil', '17c6b73cd509fcc0c523fdf4f2ab863b', 3, 5, NULL, NULL, NULL, NULL, '', 0, NULL),
(12, 'kabid', 'kabid', '6d6827e38b382572cc5be098158174d3', 5, 2, NULL, NULL, NULL, NULL, '', 0, NULL),
(99, 'FINISH', 'FINISH', 'xxx', 6, 2, NULL, NULL, NULL, NULL, '', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nota`
--

CREATE TABLE `tbl_nota` (
  `id_nota` int(11) NOT NULL,
  `nomor` varchar(100) NOT NULL,
  `disposisi` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `id_seksi` int(11) NOT NULL,
  `isi_nota` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `file` text NOT NULL,
  `last_edit` varchar(50) NOT NULL,
  `tobeuser` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_nota`
--

INSERT INTO `tbl_nota` (`id_nota`, `nomor`, `disposisi`, `status`, `id_seksi`, `isi_nota`, `tanggal`, `file`, `last_edit`, `tobeuser`) VALUES
(1, '9090', 'Pending', 1, 1, 'coba lagi', '2019-01-15 07:14:20', '', 'dataowner', ''),
(2, '9090', 'Approved', 1, 1, '', '2019-01-15 07:15:51', '', 'dataowner', 'dgcouncil'),
(3, '087', 'Approved', 1, 1, 'ayoayo', '2019-01-25 07:06:47', '', 'user', 'dataowner'),
(4, '1234', 'Pending', 0, 8, 'mencoba', '2019-01-15 09:38:48', '', 'user', 'dataowner'),
(5, '0006', 'Approved', 1, 10, 'meminta  data user', '2019-01-16 02:17:59', '', 'admin', 'FINISH'),
(6, '0761', 'Pending', 1, 14, 'Meminta data pelanggan dan nomor telfo', '2019-01-16 03:07:42', '', 'user', ''),
(7, '0721', 'Approved', 1, 12, 'data pelanggan indihome', '2019-01-16 03:22:17', '', 'dataowner', 'dgcouncil'),
(8, '0831', 'Pending', 1, 1, 'Minta data pelanggan indihome', '2019-01-16 03:32:26', '', 'admin', ''),
(9, '0590', 'Approved', 1, 15, 'nomor pelanggan telkomsel', '2019-01-16 03:46:34', '', 'admin', 'FINISH'),
(10, '0478', 'Rejected', 1, 8, 'meminta data pelanggan indihome, nomor, alamat, username, password', '2019-01-16 03:50:44', '', 'dataowner', 'FINISH'),
(11, '007700', 'Approved', 1, 4, 'coba terus', '2019-01-17 07:55:56', '', 'admin', 'FINISH'),
(12, '098765', 'Approved', 1, 2, 'tambahan pelanggan', '2019-01-18 03:03:16', '', 'dgcouncil', 'admin'),
(13, '567765', 'Approved', 1, 1, 'berikan', '2019-01-18 02:57:35', '', 'dgcouncil', 'admin'),
(14, '7888', 'Approved', 1, 1, 'sudahhhhh', '2019-01-18 02:52:00', '', 'admin', 'FINISH'),
(15, '5050', 'Approved', 1, 16, 'table pelanggan', '2019-01-18 02:42:27', '', 'admin', 'FINISH'),
(16, '2020', 'Approved', 1, 7, 'data pelanggan iflix', '2019-01-18 04:50:46', '', 'dataowner', 'dgcouncil'),
(17, '8888', 'Approved', 1, 9, 'ini isi', '2019-01-18 07:09:20', '', 'admin', 'FINISH'),
(18, '4444', 'Approved', 1, 1, 'coba', '2019-01-18 07:55:53', '', 'dataowner', 'dgcouncil'),
(19, '0876', 'Pending', 0, 1, 'coba lagi', '2019-01-23 02:39:52', '', 'user', 'dataowner'),
(20, '5656', 'Approved', 1, 1, 'jam', '2019-01-24 09:41:30', '', 'dataowner', 'dgcouncil'),
(21, '67777', 'Approved', 1, 1, 'waktu', '2019-01-24 09:49:46', '', 'dataowner', 'dgcouncil'),
(22, '454545', 'Pending', 0, 1, 'cc', '2019-01-23 07:36:10', '', 'dataowner', 'dgcouncil'),
(23, '76761209875', 'Approved', 1, 1, 'pengajuan proposal', '2019-01-24 09:54:20', '', 'dataowner', 'dgcouncil'),
(24, '3454575787', 'Approved', 1, 1, 'pengajuan proposal lagi dong', '2019-01-24 10:05:00', '', 'dgcouncil', 'admin'),
(25, '444422233', 'Return', 1, 1, 'coba lagi', '2019-01-25 06:44:43', '', 'user', ''),
(26, '1111', 'Pending', 0, 1, 'nomor', '2019-01-25 06:48:03', '', 'user', 'dataowner'),
(27, '7628476283', 'Approved', 1, 1, 'coba dong', '2019-01-25 07:11:04', '', 'user', 'dataowner');

--
-- Triggers `tbl_nota`
--
DELIMITER $$
CREATE TRIGGER `setelah_data_masuk` AFTER INSERT ON `tbl_nota` FOR EACH ROW BEGIN
 INSERT INTO tbl_notif (id_nota, last_edit, tobeuser, isi_nota, tanggal) VALUES
 (new.id_nota, 
 new.last_edit,
 new.tobeuser,
 new.isi_nota,
 new.tanggal);
 END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notif`
--

CREATE TABLE `tbl_notif` (
  `id_notif` int(11) NOT NULL,
  `id_nota` int(11) NOT NULL,
  `last_edit` varchar(30) NOT NULL,
  `tobeuser` varchar(30) NOT NULL,
  `isi_nota` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_notif`
--

INSERT INTO `tbl_notif` (`id_notif`, `id_nota`, `last_edit`, `tobeuser`, `isi_nota`, `tanggal`) VALUES
(1, 19, 'user', 'dataowner', 'asd', '2019-01-24 07:24:09'),
(2, 20, 'user', 'dataowner', '', '2019-01-24 09:41:17'),
(3, 21, 'dataowner', 'dgcouncil', 'waktu', '2019-01-24 09:49:46'),
(4, 22, 'dataowner', 'dgcouncil', 'cc', '2019-01-23 07:36:10'),
(5, 23, 'user', 'dataowner', 'pengajuan proposal', '2019-01-24 09:54:11'),
(6, 0, 'dataowner', 'dgcouncil', 'pengajuan proposal', '2019-01-24 09:54:21'),
(7, 24, 'dgcouncil', 'admin', 'pengajuan proposal lagi dong', '2019-01-24 10:05:00'),
(8, 25, 'user', 'dataowner', 'coba lagi', '2019-01-25 06:37:57'),
(9, 26, 'user', 'dataowner', 'nomor', '2019-01-25 06:48:03'),
(10, 27, 'user', 'dataowner', 'coba dong', '2019-01-25 07:09:01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_seksi`
--

CREATE TABLE `tbl_seksi` (
  `id_seksi` int(11) NOT NULL,
  `nama_seksi` text NOT NULL,
  `id_bidang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_seksi`
--

INSERT INTO `tbl_seksi` (`id_seksi`, `nama_seksi`, `id_bidang`) VALUES
(1, 'Acceleration Management DDS', 1),
(2, 'Amoeba Operation and Project Management DDS', 1),
(3, 'Amoeba Support Management DDS', 1),
(4, 'Amoeba Management DDS', 1),
(5, 'Bussiness and Goverment Tribe Management Big DDS', 2),
(6, 'Business Architecture and CX Improvement ', 2),
(7, 'Design Ecosystem Development and Integration', 2),
(8, 'Ecosystem Solution and Orchestration', 2),
(9, 'Market Acceleration and GTM Strategy BIG DDS', 2),
(10, 'Enterprise and Wholesale Tribe Management DDS ', 3),
(11, 'Business Architecture and CX Improvement ENT DDS', 3),
(12, 'Design Ecosystem Development and Integration', 3),
(13, 'Ecosystem Solution and Orchestration ENT DDS', 3),
(14, 'Market Acceleration and GTM Strategy ENT DDS', 3),
(15, 'Financial Technology Service DDS ', 4),
(16, 'Orchestration and Integration DDS', 4),
(17, 'Payment Compliance and Evaluation DDS', 4),
(18, 'Planning and Design DDS ', 4),
(19, 'Presales GTM and Marketing DDS', 4),
(20, 'Service Management DDS', 4),
(21, 'Internal Digitization DDS', 6),
(22, 'Development Integration Internal Digitization DDS ', 6),
(23, 'Integration Management DDS', 6),
(24, 'System Architecture and CX improvement ', 6),
(25, 'Open Innovation Acceleration Management DDS', 7),
(26, 'Open Innovation Incubation Management DDS ', 7),
(27, 'Open innovation Planning and Discovery DDS ', 7),
(28, 'Startup Community and Engagement DDS', 7),
(29, 'Open Innovation Management DDS ', 7),
(30, 'Business Architecture and CX Improvement ', 8),
(31, 'Design and Ecosystem Development PNC DDS ', 7),
(32, 'Ecosystem Integration PNC DDS ', 7),
(33, 'Design and Ecosystem Development PNC DDS', 8),
(34, 'Ecosystem Integration PNC DDS ', 8),
(35, 'Market Acceleration and GTM Strategy DDS ', 8),
(36, 'Event Management ', 9),
(37, 'Facility and Asset Management DDS ', 9),
(38, 'Knowledge and Resource Management DDS ', 9),
(39, 'Legal Compliance DDS', 9),
(40, 'Procurement and Logistics DDS ', 9),
(41, 'Program Planning and Budget Control DDS ', 9),
(42, 'Secretary and Communication DDS ', 9),
(43, 'General Affairs DDS ', 9),
(44, 'Broadband Access Network Research DDS ', 10),
(45, 'Broadband Core Network Research DDS ', 10),
(46, 'Cloud and Node Platform Research DDS ', 10),
(47, 'Infra Service Research DDS ', 10),
(48, 'Mobility and FMC Research DDS', 10),
(49, 'Security OSS and BSS Research DDS ', 10),
(50, 'Lab Research and Standarization of NW IT Infrastructure ', 10),
(51, 'Device and Energy Quality Assurance DDS ', 11),
(52, 'Infrastructure Quality Assurance DDS ', 11),
(53, 'Product and Infrastructure User Relation DDS ', 11),
(54, 'System Integration and Readiness DDS', 11),
(55, 'Product and Infrastructure Assurance DDS ', 11),
(56, 'Business Planning and Performance Support DDS ', 12),
(57, 'External Use Case Management DDS ', 12),
(58, 'Internal Use Case Management DDS ', 12),
(59, 'Data Scientist Management DDS ', 12),
(60, 'Standardization Experience Management DDS ', 13),
(61, 'UI UX Design Material Management and Deployment ', 13),
(62, 'Designer Management DDS', 13),
(63, 'Business Planning Performance and Support DDS ', 14),
(64, 'Sourcing Management DDS ', 14),
(65, 'Standardization and Reusability MGT DDS ', 14),
(66, 'Developer Management DDS ', 14),
(67, 'Customer Care DDS ', 15),
(68, 'Enabler Service Operation DDS ', 15),
(69, 'Internal Capability Assurance DDS ', 15),
(70, 'Product and Service Operation DDS ', 15),
(71, 'Service Quality Assurance DDS ', 15),
(72, 'Digital Service Assurance ', 15),
(73, 'API Capability and Service Creation DDS ', 16),
(74, 'API Operation and Integration DDS ', 16),
(75, 'Playcourt Capability and Service Creation ', 16),
(76, 'Infrastructure Technology Management DDS ', 16),
(77, 'Asset Lab MGT and Standardization MGT DDS ', 17),
(78, 'JIC Management DDS ', 17),
(79, 'Planning and Performance DDS ', 17),
(80, 'Lab Research and Standardization of Digital Infrastructure ', 17),
(81, 'Data Acquisition and Integration DDS ', 18),
(82, 'Data Mart Management and Data Mining DDS ', 18),
(83, 'Data Quality Management DDS ', 18),
(84, 'Data Security and Governance DDS ', 18),
(85, 'Management Big Data DDS ', 18),
(86, 'Big Data Customer Identity and Profile Management ', 19),
(87, 'Big Data Platform Capability Development DDS ', 19),
(88, 'Big Data Service Creation and Integration DDS ', 18),
(89, 'Platform Big data DDS ', 18),
(90, 'IOT Platform Deployment and Operation ', 20),
(91, 'IOT Platform Development DDS', 20),
(92, 'IOT Platform Strategy Planning DDS ', 20),
(93, 'Platform IOT DDS', 20),
(94, 'Partnership Initiation and Management DDS ', 21),
(95, 'Partnership Strategy Design and CTRL DDS ', 21),
(96, 'Partnership System Devt and Standardization DDS ', 21),
(97, 'Settlement and Business Analyst DDS', 21),
(98, 'Strategic Partnership DDS', 21);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaksi`
--

CREATE TABLE `tbl_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_nota` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `aksi` varchar(10) NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `durasi` varchar(30) NOT NULL,
  `catatan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_transaksi`
--

INSERT INTO `tbl_transaksi` (`id_transaksi`, `id_nota`, `username`, `aksi`, `tgl`, `durasi`, `catatan`) VALUES
(1, 2, 'user', '', '2019-01-14 04:22:43', '2147483647', ''),
(2, 3, 'user', '', '2019-01-14 07:34:11', '2147483647', ''),
(3, 3, 'dataowner', 'Pending', '2019-01-15 07:14:20', '2147483647', 'Lanjutkan'),
(4, 3, 'dataowner', 'Approved', '2019-01-15 07:15:51', '2147483647', 'hayoloh'),
(5, 4, 'user', '', '2019-01-15 09:38:48', '2147483647', ''),
(6, 5, 'user', '', '2019-01-16 02:14:00', '2147483647', ''),
(7, 5, 'dataowner', 'Approved', '2019-01-16 02:15:22', '2147483647', 'lanjut'),
(8, 5, 'dgcouncil', 'Approved', '2019-01-16 02:17:13', '2147483647', 'first'),
(9, 5, 'admin', 'Approved', '2019-01-16 02:17:59', '2147483647', 'siap'),
(10, 6, 'user', '', '2019-01-16 02:26:02', '2147483647', ''),
(11, 6, 'dataowner', 'Return', '2019-01-16 02:28:54', '2147483647', 'mohon diperbaiki'),
(12, 6, 'user', 'Pending', '2019-01-16 03:07:42', '2147483647', 'sudah'),
(13, 7, 'user', '', '2019-01-16 03:18:01', '2147483647', ''),
(14, 7, 'dataowner', 'Return', '2019-01-16 03:18:35', '2147483647', 'kurang lengkap'),
(15, 7, 'user', 'Approved', '2019-01-16 03:22:17', '2147483647', 'sudah diperbaiki'),
(16, 8, 'user', '', '2019-01-16 03:27:00', '2147483647', ''),
(17, 8, 'dataowner', 'Return', '2019-01-16 03:28:40', '2147483647', 'kurang lengkap cuy'),
(18, 8, 'user', 'Approved', '2019-01-16 03:29:36', '2147483647', 'sudah'),
(19, 8, 'dataowner', 'Approved', '2019-01-16 03:30:31', '2147483647', 'mantap'),
(20, 8, 'dgcouncil', 'Approved', '2019-01-16 03:31:36', '2147483647', 'akan diproses'),
(21, 8, 'admin', 'Pending', '2019-01-16 03:32:26', '2147483647', 'akan diproses 2 beberapa hari'),
(22, 9, 'user', '', '2019-01-16 03:37:01', '2147483647', ''),
(23, 9, 'dataowner', 'Approved', '2019-01-16 03:37:57', '2147483647', 'melaju kencang'),
(24, 9, 'dgcouncil', 'Return', '2019-01-16 03:44:27', '2147483647', 'kurang lengkap'),
(25, 9, 'dataowner', 'Approved', '2019-01-16 03:45:20', '2147483647', 'sudah'),
(26, 9, 'dgcouncil', 'Approved', '2019-01-16 03:46:05', '2147483647', 'segera di proses'),
(27, 9, 'admin', 'Approved', '2019-01-16 03:46:34', '2147483647', 'diproses 1 hari'),
(28, 10, 'user', '', '2019-01-16 03:50:09', '2147483647', ''),
(29, 10, 'dataowner', 'Rejected', '2019-01-16 03:50:44', '2147483647', 'tidak bisa'),
(30, 11, 'user', '', '2019-01-17 07:07:52', '2147483647', ''),
(31, 11, 'dataowner', 'Approved', '2019-01-17 07:44:10', '2147483647', 'bisa bisa'),
(32, 11, 'dgcouncil', 'Approved', '2019-01-17 07:45:42', '2147483647', 'asiaaaappppp'),
(33, 11, 'admin', 'Approved', '2019-01-17 07:55:56', '2147483647', 'bisaaaaaaaaaaa'),
(34, 12, 'user', '', '2019-01-17 09:08:17', '0', ''),
(35, 12, 'dataowner', 'Approved', '2019-01-17 09:11:22', '2019', 'pelanggan yg mana ?'),
(36, 13, 'user', '', '2019-01-17 09:14:28', '0', ''),
(37, 13, 'dataowner', 'Approved', '2019-01-17 09:16:40', '2019', 'berikan apa ?'),
(38, 14, 'user', '', '2019-01-17 09:20:02', '0', ''),
(39, 14, 'dataowner', 'Approved', '2019-01-17 09:20:49', '2019', 'sudahaaaaaa'),
(40, 14, 'dgcouncil', 'Approved', '2019-01-17 09:31:40', '2019', 'baiklah'),
(41, 15, 'user', '', '2019-01-17 09:49:36', '0', ''),
(42, 15, 'dataowner', 'Approved', '2019-01-17 09:52:04', '2019', 'siap bos'),
(43, 15, 'dgcouncil', 'Approved', '2019-01-18 02:40:09', '2019-01-14 11:22:43', 'baik lah'),
(44, 15, 'admin', 'Approved', '2019-01-18 02:42:27', '2019-01-14 11:22:43', 'laksanakan'),
(45, 15, 'admin', 'Approved', '2019-01-18 02:52:00', '2019-01-14 11:22:43', 'semoga bisa'),
(46, 15, 'dgcouncil', 'Approved', '2019-01-18 02:57:35', '2019-01-14 11:22:43', 'isi'),
(47, 15, 'dgcouncil', 'Approved', '2019-01-18 03:12:48', '2019-01-14 11:22:43', 'catatan'),
(48, 16, 'user', '', '2019-01-18 04:46:48', '', ''),
(49, 16, 'dataowner', 'Approved', '2019-01-18 04:50:46', '2019-01-14 11:22:43', 'mantabsss'),
(50, 17, 'user', '', '2019-01-18 06:57:36', '', ''),
(51, 17, 'dataowner', 'Approved', '2019-01-10 06:58:35', '00:00:59', '                           siap'),
(52, 17, 'dgcouncil', 'Approved', '2019-01-18 07:01:49', '00:03:14', '                           isi apa ?'),
(53, 17, 'admin', 'Approved', '2019-01-18 07:09:20', '00:07:31', '                           akan diproses dong'),
(54, 18, 'user', '', '2019-01-01 07:54:59', '', ''),
(55, 18, 'dataowner', 'Approved', '2019-01-18 07:55:54', '408:00:55', '                           OK'),
(56, 19, 'user', '', '2019-01-23 02:39:52', '', ''),
(57, 20, 'user', '', '2019-01-23 03:19:45', '', ''),
(58, 21, 'user', '', '2019-01-23 03:22:07', '', ''),
(59, 22, 'dataowner', '', '2019-01-23 07:36:11', '', ''),
(60, 22, 'dataowner', 'Approved', '2019-01-24 09:41:30', '30:21:45', 'oke jam'),
(61, 22, 'dataowner', 'Approved', '2019-01-24 09:49:46', '30:27:39', 'bismilah jadi'),
(62, 23, 'user', '', '2019-01-24 09:53:06', '', ''),
(63, 23, 'dataowner', 'Approved', '2019-01-24 09:54:21', '00:01:15', '                           siap laksanakan'),
(64, 24, 'user', '', '2019-01-24 10:00:15', '', ''),
(65, 24, 'dataowner', 'Approved', '2019-01-24 10:04:23', '00:04:08', 'proposal apa donng'),
(66, 24, 'dgcouncil', 'Approved', '2019-01-24 10:05:00', '00:00:37', 'siap laksanakan'),
(67, 25, 'user', '', '2019-01-25 06:37:58', '', ''),
(68, 25, 'dataowner', 'Approved', '2019-01-25 06:40:50', '00:02:52', 'siapp'),
(69, 25, 'dgcouncil', 'Approved', '2019-01-25 06:41:31', '00:00:41', '                           oke'),
(70, 25, 'admin', 'Return', '2019-01-25 06:41:58', '00:00:27', '                           kurang lengkap'),
(71, 25, 'dgcouncil', 'Return', '2019-01-25 06:43:23', '00:02:33', '                           perbaiki'),
(72, 25, 'dataowner', 'Return', '2019-01-25 06:43:53', '00:05:55', '                           perbaiki sesuai arahan'),
(73, 26, 'user', '', '2019-01-25 06:48:04', '', ''),
(74, 26, 'dataowner', 'Return', '2019-01-25 07:06:19', '263:32:08', '                           ayo ngapain'),
(75, 27, 'user', '', '2019-01-25 07:09:02', '', ''),
(76, 27, 'dataowner', 'Return', '2019-01-25 07:10:13', '00:01:11', '                           dongggg'),
(77, 27, 'user', 'Approved', '2019-01-25 07:16:27', '', '                           asiappp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apruval`
--
ALTER TABLE `apruval`
  ADD PRIMARY KEY (`id_apruval`);

--
-- Indexes for table `tbl_bidang`
--
ALTER TABLE `tbl_bidang`
  ADD PRIMARY KEY (`id_bidang`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_bidang` (`id_seksi`),
  ADD KEY `id_bidang_2` (`id_bidang`);

--
-- Indexes for table `tbl_nota`
--
ALTER TABLE `tbl_nota`
  ADD PRIMARY KEY (`id_nota`),
  ADD KEY `id_seksi` (`id_seksi`);

--
-- Indexes for table `tbl_notif`
--
ALTER TABLE `tbl_notif`
  ADD PRIMARY KEY (`id_notif`);

--
-- Indexes for table `tbl_seksi`
--
ALTER TABLE `tbl_seksi`
  ADD PRIMARY KEY (`id_seksi`),
  ADD KEY `id_bidang` (`id_bidang`);

--
-- Indexes for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apruval`
--
ALTER TABLE `apruval`
  MODIFY `id_apruval` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `tbl_bidang`
--
ALTER TABLE `tbl_bidang`
  MODIFY `id_bidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `tbl_nota`
--
ALTER TABLE `tbl_nota`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_notif`
--
ALTER TABLE `tbl_notif`
  MODIFY `id_notif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_seksi`
--
ALTER TABLE `tbl_seksi`
  MODIFY `id_seksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD CONSTRAINT `tbl_login_ibfk_1` FOREIGN KEY (`id_seksi`) REFERENCES `tbl_bidang` (`id_bidang`);

--
-- Constraints for table `tbl_nota`
--
ALTER TABLE `tbl_nota`
  ADD CONSTRAINT `tbl_nota_ibfk_1` FOREIGN KEY (`id_seksi`) REFERENCES `tbl_seksi` (`id_seksi`);

--
-- Constraints for table `tbl_seksi`
--
ALTER TABLE `tbl_seksi`
  ADD CONSTRAINT `tbl_seksi_ibfk_1` FOREIGN KEY (`id_bidang`) REFERENCES `tbl_bidang` (`id_bidang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
