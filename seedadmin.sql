-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2023 at 12:21 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seedadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouseed`
--

CREATE TABLE `abouseed` (
  `id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `head` varchar(100) CHARACTER SET latin1 NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(700) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `abouseed`
--

INSERT INTO `abouseed` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(25, 'images/index/0e09b11cd211d0ea85d3bbc7d86244f7department-01.jpg', 'WECOME TO SEED', '(Skill Employment and Entrepreneurship Department)', 'The Skill, Employment & Entrepreneurship Department (SEED) of the Bodoland Territorial Council (BTC) in India is responsible for the development of skills and employment opportunities for the people living in the region. The department\'s goal is to provide training and support for various trades and industries, as well as to promote entrepreneurship and self-employment. It works with various government and non-government organizations to provide employment opportunities and skill development programs for the people of BTC. The department also provides financial assistance to entrepreneurs and start-up companies to help them establish their businesses.', '2022-12-17');

-- --------------------------------------------------------

--
-- Table structure for table `about_compet`
--

CREATE TABLE `about_compet` (
  `id` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `head` varchar(100) CHARACTER SET latin1 NOT NULL,
  `title` varchar(100) CHARACTER SET latin1 NOT NULL,
  `description` varchar(100) CHARACTER SET latin1 NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_compet`
--

INSERT INTO `about_compet` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(4, 'images/index/10ff7f22b747817d931dbb19fa75ad75banner4.png', ' LOGO COMPETITION 2022', 'COMPETE AND WIN CASH MONEY!', 'FCVEWRFRW BHERB', '2022-12-22');

-- --------------------------------------------------------

--
-- Table structure for table `abou_bodolandseed`
--

CREATE TABLE `abou_bodolandseed` (
  `id` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `head` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `abou_bodolandseed`
--

INSERT INTO `abou_bodolandseed` (`id`, `image`, `head`, `description`, `date_uploaded`) VALUES
(2, 'images/index/5c6b197bab9a705270a924bda281ee12em.jpg', 'About Bodoland SEED Mission', 'The Bodoland Skill Employment & Entrepreneurship Development Mission has been inaugurated on 14th December 2021 and the process is going to make it as a society for providing a good quality skill eco system to the youth of Bodoland Territorial Region (BTR).', '2023-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) CHARACTER SET latin1 NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `password` text CHARACTER SET latin1 NOT NULL,
  `user_type` varchar(100) CHARACTER SET latin1 NOT NULL,
  `join date` date NOT NULL,
  `join time` time NOT NULL,
  `status` int(11) NOT NULL COMMENT '1 active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `user_type`, `join date`, `join time`, `status`) VALUES
(1, 'admin', 'admin@gmail.com', 'bda313b4b93429d66ae54bca49f47822f4cffc7f16c461a40893d9b9a60b382679c1079f1746b9522c7b6e74829967fb6af854ce4436b22f7da1c6bdb398404f', 'ADMIN', '2022-12-05', '12:37:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` int(200) NOT NULL,
  `head` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `head`, `description`, `date_uploaded`) VALUES
(1, 'cqc  cqac  qcqcqc ceqc ecfqv', 'bsber', '2023-03-06'),
(2, 'jkno', 'mjk', '2023-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `background`
--

CREATE TABLE `background` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `background`
--

INSERT INTO `background` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(1, 'images/index/4076865b94298fd571b06da3526ecb9aseed3.png', 'Background', 'Background of Skill Employment and Entrepreneurship Department', 'The Bodoland Territorial Area Districts (BTAD) is an autonomous region located in the state of Assam in India. The Bodoland Skill Employment and Entrepreneurship Department (BSEED) was created in 2017 as part of the Bodoland Territorial Council (BTC) with the mission to develop and implement strategies for promoting skill development, employment generation, and entrepreneurship in the region.', '2023-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `bodolandmission`
--

CREATE TABLE `bodolandmission` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `subtitle` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bodolandmission`
--

INSERT INTO `bodolandmission` (`id`, `image`, `head`, `title`, `subtitle`, `description`, `date_uploaded`) VALUES
(3, 'images/index/7d971d6dd6ffd52bcbe67d20c9081e014223469.jpg', 'wqcdeqwc qwec', 'cqwec', 'edq', 'ed2qw', '2023-02-20'),
(4, 'images/index/e920fa904273f422698982d4f64f84b97b8678d34a9d1e0afccd810d73096ce7a.jpg', 'cqccwc', 'wcw', 'wcw', 'cwcw', '2023-02-21'),
(5, 'images/index/d7cda5fa98a16abe4a2c89e394cffa45add.png', 'ghe', 'heh', 'herh', 'heh', '2023-02-20'),
(6, 'images/index/53ec5c89ca129b153bd22a04e790f26a2.jpg', 'fswaf', 'fwef', 'fwef', 'few', '2023-02-21'),
(7, 'images/index/c8baf11b108fa99e2e8f0d3d3e900fea63c1dc6fba1e65ecc358fb5ab6e206d72.jpg', 'acas', 'cac', 'cac', 'cac', '2023-02-21'),
(9, 'images/index/a8d21a41bd7da1b8aec5c45e0ae3153f10ff7f22b747817d931dbb19fa75ad75banner4.png', 'ge', 'kuiku', 'ytj', 'juykiulk78l', '2023-02-22'),
(10, 'images/index/bef5f6e61aeb77f38e5437fbceb8a6ceb9b63a76678ba30bb7e40fba7a38947bform-bg.png', 'rb4reb', 'brtb', 'g3g', 'bnewrgwrg', '2023-02-22'),
(11, 'images/index/78849424ff1fae1013e2d1432f39bcefc8baf11b108fa99e2e8f0d3d3e900fea63c1dc6fba1e65ecc358fb5ab6e206d72.jpg', 'qwedq', 'cvdegeg', 'grege', 'hgvea rehgre nhr5enn', '2023-02-22');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `head` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `image`, `head`, `address`, `description`, `date_uploaded`) VALUES
(2, 'images/index/d1a0c39e7f960cd838ce9c7917e649530d757c3b027d5a45c9070b0b40d82295129fa0585c4a7ec5e376c99ef1b844156.jpeg', 'online teaching training', 'gossaigaon', 'ebeb', '2023-02-23'),
(3, 'images/index/b8b099aaf7b8424127a1841c0b669d5d0560004bdec21d31e221f02f8813874912.jpeg', 'vocational program training', 'srirampur', 'sgsgb', '2023-02-23'),
(4, 'images/index/ea90ef76d988533045cc0d4e9e57dea36a485006e7978902670492879b72f0710e09b11cd211d0ea85d3bbc7d86244f7department-01.jpg', 'fitter training program', 'bdb', 'bdfb', '2023-02-23'),
(5, 'images/index/f43a0310ef66ae80327f4a85bd5ad28406aa589f43cf6e7374402156352143634253827.jpg', 'web development training', 'kokrajhar', 'wvfev', '2023-02-23'),
(6, 'images/index/cd37c72f265f314ff21ab41f018a5574cda9c38a46cdd4a350443a35c680b9065.jpeg', 'carpenter training program', 'cwec', 'cwecew', '2023-02-23'),
(7, 'images/index/003fa76c6d6319dbe933934a55474f60bef5f6e61aeb77f38e5437fbceb8a6ceb9b63a76678ba30bb7e40fba7a38947bform-bg.png', 'cwcwc wcvwvc vwvvwv', 'vwvwv', 'vwv', '2023-02-23'),
(8, 'images/index/a4cd115029c4663790783364e952aa8810.jpeg', 'cacvasv sdvgsav fvwav', 'vawsv', 'vwvw', '2023-03-01'),
(9, 'images/index/3c15ea1ede0ddfc51d9293d7c63561de2a7e173e04211e7765b39d69342efb613.jpg', 'vsdv  vsawv swavwsav', 'vwsadv', 'vwacv', '2023-02-23'),
(10, 'images/index/b922ca39c7ba91032cad787b8b34b6782c5f78e49628f9d47444b09adf2bc508c.jpg', 'vdvav dvdswav dvavv', 'vewacv', 'vawv', '2023-02-23');

-- --------------------------------------------------------

--
-- Table structure for table `honourable`
--

CREATE TABLE `honourable` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `shortdescription` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `honourable`
--

INSERT INTO `honourable` (`id`, `image`, `name`, `phone`, `shortdescription`, `description`, `date_uploaded`) VALUES
(1, 'images/index/7591c823cb42483cb67c42e47f533c960e31f649ab658e7f6d6c19f200f8ba75em.jpg', 'qcq', 0, 'cqc', 'cqc', '2023-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `id` int(11) NOT NULL,
  `user_id` int(100) NOT NULL,
  `os` varchar(100) CHARACTER SET latin1 NOT NULL,
  `browser` varchar(100) CHARACTER SET latin1 NOT NULL,
  `ip` varchar(100) CHARACTER SET latin1 NOT NULL,
  `login_date` date NOT NULL,
  `login_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`id`, `user_id`, `os`, `browser`, `ip`, `login_date`, `login_time`) VALUES
(1, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-05', '14:22:09'),
(2, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-05', '14:26:39'),
(3, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-05', '14:37:45'),
(4, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-07', '16:41:18'),
(5, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-07', '16:43:27'),
(6, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '09:54:02'),
(7, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '09:54:36'),
(8, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:15:53'),
(9, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:16:19'),
(10, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:17:00'),
(11, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:17:21'),
(12, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:20:42'),
(13, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:21:30'),
(14, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:21:43'),
(15, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:24:50'),
(16, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:25:07'),
(17, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:30:23'),
(18, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '12:31:13'),
(19, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-08', '15:56:41'),
(20, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-09', '09:54:25'),
(21, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-09', '13:33:36'),
(22, 1, 'Android', 'Handheld Browser', '::1', '2022-12-09', '13:50:44'),
(23, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-10', '09:30:33'),
(24, 1, 'Android', 'Handheld Browser', '::1', '2022-12-10', '10:44:31'),
(25, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-10', '10:46:17'),
(26, 1, 'Android', 'Handheld Browser', '::1', '2022-12-10', '10:54:43'),
(27, 1, 'Android', 'Handheld Browser', '::1', '2022-12-10', '11:16:10'),
(28, 1, 'Linux', 'Chrome', '::1', '2022-12-10', '11:39:20'),
(29, 1, 'Android', 'Handheld Browser', '::1', '2022-12-10', '11:43:22'),
(30, 1, 'Android', 'Handheld Browser', '::1', '2022-12-10', '11:43:23'),
(31, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-10', '12:04:07'),
(32, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-10', '12:05:08'),
(33, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-10', '12:31:49'),
(34, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-12', '09:47:41'),
(35, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-12', '09:48:58'),
(36, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-12', '09:53:12'),
(37, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-13', '12:59:35'),
(38, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-13', '13:04:12'),
(39, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-16', '10:42:21'),
(40, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-17', '10:23:05'),
(41, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-20', '11:48:13'),
(42, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-21', '12:06:29'),
(43, 1, 'Android', 'Handheld Browser', '::1', '2022-12-22', '12:43:09'),
(44, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-22', '15:16:52'),
(45, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-23', '11:15:33'),
(46, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-26', '11:41:39'),
(47, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '11:00:00'),
(48, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '11:02:26'),
(49, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '11:10:29'),
(50, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '11:22:35'),
(51, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '11:23:15'),
(52, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '15:46:10'),
(53, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-27', '15:47:23'),
(54, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-28', '10:28:08'),
(55, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-28', '10:28:24'),
(56, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2022-12-28', '10:28:54'),
(57, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-01-10', '12:51:13'),
(58, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-01-11', '15:43:27'),
(59, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-01', '10:53:41'),
(60, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-01', '11:05:51'),
(61, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-01', '11:08:00'),
(62, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-01', '14:56:09'),
(63, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-02', '11:04:47'),
(64, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-16', '10:55:13'),
(65, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-20', '12:26:29'),
(66, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-21', '11:15:43'),
(67, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-21', '12:14:35'),
(68, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-22', '15:57:08'),
(69, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-23', '10:28:19'),
(70, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-02-24', '11:30:30'),
(71, 1, 'Windows 10', 'Chrome', '::1', '2023-03-01', '10:59:35'),
(72, 1, 'Windows 7', 'Firefox', '127.0.0.1', '2023-03-06', '10:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `logo_admin`
--

CREATE TABLE `logo_admin` (
  `admin_id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `join_date` date NOT NULL,
  `user_type` varchar(200) NOT NULL,
  `status` int(200) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logo_admin`
--

INSERT INTO `logo_admin` (`admin_id`, `name`, `email`, `password`, `join_date`, `user_type`, `status`) VALUES
(14, 'Pranjit Das', 'admin@seedbtr.com', 'bda313b4b93429d66ae54bca49f47822f4cffc7f16c461a40893d9b9a60b382679c1079f1746b9522c7b6e74829967fb6af854ce4436b22f7da1c6bdb398404f', '2022-12-28', 'admin1', 1),
(62, 'Vkumar', 'vk@gmail.com', 'bda313b4b93429d66ae54bca49f47822f4cffc7f16c461a40893d9b9a60b382679c1079f1746b9522c7b6e74829967fb6af854ce4436b22f7da1c6bdb398404f', '2023-02-14', 'admin2', 1),
(63, 'will', 'will@will.will', 'bda313b4b93429d66ae54bca49f47822f4cffc7f16c461a40893d9b9a60b382679c1079f1746b9522c7b6e74829967fb6af854ce4436b22f7da1c6bdb398404f', '2023-02-14', 'admin3', 1),
(64, 'jona', 'jona@gmail.com', 'bda313b4b93429d66ae54bca49f47822f4cffc7f16c461a40893d9b9a60b382679c1079f1746b9522c7b6e74829967fb6af854ce4436b22f7da1c6bdb398404f', '2023-02-14', 'admin4', 1);

-- --------------------------------------------------------

--
-- Table structure for table `logo_adminlogin_detail`
--

CREATE TABLE `logo_adminlogin_detail` (
  `id` int(200) NOT NULL,
  `user_id` int(200) NOT NULL,
  `os` varchar(200) NOT NULL,
  `browser` varchar(200) NOT NULL,
  `ip` int(200) NOT NULL,
  `login_date` date NOT NULL,
  `login_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logo_adminlogin_detail`
--

INSERT INTO `logo_adminlogin_detail` (`id`, `user_id`, `os`, `browser`, `ip`, `login_date`, `login_time`) VALUES
(1, 0, 'Windows 7', 'Firefox', 1270, '2022-12-26', '15:06:41'),
(2, 0, 'Windows 7', 'Firefox', 1270, '2022-12-26', '15:11:41'),
(3, 0, 'Windows 7', 'Firefox', 1270, '2022-12-26', '15:11:51'),
(4, 0, 'Windows 7', 'Firefox', 1270, '2022-12-26', '15:13:32'),
(5, 0, 'Windows 7', 'Firefox', 1270, '2022-12-26', '15:14:00'),
(6, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '10:56:55'),
(7, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '10:57:16'),
(8, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '10:57:22'),
(9, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '10:57:48'),
(10, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '10:57:57'),
(11, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '10:59:28'),
(12, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:00:51'),
(13, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:01:45'),
(14, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:03:28'),
(16, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:04:27'),
(17, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:04:53'),
(18, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:06:23'),
(19, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:08:26'),
(20, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:09:56'),
(21, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:12:08'),
(22, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:12:24'),
(23, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:17:24'),
(24, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:17:38'),
(25, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:28:15'),
(26, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:28:38'),
(27, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:29:23'),
(28, 0, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:29:37'),
(29, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:40:55'),
(30, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:41:57'),
(31, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '11:58:43'),
(32, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '14:56:42'),
(33, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:06:13'),
(34, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:14:39'),
(35, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:19:25'),
(36, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:31:36'),
(37, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:44:35'),
(38, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:47:46'),
(39, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:56:10'),
(40, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '15:56:10'),
(41, 9, 'Windows 7', 'Firefox', 1270, '2022-12-27', '16:11:16'),
(42, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '09:48:54'),
(43, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '12:35:32'),
(44, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '12:39:18'),
(45, 14, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:22:37'),
(46, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:25:57'),
(47, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:26:54'),
(48, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:31:40'),
(49, 14, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:36:48'),
(50, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:42:15'),
(51, 14, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:42:29'),
(52, 14, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:44:10'),
(53, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:45:52'),
(54, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:47:50'),
(55, 14, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:48:07'),
(56, 9, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:50:16'),
(57, 14, 'Windows 7', 'Firefox', 1270, '2022-12-28', '15:51:40'),
(58, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '09:58:03'),
(59, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '09:58:58'),
(60, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '09:59:27'),
(61, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '10:01:49'),
(62, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:36:54'),
(63, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:40:59'),
(64, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:41:40'),
(65, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:42:10'),
(66, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:42:32'),
(67, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:45:19'),
(68, 9, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:45:53'),
(69, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '14:46:23'),
(70, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '15:13:26'),
(71, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '15:14:24'),
(72, 14, 'Windows 7', 'Firefox', 1270, '2022-12-29', '15:28:11'),
(73, 14, 'Windows 7', 'Firefox', 1270, '2023-01-02', '10:05:19'),
(74, 14, 'Windows 7', 'Firefox', 1270, '2023-01-02', '15:24:52'),
(75, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '10:12:20'),
(76, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '10:15:16'),
(77, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '10:16:10'),
(78, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '11:01:19'),
(79, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '11:01:40'),
(80, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '11:02:04'),
(81, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '11:02:13'),
(82, 28, 'Windows 7', 'Firefox', 1270, '2023-01-03', '11:58:13'),
(83, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '12:04:38'),
(84, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '12:10:48'),
(85, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '12:37:58'),
(86, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '12:53:48'),
(87, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:14:35'),
(88, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:19:11'),
(89, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:19:49'),
(90, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:22:10'),
(91, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:22:53'),
(92, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:24:31'),
(93, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:41:16'),
(94, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:41:30'),
(95, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '13:42:38'),
(96, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:48:23'),
(97, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:48:39'),
(98, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:49:08'),
(99, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:51:04'),
(100, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:52:36'),
(101, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:53:53'),
(102, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '15:57:20'),
(103, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:00:39'),
(104, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:02:13'),
(105, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:02:47'),
(106, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:03:58'),
(107, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:07:05'),
(108, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:08:05'),
(109, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:09:01'),
(110, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:10:00'),
(111, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:10:51'),
(112, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:11:22'),
(113, 9, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:14:42'),
(114, 14, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:15:00'),
(115, 34, 'Windows 7', 'Firefox', 1270, '2023-01-03', '16:15:16'),
(116, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:47:39'),
(117, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:49:01'),
(118, 34, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:49:40'),
(119, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:49:56'),
(120, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:51:13'),
(121, 34, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:51:25'),
(122, 34, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:52:05'),
(123, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:52:44'),
(124, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:52:51'),
(125, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:53:22'),
(126, 34, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:53:33'),
(127, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:54:20'),
(128, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:54:27'),
(129, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:54:34'),
(130, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '09:55:00'),
(131, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '10:32:38'),
(132, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:07:08'),
(133, 34, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:21:31'),
(134, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:23:09'),
(135, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:28:36'),
(136, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:30:13'),
(137, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:31:20'),
(138, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:31:29'),
(139, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:32:44'),
(140, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:32:53'),
(141, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:32:59'),
(142, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:33:08'),
(143, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:34:07'),
(144, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:34:20'),
(145, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:34:29'),
(146, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:34:47'),
(147, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:50:15'),
(148, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '11:50:23'),
(149, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '12:26:35'),
(150, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '13:24:19'),
(151, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '13:25:17'),
(152, 14, 'Windows 7', 'Firefox', 1270, '2023-01-04', '13:28:16'),
(153, 9, 'Windows 7', 'Firefox', 1270, '2023-01-04', '14:57:04'),
(154, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '09:55:30'),
(155, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '09:56:07'),
(156, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '10:12:25'),
(157, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '10:19:29'),
(158, 34, 'Windows 7', 'Firefox', 1270, '2023-01-05', '10:19:45'),
(159, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '10:50:12'),
(160, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '11:02:45'),
(161, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '11:03:24'),
(162, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '11:06:21'),
(163, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '11:07:16'),
(164, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:19:18'),
(165, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:21:47'),
(166, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:26:57'),
(167, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:28:01'),
(168, 34, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:44:11'),
(169, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:44:22'),
(170, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '12:44:52'),
(171, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '13:11:07'),
(172, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '13:22:00'),
(173, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '13:37:32'),
(174, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '13:38:26'),
(175, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '13:42:34'),
(176, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '14:03:48'),
(177, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '14:22:17'),
(178, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '14:46:12'),
(179, 14, 'Windows 7', 'Firefox', 1270, '2023-01-05', '15:09:29'),
(180, 9, 'Windows 7', 'Firefox', 1270, '2023-01-05', '15:09:37'),
(181, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:00:13'),
(182, 14, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:00:29'),
(183, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:01:12'),
(184, 14, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:09:23'),
(185, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:10:59'),
(186, 14, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:17:26'),
(187, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '10:53:21'),
(188, 14, 'Windows 7', 'Firefox', 1270, '2023-01-06', '13:29:21'),
(189, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '13:29:42'),
(190, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '13:30:57'),
(191, 9, 'Windows 7', 'Firefox', 1270, '2023-01-06', '13:31:59'),
(192, 9, 'Windows 7', 'Firefox', 1270, '2023-01-07', '10:00:17'),
(193, 9, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:06:40'),
(194, 14, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:19:06'),
(195, 9, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:22:06'),
(196, 14, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:48:36'),
(197, 9, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:50:10'),
(198, 14, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:57:26'),
(199, 9, 'Windows 7', 'Firefox', 1270, '2023-01-07', '11:57:44'),
(200, 9, 'Windows 7', 'Firefox', 1270, '2023-01-10', '10:05:01'),
(201, 9, 'Windows 7', 'Firefox', 1270, '2023-01-10', '12:53:13'),
(202, 9, 'Windows 7', 'Firefox', 1270, '2023-01-10', '13:51:26'),
(203, 14, 'Windows 7', 'Firefox', 1270, '2023-01-10', '14:02:39'),
(204, 14, 'Windows 7', 'Firefox', 1270, '2023-01-10', '14:03:18'),
(205, 40, 'Windows 7', 'Firefox', 1270, '2023-01-10', '14:05:16'),
(206, 14, 'Windows 7', 'Firefox', 1270, '2023-01-10', '14:05:32'),
(207, 14, 'Windows 7', 'Firefox', 1270, '2023-01-11', '10:15:01'),
(208, 14, 'Windows 7', 'Firefox', 1270, '2023-01-11', '11:34:08'),
(209, 40, 'Windows 7', 'Firefox', 1270, '2023-01-11', '11:34:22'),
(210, 41, 'Windows 7', 'Firefox', 1270, '2023-01-11', '11:35:12'),
(211, 14, 'Windows 7', 'Firefox', 1270, '2023-01-11', '11:35:49'),
(212, 14, 'Windows 7', 'Firefox', 1270, '2023-01-11', '14:26:18'),
(213, 40, 'Windows 7', 'Firefox', 1270, '2023-01-11', '14:26:24'),
(214, 40, 'Windows 7', 'Firefox', 1270, '2023-01-11', '14:32:22'),
(215, 40, 'Windows 7', 'Firefox', 1270, '2023-01-11', '14:35:28'),
(216, 40, 'Windows 7', 'Firefox', 1270, '2023-01-11', '15:41:00'),
(217, 40, 'Windows 7', 'Firefox', 1270, '2023-01-11', '15:41:59'),
(218, 14, 'Windows 7', 'Firefox', 1270, '2023-01-11', '15:44:19'),
(219, 14, 'Windows 7', 'Firefox', 1270, '2023-01-18', '14:53:48'),
(220, 14, 'Windows 7', 'Firefox', 1270, '2023-01-18', '15:02:46'),
(221, 40, 'Windows 7', 'Firefox', 1270, '2023-01-18', '15:02:53'),
(222, 14, 'Windows 7', 'Firefox', 1270, '2023-01-18', '15:03:07'),
(223, 14, 'Windows 7', 'Firefox', 1270, '2023-01-18', '15:09:06'),
(224, 14, 'Windows 10', 'Chrome', 0, '2023-01-18', '15:09:37'),
(225, 14, 'Android', 'Handheld Browser', 0, '2023-01-18', '15:12:22'),
(226, 40, 'Windows 7', 'Firefox', 1270, '2023-01-18', '15:18:30'),
(227, 14, 'Windows 7', 'Firefox', 1270, '2023-01-18', '15:19:54'),
(228, 14, 'Android', 'Handheld Browser', 0, '2023-01-18', '15:21:32'),
(229, 14, 'Android', 'Handheld Browser', 0, '2023-01-18', '15:21:33'),
(230, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:39:29'),
(231, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:42:50'),
(232, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:44:17'),
(233, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:45:15'),
(234, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:45:24'),
(235, 40, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:45:35'),
(236, 41, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:48:26'),
(237, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '10:50:45'),
(238, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '11:04:40'),
(239, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '11:21:12'),
(240, 40, 'Windows 7', 'Firefox', 1270, '2023-01-19', '11:21:27'),
(241, 41, 'Windows 7', 'Firefox', 1270, '2023-01-19', '11:22:33'),
(242, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '11:24:05'),
(243, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '11:25:13'),
(244, 14, 'Windows 7', 'Firefox', 1270, '2023-01-19', '13:29:15'),
(245, 40, 'Windows 7', 'Firefox', 1270, '2023-01-19', '13:29:30'),
(246, 14, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:39:24'),
(247, 40, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:40:16'),
(248, 14, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:40:34'),
(249, 40, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:41:01'),
(250, 41, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:41:39'),
(251, 40, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:41:52'),
(252, 14, 'Windows 7', 'Firefox', 1270, '2023-01-20', '10:42:10'),
(253, 14, 'Android', 'Handheld Browser', 0, '2023-01-20', '15:01:56'),
(254, 14, 'Windows 7', 'Firefox', 1270, '2023-01-23', '10:58:36'),
(255, 14, 'Windows 7', 'Firefox', 1270, '2023-01-23', '12:28:40'),
(256, 14, 'Windows 7', 'Firefox', 1270, '2023-01-23', '12:29:31'),
(257, 40, 'Windows 7', 'Firefox', 1270, '2023-01-23', '12:29:54'),
(258, 14, 'Windows 7', 'Firefox', 1270, '2023-01-23', '12:30:04'),
(259, 14, 'Windows 7', 'Firefox', 1270, '2023-01-23', '12:31:05'),
(260, 14, 'Windows 7', 'Firefox', 1270, '2023-01-23', '12:32:20'),
(261, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '10:21:15'),
(262, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '10:31:26'),
(263, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '10:39:07'),
(264, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '10:46:03'),
(265, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '10:57:23'),
(266, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '11:05:09'),
(267, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '12:10:34'),
(268, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '12:28:02'),
(269, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '13:03:18'),
(270, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '14:43:50'),
(271, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '14:44:10'),
(272, 40, 'Windows 7', 'Firefox', 1270, '2023-01-24', '14:53:21'),
(273, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:22:37'),
(274, 40, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:36:26'),
(275, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:37:15'),
(276, 40, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:38:51'),
(277, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:39:29'),
(278, 40, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:50:08'),
(279, 14, 'Windows 7', 'Firefox', 1270, '2023-01-24', '15:51:50'),
(280, 14, 'Windows 7', 'Firefox', 1270, '2023-01-27', '09:51:54'),
(281, 40, 'Windows 7', 'Firefox', 1270, '2023-01-27', '09:52:12'),
(282, 14, 'Windows 7', 'Firefox', 1270, '2023-01-27', '10:06:52'),
(283, 41, 'Windows 7', 'Firefox', 1270, '2023-01-27', '10:07:53'),
(284, 14, 'Windows 7', 'Firefox', 1270, '2023-01-27', '10:08:21'),
(285, 40, 'Windows 7', 'Firefox', 1270, '2023-01-27', '10:08:35'),
(286, 14, 'Windows 7', 'Firefox', 1270, '2023-01-27', '10:09:16'),
(287, 14, 'Windows 7', 'Firefox', 1270, '2023-01-27', '11:28:48'),
(288, 40, 'Windows 7', 'Firefox', 1270, '2023-01-27', '11:30:08'),
(289, 40, 'Windows 7', 'Firefox', 1270, '2023-01-27', '11:30:56'),
(290, 14, 'Windows 7', 'Firefox', 1270, '2023-01-27', '11:46:40'),
(291, 14, 'Windows 7', 'Firefox', 1270, '2023-01-28', '10:16:33'),
(292, 40, 'Windows 7', 'Firefox', 1270, '2023-01-28', '10:16:51'),
(293, 14, 'Windows 7', 'Firefox', 1270, '2023-01-28', '11:01:56'),
(294, 40, 'Windows 7', 'Firefox', 1270, '2023-01-28', '13:23:44'),
(295, 40, 'Windows 7', 'Firefox', 1270, '2023-01-28', '13:24:18'),
(296, 40, 'Windows 7', 'Firefox', 1270, '2023-01-28', '13:24:27'),
(297, 14, 'Windows 7', 'Firefox', 1270, '2023-01-28', '13:25:21'),
(298, 14, 'Windows 7', 'Firefox', 1270, '2023-01-28', '13:26:41'),
(299, 14, 'Windows 7', 'Firefox', 1270, '2023-01-28', '13:52:34'),
(300, 14, 'Windows 7', 'Firefox', 1270, '2023-01-28', '14:33:21'),
(301, 40, 'Windows 7', 'Firefox', 1270, '2023-01-28', '14:35:00'),
(302, 40, 'Windows 7', 'Firefox', 1270, '2023-01-30', '10:14:20'),
(303, 14, 'Windows 7', 'Firefox', 1270, '2023-01-30', '12:11:05'),
(304, 40, 'Windows 7', 'Firefox', 1270, '2023-01-30', '12:26:45'),
(305, 41, 'Windows 7', 'Firefox', 1270, '2023-01-30', '12:27:53'),
(306, 14, 'Windows 7', 'Firefox', 1270, '2023-01-30', '12:28:13'),
(307, 14, 'Windows 7', 'Firefox', 1270, '2023-01-31', '10:08:46'),
(308, 14, 'Windows 7', 'Firefox', 1270, '2023-01-31', '11:13:31'),
(309, 14, 'Windows 7', 'Firefox', 1270, '2023-01-31', '13:24:46'),
(310, 14, 'Windows 7', 'Firefox', 1270, '2023-01-31', '15:15:59'),
(311, 40, 'Windows 7', 'Firefox', 1270, '2023-01-31', '15:16:20'),
(312, 40, 'Windows 7', 'Firefox', 1270, '2023-01-31', '15:16:47'),
(313, 40, 'Windows 7', 'Firefox', 1270, '2023-01-31', '15:18:43'),
(314, 14, 'Windows 7', 'Firefox', 1270, '2023-02-07', '14:16:47'),
(315, 41, 'Windows 7', 'Firefox', 1270, '2023-02-07', '15:30:39'),
(316, 40, 'Windows 7', 'Firefox', 1270, '2023-02-07', '15:31:02'),
(317, 41, 'Windows 7', 'Firefox', 1270, '2023-02-07', '15:36:55'),
(318, 14, 'Windows 7', 'Firefox', 0, '2023-02-14', '10:26:39'),
(319, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '21:25:45'),
(320, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '21:27:31'),
(321, 59, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:11:53'),
(322, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:12:26'),
(323, 60, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:15:50'),
(324, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:18:34'),
(325, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:33:07'),
(326, 62, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:35:39'),
(327, 62, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:40:16'),
(328, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:40:45'),
(329, 62, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:45:58'),
(330, 63, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:46:52'),
(331, 64, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:47:40'),
(332, 14, 'Windows 7', 'Firefox', 1270, '2023-02-14', '22:48:25'),
(333, 14, 'Windows 7', 'Firefox', 1270, '2023-02-15', '10:34:02');

-- --------------------------------------------------------

--
-- Table structure for table `logo_compet`
--

CREATE TABLE `logo_compet` (
  `id` int(100) NOT NULL,
  `compet_img` varchar(100) CHARACTER SET latin1 NOT NULL,
  `aboutcompet` varchar(100) CHARACTER SET latin1 NOT NULL,
  `aboutsmartbtr` varchar(100) CHARACTER SET latin1 NOT NULL,
  `smartbtr_img` varchar(100) CHARACTER SET latin1 NOT NULL,
  `description` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `newsticker`
--

CREATE TABLE `newsticker` (
  `id` int(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `news` varchar(200) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newsticker`
--

INSERT INTO `newsticker` (`id`, `image`, `news`, `date_uploaded`) VALUES
(2, 'images/index/129fa0585c4a7ec5e376c99ef1b844156.jpeg', '', '2023-03-06'),
(3, 'images/index/0560004bdec21d31e221f02f8813874912.jpeg', 'online training classes for mechanics', '2023-02-01'),
(4, 'images/index/d010c4ad178bf99fd8a826705f7180f51.jpg', 'new tender for the post of ..', '2023-02-01'),
(5, 'images/index/cda9c38a46cdd4a350443a35c680b9065.jpeg', 'mechanicial training', '2023-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `id` int(20) NOT NULL,
  `name` varchar(100) CHARACTER SET latin1 NOT NULL,
  `phone` bigint(100) NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `description` text NOT NULL,
  `residence` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `date_uploaded` date NOT NULL,
  `admin1` varchar(100) DEFAULT '0',
  `total_score` int(200) NOT NULL,
  `admin2` int(20) DEFAULT 0,
  `admin3` int(20) DEFAULT 0,
  `admin4` int(20) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `participants`
--

INSERT INTO `participants` (`id`, `name`, `phone`, `email`, `description`, `residence`, `image`, `date_uploaded`, `admin1`, `total_score`, `admin2`, `admin3`, `admin4`) VALUES
(42, 'willson Maranid', 8767654567, 'will@will.will', 'this is a test image for testing things.', 'Kokrajhar', 'images/index/7e8c0344ec3f668bb7abf2dd1bb71f3314.jpeg', '2023-02-14', '0', 16, 9, 3, 4),
(43, 'jona', 9878767876, 'will@will.will', 'theheh', 'Baksa', 'images/index/87e066a79085f8cd6d04abcdcfe27a9a18.jpeg', '2023-02-14', '0', 27, 10, 10, 7),
(44, 'wills', 8787878787, 'Wilson@willson.com', 'hjhjshd', 'Chirang', 'images/index/c970b818b66b81725f0427af6dd0aaae3.jpg', '2023-02-14', '0', 18, 8, 9, 1),
(45, 'treasure', 87878787, 'wewe@wewe.cm', 'dsdsd', 'Kokrajhar', '', '2023-02-14', '0', 16, 2, 6, 8),
(46, 'yoyo', 878787877, '8787@ghgh.com', 'duiuajh', 'Baksa', '', '2023-02-14', '0', 15, 7, 1, 7),
(47, 'erer', 2323232323, 'ererer@wwe', 'dddsd', 'Tamulpur', 'images/index/4d073c876304b8a994a457151c2e49ac2.jpg', '2023-02-14', '0', 22, 6, 9, 7),
(48, 'okiuo', 8787878, 'wil@hjhd', 'yhgygy', 'Baksa', 'images/index/e89e7a4458aa363d48d53735eb64102123.jpeg', '2023-02-14', '0', 20, 3, 8, 9),
(49, 'hero', 8987876788, 'wilso@ww', 'yty', 'Kokrajhar', 'images/index/9fd97ba74a5d43e379522ae595f9c76222.jpeg', '2023-02-14', '0', 16, 5, 10, 1),
(50, 'vk', 9989989898, 'jaaa@gmail.com', 'vvvffffddd', 'Kokrajhar', 'images/index/7264b88b98bb98940231f6d3dc38c2bc17.jpeg', '2023-02-14', '0', 0, 0, 0, 0),
(55, 'willson arandi', 7878987890, 'willsoin@gmail.com', 'hello thi sis nww ', 'Udalguri', 'images/index/2cb6002097902946529709ef421c7bfe13.jpeg', '2023-02-15', '0', 0, 0, 0, 0),
(56, 'willson', 9878789878, 'wil@hjhd.comm', 'wewe', 'Baksa', 'images/index/81d7ba6e21ec24c07c49211012f1a61b19.jpeg', '2023-02-15', '0', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `image`, `description`, `date_uploaded`) VALUES
(2, 'images/index/93cbf63983f2fdcc6ac3f30f3190f6177b8678d34a9d1e0afccd810d73096ce7a.jpg', '', '2023-02-24'),
(3, 'images/index/79340949dfac9bd2afe1b582d4d3442c2c5f78e49628f9d47444b09adf2bc508c.jpg', 'wvwv', '2023-02-24'),
(4, 'images/index/33ef09e8a344d5b3c5f7531546857bb34a0caee23c1780752257753eb04c0c5d0d757c3b027d5a45c9070b0b40d82295129fa0585c4a7ec5e376c99ef1b844156.jpeg', 'zc ac', '2023-02-24'),
(5, 'images/index/1eb0234c5f13e6a69518f3b4e3ea38068935621b30ae7447746f3ac654d41b47b7dd1693b4a00916bfcaef75ea5e0e5cb.jpg', 'acac', '2023-02-24'),
(6, 'images/index/42f3be7fbb7c060a412bb78f9d3229852a7e173e04211e7765b39d69342efb613.jpg', 'cacac', '2023-02-24'),
(7, 'images/index/9258ae3eb97d578c368601f62e6253053c15ea1ede0ddfc51d9293d7c63561de2a7e173e04211e7765b39d69342efb613.jpg', 'cac', '2023-02-24'),
(8, 'images/index/55ef5db726870488659ceb19d04551786e37a5baf2106a95ba5531c6c79aadd54223469.jpg', 'cac', '2023-02-24'),
(9, 'images/index/cf1c0023c0bdb86bd08c618cd94fc61c8e0e5b985bc918702b5dab6c735dca07Promod-Boro.jpg', 'casc', '2023-02-24'),
(10, 'images/index/4c3f4f7b5c76804eb447805af37ad8290560004bdec21d31e221f02f8813874912.jpeg', 'ac', '2023-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `press`
--

CREATE TABLE `press` (
  `id` int(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `head` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `press`
--

INSERT INTO `press` (`id`, `image`, `head`, `title`, `address`, `description`, `date_uploaded`) VALUES
(2, 'images/index/4a0caee23c1780752257753eb04c0c5d0d757c3b027d5a45c9070b0b40d82295129fa0585c4a7ec5e376c99ef1b844156.jpeg', 'afcac vavv', 'afcac vavv', 'vasvda', 'vefwg', '2023-02-23'),
(3, 'images/index/718c5a6a468d0ec8aae0bf9dda7b3cac003fa76c6d6319dbe933934a55474f60bef5f6e61aeb77f38e5437fbceb8a6ceb9b63a76678ba30bb7e40fba7a38947bform-bg.png', 'asc  fvwvgw', 'asc  fvwvgw', 'gauhati', 'rgwegwegweg', '2023-02-23'),
(4, 'images/index/16a50feb7da28349094d102a254259dc4f4c783eb10002bbfddd9044d3cb39afnews-post.jpg', 'vsdvdswv', 'vsdvdswv', 'chirang', 'wfvcwe3evr rvw3vw', '2023-02-23');

-- --------------------------------------------------------

--
-- Table structure for table `programsprojects`
--

CREATE TABLE `programsprojects` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(500) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `programsprojects`
--

INSERT INTO `programsprojects` (`id`, `image`, `head`, `description`, `date_uploaded`) VALUES
(1, 'images/index/d5c440e56191b7741ab02f92cd6c6ff911.jpeg', 'Pradhan Mantri Kaushal Vikas Yojana', 'Pradhan Mantri Kaushal Vikas Yojana (PMKVY) is the flagship scheme of the Ministry of Skill Development and Entrepreneurship (MSDE) implemented by National Skill Development Corporation (NSDC). The objective of this Skill Certification scheme is to enable Indian youth to take up industry relevant skill training that will help them in securing a better livelihood. Individuals with prior experience are also assessed and certified under Recognition of Prior Learning (RPL).', '2023-03-01'),
(3, 'images/index/0c1ad1514b183a08ca240d48358c918f6.jpeg', 'Deen Dayal Upadhyaya Grameen Kaushalaya Yojana', 'According to Census 2011, India has 55 million potential workers between the ages of 15 and 35 years in rural areas. This presents a historic opportunity for India to transform its demographic surplus into a demographic dividend. The Ministry of Rural Development implements DDU-GKY to drive this national agenda for inclusive growth, by developing skills and productive capacity of the rural youth from poor family.', '2023-03-01'),
(4, 'images/index/996f88b46f6022dfcc411a888ede39c85.jpeg', 'Apprenticeship Training', 'The Apprentices Act, 1961 was enacted with the objective of regulating the programme of training of apprentices in the industry by utilizing the facilities available therein for imparting on-the-job training. The Act makes it obligatory for employers in specified industries to engage apprentices in designated trades to impart Apprenticeship Training on the job in industry to youth and person having National Trade certificate issued by National Council for Vocational Training (NCVT) to develop skilled manpower for the industry.', '2023-03-01'),
(5, 'images/index/87cc487dfc660679535c8ff0b355599b7.jpeg', 'Make in India', 'The initiative basically promises the investors – both domestic and overseas – a conducive environment to turn 125 crore population strong-India a manufacturing hub and something that will also create job opportunities.  That’s in effect a plunge into a serious business but it is also punctuated with two inherent elements in any innovation – new avenues or tapping of opportunities and facing the challenges to keep the right balance. The political leadership is widely expected to be populist; but ‘Make in India’ initiative is actually seen as a judicious mix of economic prudence, administrative reforms and thus catering to the call of people’s mandate – an aspiring India.', '2023-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `recentposts`
--

CREATE TABLE `recentposts` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(500) NOT NULL,
  `title` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recentposts`
--

INSERT INTO `recentposts` (`id`, `image`, `head`, `title`, `address`, `description`, `date_uploaded`) VALUES
(2, 'images/index/a5c800a528f23da1de3a123f9d4f1bde10.jpeg', 'srbgsrbrsb rnrsnns vabnvlinb', '', '', '', '2023-03-01'),
(3, 'images/index/a987c0f3dff9d7dd374384ca969ef4751b3e674f4c1004a0fb74fa925b1f17840d757c3b027d5a45c9070b0b40d82295129fa0585c4a7ec5e376c99ef1b844156.jpeg', 'srbrsbb bnsr', 'fvdv', 'vfdv', 'vfdv', '2023-02-24'),
(4, 'images/index/7e64b50d048e611413fe5ca41f7c6490ee4e821b4f894bed504fa6877ccaf3840e09b11cd211d0ea85d3bbc7d86244f7department-01.jpg', 'bsrbsb', 'vdfv', 'vfdv', 'vfdv', '2023-02-24'),
(5, 'images/index/6609c08b815dee007c1528fcbce5cde90e09b11cd211d0ea85d3bbc7d86244f7department-01.jpg', 'srbrb bnsb ', 'qwfrwrf', 'op\'o\'', '\'i\'o', '2023-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `schemes`
--

CREATE TABLE `schemes` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schemes`
--

INSERT INTO `schemes` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(2, 'images/index/144d36e6f777b309f67218244baa41da33ef09e8a344d5b3c5f7531546857bb34a0caee23c1780752257753eb04c0c5d0d757c3b027d5a45c9070b0b40d82295129fa0585c4a7ec5e376c99ef1b844156.jpeg', 'cacqw qwcqc qc', 'cqc qcqc qcqc', 'c cqcccq cqc', '2023-03-06'),
(3, 'images/index/2dcc01f10cd8767d615643fdc1f5a36a1b3e674f4c1004a0fb74fa925b1f17840d757c3b027d5a45c9070b0b40d82295129fa0585c4a7ec5e376c99ef1b844156.jpeg', 'Vocational Training Programme for Women', 'Vocational Training Programme for Women', 'Women Training under Ministry of Skill Development & Entrepreneurship takes care of providing skill training to women in the country which aims at stimulating employment opportunities among women of various socio-economic levels and different age groups.  Women’s Vocational Training Programme (WVTP) was designed and launched in 1977 to mainstream women into economic activities. This project on women’s vocational training was formulated with the assistance of Swedish International Development Aut', '2023-03-06'),
(4, 'images/index/10d6c4f09ef2781a4a96af011d88204e33ddbcef6ebf7e1480e0fc8b6e2e8bf09.jpeg', '', 'Skill development Training Programme', 'gzdrznyhtru.,tio/', '2023-03-06'),
(5, 'images/index/bd1406059d05282dfee8e4a89da9b21501c6ea5842999b6daa3e3113f898a0cf16.jpeg', 'db etny', 'r ntyrym5ru', 'd znry7t', '2023-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `seedmission`
--

CREATE TABLE `seedmission` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(700) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seedmission`
--

INSERT INTO `seedmission` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(0, 'images/index/f2d7b346aa20063b75096e146d60a7a010.jpeg', 'Our mission', 'Mission', '\"Engaging young people including students and enhancing their Technical, Cognitive, Behavioural, Digital, Vocational and Life Skill for 21st century skill requirements early in their life so that they', '2023-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `seedspotlight`
--

CREATE TABLE `seedspotlight` (
  `id` int(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `head` varchar(500) NOT NULL,
  `title` varchar(700) NOT NULL,
  `description` varchar(700) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seedspotlight`
--

INSERT INTO `seedspotlight` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(2, 'images/index/6a485006e7978902670492879b72f0710e09b11cd211d0ea85d3bbc7d86244f7department-01.jpg', 'Community Activities', 'wgrw uofwhovfce hifwhjcfoew uwhgfoehfouw iuwhfiuowhf iuweho', 'gwerg', '2023-02-23'),
(3, 'images/index/6c1f9f6dc293b8f87545868df2dfc033563e1311904601e2eb4ded43bf8068bcform-bg.png', 'Accomplishments', 'gvwgb rgrewg ergerhg ehgehg wrgerhg3w', 'gwrg3wgr3w', '2023-02-23'),
(4, 'images/index/8ba0ddc04070cd2932d5b221346e007523d76154b28c87d51fbecfcdce55ce6cdepartment-02.jpg', 'Impact of the SEED Mission', 'vsdvwsv thrt hbreh ehgehwg vrgewg3 rg4ehge ehte', 'hehhe', '2023-02-23');

-- --------------------------------------------------------

--
-- Table structure for table `seedvision`
--

CREATE TABLE `seedvision` (
  `id` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `head` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seedvision`
--

INSERT INTO `seedvision` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(3, 'images/index/516175432dced82eed97db888e81078c3.jpg', 'Our Vision', '(Skill Employment and Enterpreneur Development)', '\"Endow young people of BTR with skills for employment decent works and entrepreneurship for sustainable development\".', '2023-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `strategy`
--

CREATE TABLE `strategy` (
  `id` int(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `head` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `strategy`
--

INSERT INTO `strategy` (`id`, `image`, `head`, `title`, `description`, `date_uploaded`) VALUES
(1, 'images/index/3fe2ce802296c5476c1aada00344b810flag.png', 'Our Strategy', 'Strategy of Skill Employment and Entrepreneurship Department', 'The Skill Employment and Entrepreneurship Department of the Bodoland Territorial Region (BTR) aims to promote skill development, employment generation, and entrepreneurship in the region. The department has identified several strategies to achieve its mission, including: Promoting skill development, Encouraging entrepreneurship, Creating employment opportunities,Fostering innovation, Building partnerships.', '2023-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `telephone`
--

CREATE TABLE `telephone` (
  `id` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` text CHARACTER SET latin1 NOT NULL,
  `phone` int(100) NOT NULL,
  `shortdescription` varchar(100) CHARACTER SET latin1 NOT NULL,
  `description` varchar(3000) CHARACTER SET latin1 NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `telephone`
--

INSERT INTO `telephone` (`id`, `image`, `name`, `phone`, `shortdescription`, `description`, `date_uploaded`) VALUES
(1, 'images/index/a9b8f0a72675b67c09b78a2833698697hcm.jpg', 'Dr. Himanta Biswa Sarma', 45646464, 'Chief Minister, Assam', 'Dr. Himanta Biswa Sarma (born 1st February, 1969) is an Indian politician serving as the 15th and incumbent Chief Minister of Assam since 2021. A former member of the Indian National Congress political party. Sarma joined the Bharatiya Janata Party on 23 August 2015.', '2023-03-01'),
(3, 'images/index/db0d30b3b4de54caf048596fcd81d409Promod-Boro.jpg', 'Pramod Boro', 798465131, 'Chief, BTR, ASSAM', 'Pramod Boro (born 1st March, 1975) is an Indian politician serving as the president of The United People\'s Party Liberal since 25 February 2020 and Chief Executive Member of Bodoland Territorial Region, an autonomous region in Assam since 15 December 2020. He was the former president of All Bodo Students Union.', '2023-03-01'),
(4, 'images/index/6f4cfff49398a3ad516b1df6278120ecem.jpg', 'Wilson Hasda', 986213626, 'E.M, BTR,ASSAM ', 'Wulson Hasda (born 13 March, 1980) is an Indian politician serving as the Executive Member of Bodoland Territorial Region, an autonomous region in Assam since 15 December 2020. He hails from United People\'s Party Liberal a ruling political party of BTR. He was also a former Deputy Director of upper Assam based NGO, People\'s Action for Development.', '2023-03-01'),
(5, 'images/index/ff2b387d7beb4d66ac40d68239acce53458bc1f307a9c9be86069c98f6729c9ahcm.jpg', 'Dr. Himanta Biswa Sarma', 45646464, 'Chief Minister, Assam', 'Dr. Himanta Biswa Sarma (born 1st February, 1969) is an Indian politician serving as the 15th and incumbent Chief Minister of Assam since 2021. A former member of the Indian National Congress political party. Sarma joined the Bharatiya Janata Party on 23 August 2015.', '2023-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `tenders`
--

CREATE TABLE `tenders` (
  `id` int(200) NOT NULL,
  `pdf` varchar(200) NOT NULL,
  `tenderno` int(200) NOT NULL,
  `title` varchar(500) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tenders`
--

INSERT INTO `tenders` (`id`, `pdf`, `tenderno`, `title`, `date_uploaded`) VALUES
(2, '', 15644, 'ygk', '2023-03-06'),
(3, '', 89665, 'pppp', '2023-03-06'),
(4, '', 0, '', '2023-03-06'),
(5, 'images/index/56f8bd9d6fe8e3543f3beed8f0e9f8290e31f649ab658e7f6d6c19f200f8ba75em.jpg', 0, '', '2023-03-06'),
(6, 'images/index/c186c2a7b43d33d9ca46358d8642da0c00c1968427ba8c5dcbf1f7d1a39d1e0d8.jpeg', 0, '', '2023-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `who`
--

CREATE TABLE `who` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(700) NOT NULL,
  `phone` int(200) NOT NULL,
  `date_uploaded` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `who`
--

INSERT INTO `who` (`id`, `image`, `head`, `title`, `description`, `phone`, `date_uploaded`) VALUES
(2, 'images/index/924ec7bfe3bca7ff9db62cdc9a0562bd8e0e5b985bc918702b5dab6c735dca07Promod-Boro.jpg', 'Pramod Boro', 'CHIEF BTR', 'Office of the Department of SEED BTR,SH 14,DIMALGAON ASSAM 783370 ', 576868, '2023-02-24'),
(3, 'images/index/5cca2dae2e53d73c75bc8c25254306aa6f4cfff49398a3ad516b1df6278120ecem.jpg', 'WILSON HASDA', 'EXECUTIVE MEMBER', 'vdvdsvwefwfg', 789797, '2023-02-24'),
(4, 'images/index/fa7fed79d2b47f90a682c5f66dc0cad86f4cfff49398a3ad516b1df6278120ecem.jpg', 'Wilson Hasda', 'Executive Member', 'uil,kawfwavwvWV', 72358973, '2023-03-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouseed`
--
ALTER TABLE `abouseed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_compet`
--
ALTER TABLE `about_compet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `abou_bodolandseed`
--
ALTER TABLE `abou_bodolandseed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `background`
--
ALTER TABLE `background`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bodolandmission`
--
ALTER TABLE `bodolandmission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `honourable`
--
ALTER TABLE `honourable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo_admin`
--
ALTER TABLE `logo_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `logo_adminlogin_detail`
--
ALTER TABLE `logo_adminlogin_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo_compet`
--
ALTER TABLE `logo_compet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsticker`
--
ALTER TABLE `newsticker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `press`
--
ALTER TABLE `press`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programsprojects`
--
ALTER TABLE `programsprojects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recentposts`
--
ALTER TABLE `recentposts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes`
--
ALTER TABLE `schemes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seedmission`
--
ALTER TABLE `seedmission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seedspotlight`
--
ALTER TABLE `seedspotlight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seedvision`
--
ALTER TABLE `seedvision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `strategy`
--
ALTER TABLE `strategy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telephone`
--
ALTER TABLE `telephone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tenders`
--
ALTER TABLE `tenders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `who`
--
ALTER TABLE `who`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouseed`
--
ALTER TABLE `abouseed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `about_compet`
--
ALTER TABLE `about_compet`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `abou_bodolandseed`
--
ALTER TABLE `abou_bodolandseed`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `background`
--
ALTER TABLE `background`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bodolandmission`
--
ALTER TABLE `bodolandmission`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `honourable`
--
ALTER TABLE `honourable`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login_details`
--
ALTER TABLE `login_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `logo_admin`
--
ALTER TABLE `logo_admin`
  MODIFY `admin_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `logo_adminlogin_detail`
--
ALTER TABLE `logo_adminlogin_detail`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;

--
-- AUTO_INCREMENT for table `logo_compet`
--
ALTER TABLE `logo_compet`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newsticker`
--
ALTER TABLE `newsticker`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `press`
--
ALTER TABLE `press`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `programsprojects`
--
ALTER TABLE `programsprojects`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `recentposts`
--
ALTER TABLE `recentposts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `schemes`
--
ALTER TABLE `schemes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `seedspotlight`
--
ALTER TABLE `seedspotlight`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `seedvision`
--
ALTER TABLE `seedvision`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `strategy`
--
ALTER TABLE `strategy`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `telephone`
--
ALTER TABLE `telephone`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tenders`
--
ALTER TABLE `tenders`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `who`
--
ALTER TABLE `who`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
