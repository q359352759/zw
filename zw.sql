-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-03-22 09:29:40
-- 服务器版本： 5.5.53
-- PHP Version: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zw`
--

-- --------------------------------------------------------

--
-- 表的结构 `access`
--

CREATE TABLE IF NOT EXISTS `access` (
  `Id` int(11) NOT NULL,
  `Ip` varchar(200) DEFAULT NULL COMMENT '访问Ip',
  `type` int(11) DEFAULT NULL COMMENT '0表示电脑',
  `Browser` varchar(200) DEFAULT NULL COMMENT '被访问网页',
  `AccessType` varchar(200) DEFAULT NULL COMMENT '访问浏览器类型',
  `address` varchar(200) NOT NULL COMMENT '访问地址',
  `os` varchar(200) DEFAULT NULL COMMENT '访问操作类型',
  `time` datetime DEFAULT NULL COMMENT ' 访问时间'
) ENGINE=MyISAM AUTO_INCREMENT=964 DEFAULT CHARSET=utf8 COMMENT='访问记录';

--
-- 转存表中的数据 `access`
--

INSERT INTO `access` (`Id`, `Ip`, `type`, `Browser`, `AccessType`, `address`, `os`, `time`) VALUES
(1, '127.0.0.1', 0, '/zw/', 'Chrome', '未知', NULL, '2018-01-25 10:58:54'),
(2, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', '未知', NULL, '2018-01-25 11:00:47'),
(3, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Safari', '未知', NULL, '2018-01-25 11:02:29'),
(4, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Safari', '未知', 'iOS', '2018-01-25 11:17:15'),
(5, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', '未知', 'AndroidOS', '2018-01-25 11:17:26'),
(6, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', '未知', 'Windows', '2018-01-25 11:17:58'),
(7, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'IE', '未知', 'Windows', '2017-12-21 11:18:15'),
(8, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', '未知', 'Windows', '2018-01-25 11:45:53'),
(9, '127.0.0.1', 0, 'http://phptest.com:80/zw/productlist', 'Chrome', '未知', 'Windows', '2018-01-25 11:46:54'),
(10, '127.0.0.1', 0, 'http://phptest.com:80/zw/productlist', 'Chrome', '未知', 'Windows', '2018-01-25 13:12:33'),
(11, '127.0.0.1', 0, 'http://phptest.com:80/zw/product', 'Chrome', '未知', 'Windows', '2018-01-25 13:12:51'),
(12, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', '未知', '-内网IP-内网IP', 'Windows', '2018-01-25 14:36:21'),
(13, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516862810284', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 14:46:50'),
(14, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516862810284', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:32:40'),
(15, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516862810284', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:33:07'),
(16, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516862810284', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:34:57'),
(17, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516862810284', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:35:06'),
(18, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:35:31'),
(19, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:35:45'),
(20, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:36:09'),
(21, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:36:38'),
(22, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:36:49'),
(23, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:37:32'),
(24, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/aboutus', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:38:46'),
(25, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:39:04'),
(26, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:44:08'),
(27, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:44:15'),
(28, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:44:40'),
(29, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:45:00'),
(30, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:45:25'),
(31, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:49:43'),
(32, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:50:10'),
(33, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:50:28'),
(34, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:51:08'),
(35, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 15:52:32'),
(36, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 16:03:30'),
(37, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 16:08:53'),
(38, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516868444483', '未知', '-内网IP-内网IP', 'Windows', '2018-01-25 16:20:45'),
(39, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 16:50:56'),
(40, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 16:51:27'),
(41, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:45:11'),
(42, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:45:24'),
(43, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:47:39'),
(44, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:49:32'),
(45, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:49:34'),
(46, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:49:53'),
(47, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:50:11'),
(48, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:50:22'),
(49, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:50:38'),
(50, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:51:09'),
(51, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:51:55'),
(52, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:52:05'),
(53, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:52:37'),
(54, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:52:57'),
(55, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:53:09'),
(56, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:53:39'),
(57, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:54:05'),
(58, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:54:20'),
(59, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:54:48'),
(60, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:56:12'),
(61, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:56:37'),
(62, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:57:33'),
(63, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:58:30'),
(64, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:58:49'),
(65, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 17:59:50'),
(66, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:00:10'),
(67, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:00:24'),
(68, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:03:10'),
(69, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:04:00'),
(70, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:04:15'),
(71, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:06:04'),
(72, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:06:15'),
(73, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:06:39'),
(74, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:06:54'),
(75, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:07:24'),
(76, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:07:24'),
(77, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:07:30'),
(78, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:07:53'),
(79, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:08:27'),
(80, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:08:59'),
(81, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:10:29'),
(82, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:11:09'),
(83, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:11:57'),
(84, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:14:06'),
(85, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:14:15'),
(86, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:14:36'),
(87, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:15:00'),
(88, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:16:07'),
(89, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:16:23'),
(90, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:16:45'),
(91, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:16:54'),
(92, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:17:45'),
(93, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:18:19'),
(94, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:19:14'),
(95, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:19:30'),
(96, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:20:13'),
(97, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:21:02'),
(98, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:22:16'),
(99, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:22:30'),
(100, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:22:53'),
(101, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:23:13'),
(102, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:23:47'),
(103, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:24:12'),
(104, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:25:28'),
(105, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-25 18:27:39'),
(106, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:22:49'),
(107, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:26:56'),
(108, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:27:33'),
(109, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:27:39'),
(110, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:28:09'),
(111, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:28:23'),
(112, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:28:39'),
(113, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:29:36'),
(114, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:30:57'),
(115, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:33:13'),
(116, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:34:00'),
(117, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:34:46'),
(118, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:35:09'),
(119, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:37:40'),
(120, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:38:10'),
(121, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:39:45'),
(122, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:44:27'),
(123, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:44:41'),
(124, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:56:38'),
(125, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 09:57:04'),
(126, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:00:51'),
(127, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:01:36'),
(128, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:02:06'),
(129, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:03:23'),
(130, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-26 10:03:54'),
(131, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-26 10:04:33'),
(132, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:05:47'),
(133, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:09:12'),
(134, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:09:31'),
(135, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:18:26'),
(136, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:18:56'),
(137, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:21:05'),
(138, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:21:51'),
(139, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516929753141', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:29:11'),
(140, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1516933984135', '未知', '-内网IP-内网IP', 'Windows', '2018-01-26 10:33:04'),
(141, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517189292852', 'Chrome', '-内网IP-内网IP', 'Windows', '2018-01-29 09:28:14'),
(142, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:02:05'),
(143, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/productlist/12', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:02:07'),
(144, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/productlist/11', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:02:08'),
(145, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/productlist/6', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:02:10'),
(146, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/productlist/6', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:03:25'),
(147, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/details/36', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:03:27'),
(148, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/details/36', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:00'),
(149, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:05'),
(150, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:07'),
(151, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:08'),
(152, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:34'),
(153, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:34'),
(154, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:35'),
(155, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:04:56'),
(156, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:05:00'),
(157, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:05:22'),
(158, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:05:35'),
(159, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:05:39'),
(160, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:05:55'),
(161, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news/1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:05:58'),
(162, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/new/20', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:06:01'),
(163, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news/1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:06:03'),
(164, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:06:05'),
(165, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:06:07'),
(166, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:06:48'),
(167, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:07:03'),
(168, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:07:16'),
(169, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:09:23'),
(170, '127.0.0.1', 1, 'http://phptest.com:80/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:09:25'),
(171, '127.0.0.1', 1, 'http://phptest.com:80/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:09:38'),
(172, '127.0.0.1', 1, 'http://phptest.com:80/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:09:40'),
(173, '127.0.0.1', 1, 'http://phptest.com:80/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:10:06'),
(174, '127.0.0.1', 1, 'http://phptest.com:80/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:10:12'),
(175, '127.0.0.1', 1, 'http://phptest.com:80/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:11:28'),
(176, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:12:54'),
(177, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:12:55'),
(178, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:12:56'),
(179, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:14:20'),
(180, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:14:34'),
(181, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:14:47'),
(182, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:16:27'),
(183, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:16:42'),
(184, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:16:57'),
(185, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:17:11'),
(186, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:17:47'),
(187, '127.0.0.1', 0, 'http://phptest.com:80/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:17:51'),
(188, '127.0.0.1', 0, 'http://phptest.com:80/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:17:56'),
(189, '127.0.0.1', 0, 'http://phptest.com:80/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:17:56'),
(190, '127.0.0.1', 0, 'http://phptest.com:80/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:18:02'),
(191, '127.0.0.1', 0, 'http://phptest.com:80/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:18:07'),
(192, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 11:18:32'),
(193, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:19:14'),
(194, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:21:46'),
(195, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:23:19'),
(196, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:26:07'),
(197, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 11:27:44'),
(198, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 13:59:33'),
(199, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:11:37'),
(200, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:11:43'),
(201, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:11:48'),
(202, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:11:55'),
(203, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:12:01'),
(204, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:12:34'),
(205, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:12:34'),
(206, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:12:41'),
(207, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:12:47'),
(208, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:14:23'),
(209, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:14:41'),
(210, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:14:46'),
(211, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:14:55'),
(212, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:15:16'),
(213, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:15:20'),
(214, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:15:23'),
(215, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:16:42'),
(216, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:16:45'),
(217, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:16:54'),
(218, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:16:57'),
(219, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:17:05'),
(220, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:17:06'),
(221, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:18:49'),
(222, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:27:21'),
(223, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517206297251', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:27:29'),
(224, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207775834', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:36:19'),
(225, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207775834', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:36:25'),
(226, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207775834', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:36:28'),
(227, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207775834', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:36:30'),
(228, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207810883', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:36:51'),
(229, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207810883', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:36:55'),
(230, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207810883', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:37:00'),
(231, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207810883', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:37:28'),
(232, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207810883', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:38:01'),
(233, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517207810883', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:38:03'),
(234, '127.0.0.1', 0, 'http://phptest.com:80/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:38:35'),
(235, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:38:44'),
(236, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:38:45'),
(237, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:38:58'),
(238, '127.0.0.1', 0, 'http://phptest.com:80/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:39:12'),
(239, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:39:18'),
(240, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:39:21'),
(241, '127.0.0.1', 0, 'http://phptest.com:80/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 14:39:28'),
(242, '127.0.0.1', 0, 'http://phptest.com:80/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:06:25'),
(243, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:06:41'),
(244, '127.0.0.1', 0, 'http://phptest.com:80/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:06:47'),
(245, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517209614619', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:06:55'),
(246, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:16:44'),
(247, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:17:27'),
(248, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:17:41'),
(249, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:04'),
(250, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:17'),
(251, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:18'),
(252, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:18'),
(253, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:18'),
(254, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:18'),
(255, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(256, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(257, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(258, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(259, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(260, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(261, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:19'),
(262, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:20'),
(263, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:22'),
(264, '127.0.0.1', 0, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:28'),
(265, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517209614619', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:18:30'),
(266, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:22:40'),
(267, '127.0.0.1', 0, 'http://phptest.com:80/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:41:00'),
(268, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php?__hbt=1517211891499', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 15:44:52'),
(269, '127.0.0.1', 0, 'http://phptest.com:80/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:22:47'),
(270, '127.0.0.1', 0, 'http://phptest.com:80/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:27:01'),
(271, '127.0.0.1', 0, 'http://phptest.com:80/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:27:57'),
(272, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?page=2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:28:10'),
(273, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?page=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:28:45'),
(274, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?page=2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:28:48'),
(275, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?page=2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:29:24'),
(276, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?page=2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:31:06'),
(277, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?page=2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:31:43'),
(278, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:33:32'),
(279, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:33:38'),
(280, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:34:18'),
(281, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:34:29'),
(282, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:34:51'),
(283, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:35:03'),
(284, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:35:17'),
(285, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:36:17'),
(286, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:36:18'),
(287, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:36:19'),
(288, '127.0.0.1', 0, 'http://phptest.com:80/zw/news?p=1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:36:32'),
(289, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:39:15'),
(290, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:43:06'),
(291, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:43:28'),
(292, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:44:12'),
(293, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:45:46'),
(294, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:51:56'),
(295, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:54:37'),
(296, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:55:33'),
(297, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 17:56:18'),
(298, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:06:53'),
(299, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:06:54'),
(300, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:07:18'),
(301, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:08:45'),
(302, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:08:46'),
(303, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:09:06'),
(304, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:09:15'),
(305, '127.0.0.1', 0, 'http://phptest.com:80/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-29 18:14:53'),
(306, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 18:23:40'),
(307, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 18:26:51'),
(308, '127.0.0.1', 1, 'http://phptest.com:80/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-29 18:27:47'),
(309, '127.0.0.1', 0, 'http://phptest.com:80/zw/index.php/index/post/access', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 09:43:58'),
(310, '127.0.0.1', 0, 'http://phptest.com:80/zw/index/post/access', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 09:44:36'),
(311, '127.0.0.1', 0, 'http://phptest.com:80/zw/index/post/access', 'Edge', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 09:46:23'),
(312, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 09:48:26'),
(313, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-01-30 09:49:07'),
(314, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'iOS', '2018-01-30 09:49:25'),
(315, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Firefox', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 09:53:22'),
(316, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:13:08'),
(317, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:15:45'),
(318, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:15:47'),
(319, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:16:12'),
(320, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:28:56'),
(321, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:45:31'),
(322, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:45:33'),
(323, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:45:34'),
(324, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:30'),
(325, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:31'),
(326, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:33'),
(327, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:34'),
(328, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:35'),
(329, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:36'),
(330, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 10:51:37'),
(331, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 12:17:26'),
(332, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 12:17:43'),
(333, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'iOS', '2018-01-30 12:17:46'),
(334, '127.0.0.1', 1, 'http://phptest.com/zw/m/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'iOS', '2018-01-30 12:18:04'),
(335, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 12:18:46'),
(336, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:32:53'),
(337, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:33:03'),
(338, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:33:05'),
(339, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:33:24'),
(340, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:33:27'),
(341, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:33:28'),
(342, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-30 16:33:29'),
(343, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517377624639', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 13:47:05'),
(344, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517391719708', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 17:42:00'),
(345, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 17:42:04'),
(346, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 17:50:35'),
(347, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517397414867', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:16:55'),
(348, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:16:57'),
(349, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:23:04'),
(350, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:23:04'),
(351, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:24:10'),
(352, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:24:21'),
(353, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:26:40'),
(354, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:27:38'),
(355, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-01-31 19:31:57'),
(356, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517448767465', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:32:49'),
(357, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:32:52'),
(358, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:32:55'),
(359, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:33:11'),
(360, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:33:19'),
(361, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:50:55'),
(362, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:08'),
(363, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:09'),
(364, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:10'),
(365, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:13'),
(366, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:26'),
(367, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:35'),
(368, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:52'),
(369, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:55'),
(370, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:59'),
(371, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:51:59'),
(372, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:52:03'),
(373, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:52:04'),
(374, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:52:08'),
(375, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:52:27'),
(376, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:07'),
(377, '127.0.0.1', 0, 'http://phptest.com/zw/index.Html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:09'),
(378, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:20'),
(379, '127.0.0.1', 0, 'http://phptest.com/zw/index.Html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:21'),
(380, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:24'),
(381, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:26'),
(382, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:31'),
(383, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:41'),
(384, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:42'),
(385, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:45'),
(386, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:50'),
(387, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:54:52'),
(388, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:55:11'),
(389, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 09:55:12'),
(390, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 10:24:54'),
(391, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 10:30:21'),
(392, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 10:36:30'),
(393, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'iOS', '2018-02-01 10:36:41'),
(394, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 10:43:26'),
(395, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:02:21'),
(396, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:10:45'),
(397, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:10:55'),
(398, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:11:05'),
(399, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:11:10'),
(400, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:11:15'),
(401, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:11:48'),
(402, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:21:58'),
(403, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:22:08'),
(404, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 11:22:50'),
(405, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:04:13'),
(406, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:05:08'),
(407, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:05:40'),
(408, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:05:45'),
(409, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:06:22');
INSERT INTO `access` (`Id`, `Ip`, `type`, `Browser`, `AccessType`, `address`, `os`, `time`) VALUES
(410, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:07:13'),
(411, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 12:09:24'),
(412, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 13:50:06'),
(413, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 13:51:30'),
(414, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 13:51:47'),
(415, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 13:51:55'),
(416, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 13:57:46'),
(417, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 13:59:40'),
(418, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:01:02'),
(419, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:02:01'),
(420, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:03:21'),
(421, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:03:34'),
(422, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:27:53'),
(423, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:28:30'),
(424, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:28:44'),
(425, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:29:15'),
(426, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:29:52'),
(427, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:31:14'),
(428, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:31:57'),
(429, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:32:37'),
(430, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:33:02'),
(431, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'iOS', '2018-02-01 14:33:34'),
(432, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:33:43'),
(433, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:34:47'),
(434, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:34:54'),
(435, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:04'),
(436, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/0/2', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:09'),
(437, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:25'),
(438, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:30'),
(439, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/0/2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:33'),
(440, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:40'),
(441, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/8', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:41'),
(442, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/8/2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:45'),
(443, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:47'),
(444, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:52'),
(445, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:55'),
(446, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:35:58'),
(447, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:36:04'),
(448, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:36:12'),
(449, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:36:16'),
(450, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:36:19'),
(451, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:36:21'),
(452, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:36:38'),
(453, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'iOS', '2018-02-01 14:37:41'),
(454, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:38:18'),
(455, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:41:11'),
(456, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Opera', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:41:55'),
(457, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:42:09'),
(458, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:44:44'),
(459, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:46:20'),
(460, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:47:03'),
(461, '127.0.0.1', 1, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'iOS', '2018-02-01 14:48:24'),
(462, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:48:26'),
(463, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:51:14'),
(464, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:51:30'),
(465, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 14:51:52'),
(466, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 14:53:15'),
(467, '127.0.0.1', 0, 'http://phptest.com/zw/public/index.php?__hbt=1517468452441', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:00:55'),
(468, '127.0.0.1', 0, 'http://phptest.com/zw/public/index.php?__hbt=1517468452441', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:01:23'),
(469, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:02:08'),
(470, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:02:13'),
(471, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:02:40'),
(472, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:02:58'),
(473, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:03:27'),
(474, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:03:48'),
(475, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:05:44'),
(476, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:06:16'),
(477, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:06:27'),
(478, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Safari', 'XX-XX-内网IP-内网IP', 'MAC', '2018-02-01 15:08:20'),
(479, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:08:28'),
(480, '127.0.0.1', 0, 'http://phptest.com/zw/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:11:11'),
(481, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:22:25'),
(482, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:22:36'),
(483, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:49:11'),
(484, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:49:12'),
(485, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:49:14'),
(486, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:29'),
(487, '127.0.0.1', 0, 'http://phptest.com/zw/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:31'),
(488, '127.0.0.1', 0, 'http://phptest.com/zw/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:37'),
(489, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:39'),
(490, '127.0.0.1', 0, 'http://phptest.com/zw/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:39'),
(491, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:42'),
(492, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:50:43'),
(493, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:51:26'),
(494, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:51:40'),
(495, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:51:53'),
(496, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:52:02'),
(497, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:52:20'),
(498, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:52:28'),
(499, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:52:39'),
(500, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:53:04'),
(501, '127.0.0.1', 0, 'http://phptest.com/zw/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 15:53:32'),
(502, '127.0.0.1', 0, 'http://phptest.com/zw/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 16:40:13'),
(503, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-01 16:40:29'),
(504, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517535074386', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-02 09:31:16'),
(505, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517535404194', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-02 09:36:46'),
(506, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517535404194', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-02 09:37:01'),
(507, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517535404194', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-02 09:37:08'),
(508, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517535601012', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-02 09:40:03'),
(509, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-02 10:57:26'),
(510, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517793952504', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 09:27:20'),
(511, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 10:05:23'),
(512, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/0/2', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 10:05:46'),
(513, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 10:15:01'),
(514, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1517800834388', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:20:38'),
(515, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:02'),
(516, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:03'),
(517, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:05'),
(518, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:06'),
(519, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/product', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:07'),
(520, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/aboutus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:08'),
(521, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 11:40:09'),
(522, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 13:01:44'),
(523, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 15:37:27'),
(524, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 15:50:38'),
(525, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 15:54:33'),
(526, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-05 16:04:12'),
(527, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1518161307963', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:28:29'),
(528, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:28:33'),
(529, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:29:06'),
(530, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:29:10'),
(531, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:29:12'),
(532, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/details/36', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:29:14'),
(533, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:41:01'),
(534, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:41:03'),
(535, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:41:51'),
(536, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/new/46', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 15:41:54'),
(537, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1518164945450', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-09 16:29:06'),
(538, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1518333673909', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:21:15'),
(539, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:25:21'),
(540, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:25:25'),
(541, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:25:28'),
(542, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:26:17'),
(543, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/page/24', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:26:22'),
(544, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:27:20'),
(545, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news/1', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:27:22'),
(546, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:27:24'),
(547, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/new/21', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:27:26'),
(548, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:33:23'),
(549, '127.0.0.1', 1, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:33:28'),
(550, '127.0.0.1', 1, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:34:41'),
(551, '127.0.0.1', 1, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:34:42'),
(552, '127.0.0.1', 1, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:34:43'),
(553, '127.0.0.1', 1, 'http://phptest.com/zw/index.php/m', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:34:45'),
(554, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:34:46'),
(555, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:12'),
(556, '127.0.0.1', 0, 'http://phptest.com/zw/index', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:18'),
(557, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:19'),
(558, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:20'),
(559, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:22'),
(560, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:24'),
(561, '127.0.0.1', 0, 'http://phptest.com/zw/details/35.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:25'),
(562, '127.0.0.1', 0, 'http://phptest.com/zw/details/35.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:35:30'),
(563, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:07'),
(564, '127.0.0.1', 0, 'http://phptest.com/zw/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:09'),
(565, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:24'),
(566, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:29'),
(567, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:32'),
(568, '127.0.0.1', 0, 'http://phptest.com/zw/details/33.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:50'),
(569, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:53'),
(570, '127.0.0.1', 0, 'http://phptest.com/zw/details/33.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:55'),
(571, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:36:58'),
(572, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:38:10'),
(573, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:38:13'),
(574, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:38:14'),
(575, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:38:27'),
(576, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:38:33'),
(577, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:38:36'),
(578, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:39:59'),
(579, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:40:09'),
(580, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:40:17'),
(581, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:40:30'),
(582, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:41:05'),
(583, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:41:06'),
(584, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:41:18'),
(585, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:42:02'),
(586, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:42:05'),
(587, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:42:07'),
(588, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:42:56'),
(589, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:43:04'),
(590, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:43:11'),
(591, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:43:32'),
(592, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/0.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:43:34'),
(593, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:43:42'),
(594, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:23'),
(595, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:26'),
(596, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/8/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:28'),
(597, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/9/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:29'),
(598, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/11/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:30'),
(599, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/12/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:31'),
(600, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:32'),
(601, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:44:35'),
(602, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:16'),
(603, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/0/2.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:20'),
(604, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:22'),
(605, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:23'),
(606, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/0/2.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:27'),
(607, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/0/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:29'),
(608, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:35'),
(609, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:37'),
(610, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:38'),
(611, '127.0.0.1', 0, 'http://phptest.com/zw/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:40'),
(612, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:41'),
(613, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:44'),
(614, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:46:50'),
(615, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:47:22'),
(616, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:47:27'),
(617, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:30'),
(618, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:37'),
(619, '127.0.0.1', 0, 'http://phptest.com/zw/new/20.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:39'),
(620, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:41'),
(621, '127.0.0.1', 0, 'http://phptest.com/zw/new/46.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:43'),
(622, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:44'),
(623, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:48:48'),
(624, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:49:04'),
(625, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:49:05'),
(626, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:49:32'),
(627, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:34'),
(628, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:35'),
(629, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:36'),
(630, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:38'),
(631, '127.0.0.1', 1, 'http://phptest.com/zw/m/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:38'),
(632, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:40'),
(633, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:40'),
(634, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:40'),
(635, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:41'),
(636, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:41'),
(637, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:42'),
(638, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:42'),
(639, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:42'),
(640, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:43'),
(641, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:43'),
(642, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:43'),
(643, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:45'),
(644, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:46'),
(645, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:47'),
(646, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:47'),
(647, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:47'),
(648, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:48'),
(649, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:48'),
(650, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:48'),
(651, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:49'),
(652, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:49'),
(653, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:50'),
(654, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:50'),
(655, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:50'),
(656, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:50'),
(657, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:51'),
(658, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:51'),
(659, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:49:51'),
(660, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:49:52'),
(661, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:50:59'),
(662, '127.0.0.1', 1, 'http://phptest.com/zw/m/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:03'),
(663, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/details/i/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:07'),
(664, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/aboutus.html#contactus', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:12'),
(665, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:17'),
(666, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/details/i/34.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:18'),
(667, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:22'),
(668, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist/i/8.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:24'),
(669, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist/i/10.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:26'),
(670, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist/i/6.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:29'),
(671, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:33'),
(672, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:40'),
(673, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/details/i/34.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:41'),
(674, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:45'),
(675, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/new/i/21.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:51:47'),
(676, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/page/i/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:52:39'),
(677, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/page/i/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:53:12'),
(678, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/page/i/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:53:54'),
(679, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 15:53:59'),
(680, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:34'),
(681, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:38'),
(682, '127.0.0.1', 0, 'http://phptest.com/zw/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:47'),
(683, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:52'),
(684, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:55'),
(685, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:56'),
(686, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:57:58'),
(687, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:58:01'),
(688, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:58:42'),
(689, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:59:32'),
(690, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 15:59:33'),
(691, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:09'),
(692, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:12'),
(693, '127.0.0.1', 0, 'http://phptest.com/zw/news/2/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:14'),
(694, '127.0.0.1', 0, 'http://phptest.com/zw/news/7/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:15'),
(695, '127.0.0.1', 0, 'http://phptest.com/zw/news/13/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:17'),
(696, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:19'),
(697, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:00:21'),
(698, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:01:28'),
(699, '127.0.0.1', 0, 'http://phptest.com/zw/news/0/2.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:01:31'),
(700, '127.0.0.1', 0, 'http://phptest.com/zw/news/0/3.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:01:33'),
(701, '127.0.0.1', 0, 'http://phptest.com/zw/news/0/2.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:01:37'),
(702, '127.0.0.1', 0, 'http://phptest.com/zw/news/0/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:01:40'),
(703, '127.0.0.1', 0, 'http://phptest.com/zw/new/21.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:01:48'),
(704, '127.0.0.1', 0, 'http://phptest.com/zw/new/21.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:31'),
(705, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:33'),
(706, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:35'),
(707, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:45'),
(708, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:51'),
(709, '127.0.0.1', 0, 'http://phptest.com/zw/news/2/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:52'),
(710, '127.0.0.1', 0, 'http://phptest.com/zw/news/7/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:53'),
(711, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:02:55'),
(712, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:18:35'),
(713, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:18:39'),
(714, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:18:41'),
(715, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:18:44'),
(716, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:19:09'),
(717, '127.0.0.1', 0, 'http://phptest.com/zw/ProductList/12/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:24:48'),
(718, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus.html#contactus', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 16:24:51'),
(719, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:00:31'),
(720, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:00:33'),
(721, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:00:35'),
(722, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:00:56'),
(723, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:01:02'),
(724, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:01:07'),
(725, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:01:35'),
(726, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:01:47'),
(727, '127.0.0.1', 0, 'http://phptest.com/zw/new/21.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:02:03'),
(728, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:02:05'),
(729, '127.0.0.1', 1, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 17:15:22'),
(730, '127.0.0.1', 1, 'http://phptest.com/zw/m/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 17:15:24'),
(731, '127.0.0.1', 1, 'http://phptest.com/zw/index/m/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'AndroidOS', '2018-02-11 17:15:27'),
(732, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1518342800337', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:53:21'),
(733, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1518342800337', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:53:55'),
(734, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:55:46'),
(735, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:56:19'),
(736, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-02-11 17:59:27'),
(737, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1520937423755', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-13 18:37:05'),
(738, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1520937423755', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-13 18:37:32'),
(739, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1520937423755', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-13 18:38:51'),
(740, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1520937423755', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-13 18:39:32'),
(741, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521080375527', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-15 10:19:36'),
(742, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-15 10:19:42'),
(743, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521538143483', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:29:04'),
(744, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521538143483', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:29:08'),
(745, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:29:28'),
(746, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:37:43'),
(747, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:39:41'),
(748, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:39:47'),
(749, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:41:09'),
(750, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:41:11'),
(751, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:42:17'),
(752, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:42:31'),
(753, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:44:30'),
(754, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:44:59'),
(755, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:10'),
(756, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:12'),
(757, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:14'),
(758, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:17'),
(759, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:20'),
(760, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:24'),
(761, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:27'),
(762, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:29'),
(763, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:31'),
(764, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:47'),
(765, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:45:49'),
(766, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:03'),
(767, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:04'),
(768, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:06'),
(769, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:08'),
(770, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:09'),
(771, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:34'),
(772, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:46:39'),
(773, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:11'),
(774, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:12'),
(775, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:14'),
(776, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:15'),
(777, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:16'),
(778, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:18'),
(779, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:19'),
(780, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:21'),
(781, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:30'),
(782, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:33'),
(783, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:35'),
(784, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:41'),
(785, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:45'),
(786, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:49'),
(787, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:52'),
(788, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:57'),
(789, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:48:59'),
(790, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:00'),
(791, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:01'),
(792, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:02'),
(793, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:03'),
(794, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:04'),
(795, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:05'),
(796, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 17:49:06'),
(797, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:02:52'),
(798, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:04:25'),
(799, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:04:28'),
(800, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:04:34'),
(801, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:04:42'),
(802, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:04:48'),
(803, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:05:07'),
(804, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:07:53'),
(805, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:07:57'),
(806, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:08:03'),
(807, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:09:04'),
(808, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:09:05'),
(809, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:09:07'),
(810, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:09:08'),
(811, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:09:09'),
(812, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:09:09'),
(813, '127.0.0.1', 0, 'http://phptest.com/zw/', '未知', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:27:42'),
(814, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:39:45'),
(815, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-20 18:40:43'),
(816, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:18:32'),
(817, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:18:36'),
(818, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:18:39'),
(819, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:18:41'),
(820, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:19:28'),
(821, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:19:30'),
(822, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:19:58'),
(823, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:20:01'),
(824, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:20:02');
INSERT INTO `access` (`Id`, `Ip`, `type`, `Browser`, `AccessType`, `address`, `os`, `time`) VALUES
(825, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:20:05'),
(826, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:20:10'),
(827, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:20:25'),
(828, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:20:28'),
(829, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:22:58'),
(830, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:23:01'),
(831, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521595107996', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:23:03'),
(832, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:23:44'),
(833, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Edge', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:23:50'),
(834, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:29:19'),
(835, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:29:22'),
(836, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:29:30'),
(837, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:31:16'),
(838, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:31:26'),
(839, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:31:33'),
(840, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:31:37'),
(841, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:31:56'),
(842, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:31:59'),
(843, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:32:00'),
(844, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:32:13'),
(845, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:32:44'),
(846, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:32:46'),
(847, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:32:49'),
(848, '127.0.0.1', 0, 'http://phptest.com/zw/index.php', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:33:17'),
(849, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:37:09'),
(850, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:37:42'),
(851, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 09:38:09'),
(852, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 10:44:43'),
(853, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 10:58:53'),
(854, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 10:59:00'),
(855, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:34:50'),
(856, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/ProductList/8/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:34:53'),
(857, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/ProductList/8/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:34:54'),
(858, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:35:37'),
(859, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:02'),
(860, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:04'),
(861, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/8/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:05'),
(862, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/9/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:07'),
(863, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/12/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:08'),
(864, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:10'),
(865, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:12'),
(866, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:14'),
(867, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:15'),
(868, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:21'),
(869, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news/2/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:36:23'),
(870, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/news/13/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:37:04'),
(871, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:37:06'),
(872, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:37:16'),
(873, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:37:20'),
(874, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:37:43'),
(875, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/productlist/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:37:46'),
(876, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 11:38:02'),
(877, '127.0.0.1', 0, 'http://phptest.com/zw/index.php/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 13:12:00'),
(878, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 13:58:38'),
(879, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 13:58:56'),
(880, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 13:58:58'),
(881, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 13:59:38'),
(882, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 13:59:48'),
(883, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:01:03'),
(884, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:01:33'),
(885, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:02:35'),
(886, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:02:40'),
(887, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:04:28'),
(888, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:04:32'),
(889, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521612491667', 'IE', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:08:14'),
(890, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:16:15'),
(891, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:16:22'),
(892, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:17:11'),
(893, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:17:51'),
(894, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:33:39'),
(895, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:34:01'),
(896, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:34:24'),
(897, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:34:26'),
(898, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:34:28'),
(899, '127.0.0.1', 0, 'http://phptest.com/zw/', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:34:30'),
(900, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:52:50'),
(901, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:53:03'),
(902, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:53:18'),
(903, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:53:20'),
(904, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:53:22'),
(905, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:54:17'),
(906, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:54:30'),
(907, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:55:05'),
(908, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:55:15'),
(909, '127.0.0.1', 0, 'http://phptest.com/zw/page/24.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:55:40'),
(910, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:55:56'),
(911, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:56:13'),
(912, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:56:15'),
(913, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:56:40'),
(914, '127.0.0.1', 0, 'http://phptest.com/zw/aboutus.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:56:47'),
(915, '127.0.0.1', 0, 'http://phptest.com/zw/product.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:56:50'),
(916, '127.0.0.1', 0, 'http://phptest.com/zw/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:56:53'),
(917, '127.0.0.1', 0, 'http://phptest.com/zw/details/36.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 14:57:24'),
(918, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:00:10'),
(919, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:01:33'),
(920, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:01:35'),
(921, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:01:36'),
(922, '127.0.0.1', 0, 'http://phptest.com/zw/productlist.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:02:22'),
(923, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:05'),
(924, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/6/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:17'),
(925, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/8/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:19'),
(926, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/9/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:20'),
(927, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/10/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:21'),
(928, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/11/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:22'),
(929, '127.0.0.1', 0, 'http://phptest.com/zw/productlist/12/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:22'),
(930, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:26'),
(931, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:31'),
(932, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:03:34'),
(933, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:10'),
(934, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:12'),
(935, '127.0.0.1', 0, 'http://phptest.com/zw/news/2/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:13'),
(936, '127.0.0.1', 0, 'http://phptest.com/zw/news/7/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:15'),
(937, '127.0.0.1', 0, 'http://phptest.com/zw/news/13/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:16'),
(938, '127.0.0.1', 0, 'http://phptest.com/zw/news/7/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:20'),
(939, '127.0.0.1', 0, 'http://phptest.com/zw/news/1/1.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:26'),
(940, '127.0.0.1', 0, 'http://phptest.com/zw/new/20.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:28'),
(941, '127.0.0.1', 0, 'http://phptest.com/zw/new/20.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:53'),
(942, '127.0.0.1', 0, 'http://phptest.com/zw/news.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:04:56'),
(943, '127.0.0.1', 0, 'http://phptest.com/zw/new/17.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:05:07'),
(944, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:05:42'),
(945, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 15:15:17'),
(946, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:08:55'),
(947, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:10:24'),
(948, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:10:36'),
(949, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:10:39'),
(950, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:10:49'),
(951, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:10:50'),
(952, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:10:50'),
(953, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:11:06'),
(954, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:11:54'),
(955, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:11:56'),
(956, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:11:58'),
(957, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:12:01'),
(958, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Safari', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:12:04'),
(959, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 16:56:49'),
(960, '127.0.0.1', 0, 'http://phptest.com/zw/m.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 17:31:14'),
(961, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 17:31:18'),
(962, '127.0.0.1', 0, 'http://phptest.com/zw/index.html', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-21 19:14:04'),
(963, '127.0.0.1', 0, 'http://phptest.com/zw/index.php?__hbt=1521682111778', 'Chrome', 'XX-XX-内网IP-内网IP', 'Windows', '2018-03-22 09:28:49');

-- --------------------------------------------------------

--
-- 表的结构 `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `Id` int(11) NOT NULL,
  `imgUrl` varchar(200) NOT NULL COMMENT '图片地址',
  `title` varchar(200) DEFAULT NULL COMMENT '标题',
  `text` varchar(200) DEFAULT NULL COMMENT '内容',
  `href` varchar(200) DEFAULT NULL COMMENT '跳转链接',
  `type` int(11) NOT NULL COMMENT '0表示首页，1表示解决方案，2表示新闻中心，3表示关于我们',
  `time` datetime DEFAULT NULL COMMENT '创建时间',
  `sort` int(11) DEFAULT NULL COMMENT '排序'
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `banner`
--

INSERT INTO `banner` (`Id`, `imgUrl`, `title`, `text`, `href`, `type`, `time`, `sort`) VALUES
(52, '151660872543.png', '我们追速度，更追求品质<br>', 'We chase speed,<div>Pursue quality more<br></div>', 'http://phptest.com/zw/productlist', 1, '2018-01-22 16:12:05', 0),
(51, '151660871797.png', '只是醉心于研发12', 'I''m just crazy about R &amp; D&nbsp;<div>Another good case</div>', '', 2, '2018-01-22 16:11:57', 0),
(54, '151745536621.jpeg', '', '', '', 3, '2018-02-01 11:22:46', 0),
(60, '152153861581.jpeg', '不是非要高大上，只是醉心于研发设计<div>我们想，再上一个好案例</div>', '<div>I''m just crazy about R &amp; D&nbsp;<br></div><div>Another good case<br></div>', 'http://phptest.com/zw/product', 0, '2018-03-20 17:36:55', 0);

-- --------------------------------------------------------

--
-- 表的结构 `basic`
--

CREATE TABLE IF NOT EXISTS `basic` (
  `Id` int(11) NOT NULL,
  `key` varchar(200) NOT NULL COMMENT '字段名',
  `val` varchar(200) DEFAULT NULL COMMENT '内容',
  `Explain` varchar(200) DEFAULT NULL COMMENT '说明'
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='基本信息';

--
-- 转存表中的数据 `basic`
--

INSERT INTO `basic` (`Id`, `key`, `val`, `Explain`) VALUES
(1, 'mainLogo', '', '主logo'),
(2, 'attachLogo', '', '附logo'),
(3, 'WebsiteTitle', '众联云海', '站点标题'),
(4, 'keywords', '众联云海,众联,zonlinks,App开发,网站建设,网站开发,软件开发', 'keywords'),
(5, 'description', '成都众联云海科技有限公司作为国内技术领先的信息化解决方案供应商，致力于为各企事业单位提供软硬件系统、多系统集成、复杂软件系统开发的整体解决方案，从软件需求开发咨询、解决方案提供、设计方案提供，到后期项目延伸等全方位专业服务。 我们坚持信息化解决方案供应商的第三方定位，为提供更多优质的产品帮助所需的企业而努力。', 'description'),
(6, 'Telephone', '135-4111-8666', '联系电话'),
(7, 'QQ', 'QQ', 'QQ'),
(8, 'ICP', 'Copyright Zonlinks 2016-2017. All rights reserved. 蜀ICP备12018175号-4', 'ICP 备案'),
(9, 'QrCode', '', '二维码'),
(10, 'mailbox', '8888888@qq.com', '邮箱'),
(11, 'address', '高新区香年广场T3栋804号', '公司地址'),
(12, 'Culture', '众联云海，是一家信息化解决方案供应商，公司成立于2016年6月15日，注册地址为四川成都。<div>众联云海为各行业提供专业的信息化解决方案，软件外包定制开发服务。<br><div>众联云海的主要行业解决方案包括医疗行业、教育行业、金融行业、大型企业等单位提供信息化解决方案，</div><div>如内部管理系统、自动流程化系统、设备运行监管系统、智慧云平台系统等。</div></div>', '企业概括'),
(13, 'Subtitle', '领先的信息化解决方案供应商', '副标题');

-- --------------------------------------------------------

--
-- 表的结构 `leaving`
--

CREATE TABLE IF NOT EXISTS `leaving` (
  `Id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '姓名',
  `Telephone` varchar(50) DEFAULT NULL COMMENT '电话',
  `text` text COMMENT '内容',
  `ip` varchar(100) DEFAULT NULL,
  `time` datetime NOT NULL COMMENT '留言时间',
  `isRead` int(11) NOT NULL COMMENT '是否已读'
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='留言';

--
-- 转存表中的数据 `leaving`
--

INSERT INTO `leaving` (`Id`, `name`, `Telephone`, `text`, `ip`, `time`, `isRead`) VALUES
(2, '2', '15111111112', '放松放松水电费水电费', '127.0.0.1', '2018-01-19 14:26:26', 1),
(3, '3', '15333266222', '让对方', '127.0.0.1', '2018-01-19 14:27:19', 1),
(4, '4', '15111111111', '', '127.0.0.1', '2018-01-19 14:39:32', 1),
(5, '6', '15111111111', '', '127.0.0.1', '2018-01-19 14:39:37', 1),
(6, '7', '15111111111', '', '127.0.0.1', '2018-01-19 14:39:41', 1),
(13, '15333333333', '15133333333', '', '127.0.0.1', '2018-01-19 14:54:20', 1),
(14, '123132', '13222222222', '撒旦法啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊谁大啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊', '127.0.0.1', '2018-01-22 13:38:41', 1),
(15, '123', '15445444444', 'ThinkPHP是一个免费开源的，快速、简单的面向对象的轻量级PHP开发框架，是为了敏捷WEB应用开发和简化企业应用开发而诞生的。ThinkPHP从诞生以来一直秉承简洁实用的设计原则，在保持出色的性能和至简的代码的同时，也注重易用性。遵循Apache2开源许可协议发布，意味着你可以免费使用ThinkPHP，甚至允许把你基于ThinkPHP开发的应用开源或商业产品发布/销售。', '127.0.0.1', '2018-01-22 13:51:33', 1);

-- --------------------------------------------------------

--
-- 表的结构 `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `Id` int(11) NOT NULL,
  `menuType` int(11) NOT NULL COMMENT '0表示顶部1表示底部',
  `parentId` int(11) DEFAULT NULL COMMENT '父级Id',
  `DisplayName` varchar(200) DEFAULT NULL COMMENT '显示名',
  `Formerly` varchar(200) DEFAULT NULL COMMENT '原名',
  `type` int(11) NOT NULL COMMENT '0表示基础1表示单页2表示链接',
  `url` varchar(200) DEFAULT NULL COMMENT '地址',
  `pageId` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL COMMENT '排序'
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `menu`
--

INSERT INTO `menu` (`Id`, `menuType`, `parentId`, `DisplayName`, `Formerly`, `type`, `url`, `pageId`, `sort`) VALUES
(1, 0, 0, '', '解决方案', 0, 'product', 0, NULL),
(2, 0, 0, '产品中心', '产品中心', 0, 'ProductList', 0, NULL),
(34, 0, 0, '', '', 1, '自动获取', 24, NULL),
(12, 1, 0, '新闻中心', '', 2, 'javascript:;', 0, 2),
(35, 0, 0, '新闻中心', '新闻中心', 0, 'news', 0, NULL),
(11, 1, 0, '服务支持', '', 2, 'javascript:;', 0, 1),
(10, 1, 0, '解决方案', '', 2, 'javascript:;', 0, 0),
(13, 1, 0, '关于我们', '', 2, 'javascript:;', 0, NULL),
(14, 1, 0, '关注我们', '', 2, 'javascript:;', 0, NULL),
(15, 1, 10, '教育行业', '', 2, 'javascript:;', 0, 0),
(16, 1, 10, '医疗行业', '', 2, 'javascript:;', 0, NULL),
(38, 1, 10, '关于我们', '关于我们', 0, 'AboutUs', 0, NULL),
(39, 1, 10, '页面7', '', 1, '自动获取', 30, NULL),
(19, 1, 11, '安卓开发', '', 2, 'javascript:;', 0, NULL),
(20, 1, 11, 'IOS开发', '', 2, 'javascript:;', 0, NULL),
(21, 1, 11, 'HTML5开发', '', 2, 'javascript:;', 0, NULL),
(22, 1, 11, '微信开发', '', 2, 'javascript:;', 0, NULL),
(23, 1, 11, '技术资料', '', 2, 'javascript:;', 0, NULL),
(24, 1, 11, '文档资料', '', 2, 'javascript:;', 0, NULL),
(25, 1, 12, '公司公告', '', 2, 'javascript:;', 0, NULL),
(26, 1, 12, '行业新闻', '', 2, 'javascript:;', 0, NULL),
(27, 1, 12, '客户中心', '', 2, 'javascript:;', 0, NULL),
(28, 1, 12, '产品中心', '', 2, 'javascript:;', 0, NULL),
(29, 1, 13, '公司简介', '', 2, 'javascript:;', 0, NULL),
(30, 1, 13, '资质证书', '', 2, 'javascript:;', 0, NULL),
(31, 1, 13, '人才招募', '', 2, 'javascript:;', 0, NULL),
(32, 1, 14, '关于我们1', '', 2, 'javascript:;', 0, NULL),
(36, 0, 0, '关于我们', '关于我们', 0, 'AboutUs', 0, NULL),
(37, 1, 0, 'a', '', 2, '', 0, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `page`
--

CREATE TABLE IF NOT EXISTS `page` (
  `Id` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '0表示新闻1表示产品2表示单页',
  `author` varchar(200) DEFAULT NULL COMMENT '作者',
  `CoverMap` varchar(200) DEFAULT NULL COMMENT '封面图',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduce` varchar(500) DEFAULT NULL COMMENT '介绍',
  `text` text COMMENT '内容',
  `Clicks` int(11) NOT NULL COMMENT '点击量',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `CreationTime` datetime NOT NULL COMMENT '创建时间'
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='页面';

--
-- 转存表中的数据 `page`
--

INSERT INTO `page` (`Id`, `type`, `author`, `CoverMap`, `title`, `introduce`, `text`, `Clicks`, `sort`, `CreationTime`) VALUES
(1, 0, '作者', '', '标题', '简介', '啥啥啥水水水水谁谁谁水水水水水水水水', 0, NULL, '2018-01-16 09:01:00'),
(5, 0, '', NULL, '1', '', '14654646', 0, NULL, '2018-01-17 11:04:39'),
(6, 0, '', NULL, '2', '', '', 0, NULL, '2018-01-17 11:04:43'),
(7, 0, '', NULL, '3', '', '', 0, NULL, '2018-01-17 11:04:46'),
(8, 0, '', NULL, '4', '', '', 0, NULL, '2018-01-17 11:04:49'),
(10, 0, '', NULL, '6', '', '', 0, NULL, '2018-01-17 11:04:55'),
(4, 1, '作者', '151624884725.png', '广州英浮小学电子班牌设计展示', '电子班牌用户学生上下学打开，方便教师了解学生上课情况以及展示其他班级内学生获奖或其优异情况...', '<span style="color:#333333;font-family:微软雅黑, " font-size:14px;background-color:#ffffff;"="">广州凡科互联网科技股份有限公司（简称凡科，股票代码：832828）由四位曾任职于百度、腾讯的80后于2010年10月创立，是一家专注为中小企业提供互联网营销服务的创新型企业， 于2015年7月成功上市国内 “新三板”。公司旗下网站凡科（www.faisco.com），是一个在线服务的SAAS（软件即服务）平台，为企业用户提供多元、高效、易用的互联网工具， 同时配以成熟的运营服务体系，凡科已帮助数百万企业用户有效地提升消费者体验与互联网营销核心竞争力。&nbsp;</span><br />\n<br />\n<p>\n	<span style="color:#333333;font-family:微软雅黑, " font-size:14px;background-color:#ffffff;"="">广州凡科互联网科技股份有限公司（简称凡科 ，股票代码：832828）由四位曾任职于百度、腾讯的80后于2010年10月创立， 是一家专注为中小企业提供互联网营销服务的创新型企业，于2015年7月成功上市国内 “新三板”。公司旗下网站凡科（www.faisco.com）， 是一个在线服务的SAAS（软件即服务）平台，为企业用户提供多元、高效、易用的互联网工具，同时配以成熟的运营服务体系， 凡科已帮助数百万企业用户有效地提升消费者体验与互联网营销核心竞争力</span> \n</p>\n<p>\n	<span style="color:#333333;font-family:微软雅黑, " font-size:14px;background-color:#ffffff;"=""><img src="/zw/public/plugins/kindeditor-4.1.7/attached/image/20180118/20180118120309_32263.png" alt="" /><br />\n</span> \n</p>', 3, 0, '2018-01-17 09:40:13'),
(11, 0, '', NULL, '7', '', '', 0, NULL, '2018-01-17 11:09:36'),
(12, 0, '', NULL, '8', '', '', 0, NULL, '2018-01-17 11:09:40'),
(13, 0, '', NULL, '9', '', '', 0, NULL, '2018-01-17 11:09:46'),
(14, 0, '', NULL, '10', '', '', 0, NULL, '2018-01-17 11:09:50'),
(15, 0, '', NULL, '11', '', '', 0, NULL, '2018-01-17 11:09:53'),
(16, 0, '', NULL, '12', '', '', 0, NULL, '2018-01-17 11:20:18'),
(17, 0, '', '151635552717.jpeg', '13', '', '', 1, 1, '2018-01-17 11:28:27'),
(21, 0, '作者', '151626462874.gif', '要有人情味，别背人情债（人民论坛）', '要有人情味，别背人情债（人民论坛）要有人情味，别背人情债（人民论坛）', '<p>\n	<br />\n</p>\n<p style="font-family:����;font-size:14px;">\n	“来<strong><span style="font-size:24px;">而不往非礼也”“人有德于我，虽小不可忘也”，是乡土中国礼尚往来的朴素观念</span></strong>，在一些地方却异化成一种愈演愈烈的“人情礼”，发人深省。\n</p>\n<p style="font-family:����;font-size:14px;">\n	　　比如，有的村子大兴酒席之风，高考失利有“安慰酒”，孩子没出生就有“保胎酒”，甚至母猪下崽也要整个酒；有的地方盛行“天价彩礼”，追求“万紫千红”（人民<span style="background-color:#E56600;">币紫颜色的1万张、红颜色的1000张，共15万元），“新三‘金’”（不是以前所指的金戒指、金耳环、金项链，而是三斤百元大钞，大约10万元），“一动一不动”（一动是车子，不动是房子）；还有的地方还“人情礼”要加码，这次收的“人情礼”是1000元，下次还的“人情礼”就至少得1200元……有农民感叹，“一年忙到底，10亩地的收成全送人情了。”无论是“人情到，揭锅灶”，还是“人情无利息，酒饭换着吃”，这样的人情交往恐怕早已没了熟悉的人情味，反而成了沉重的人情债。</span> \n</p>\n<p style="font-family:����;font-size:14px;">\n	<span style="background-color:#E56600;"><br />\n</span> \n</p>\n<p style="font-family:����;font-size:14px;">\n	<span style="background-color:#E56600;"><br />\n</span> \n</p>\n<p style="font-family:����;font-size:14px;">\n	<span style="background-color:#E56600;">　　人情味是甜的，弥足珍贵。其实，人情的背后是人性，表现为一种真实的情义或心理。据记载，南北朝诗人陆凯折梅花时，偶遇北去的信使，于是托付他将花带给远在陇山的友人范晔，留下了“江南无所有，聊赠一枝春”的千古名句，成就了一段人情往来的佳话。今天，礼尚往来成为人们相互之间的一种交往方式，婚丧嫁娶、添丁增口、上梁搬家……寻常日子里的每一次起伏，亲朋好友都会相聚一堂。推杯换盏中，品味的不是酒肉，而是难以磨灭的人情。正是在温情脉脉的人情往来中，人们进行着情感传递，构建稳固的社会关系，进而满足日常的互助需求。</span> \n</p>\n<p style="font-family:����;font-size:14px;">\n	　　然而，人情债却是苦的、咸的、辣的、怪的。费孝通先生在《乡土中国》中认为，我们的乡土社会呈现出一种“差序格局”，人们习惯以“我”为中心，涟漪般一圈一圈按照距离远近划分亲疏。而变味的人情交往，则仿佛这种以“我”为中心的“人情漩涡”，甚至变成一种敛财手段、简单化成一种价格，使这种“人情漩涡”越漩越大、越漩越快。比如有的人面对送出去的人情短期内没有条件收回，便创造条件也要收回，于是这节那日，这寿那宴，“人情”名目繁多，人情债层层加码，越来越多的人不堪重负，只好打肿脸充胖子、死要面子活受罪。\n</p>\n<p>\n	<br />\n</p>\n<p>\n	<br />\n</p>', 39, 0, '2018-01-17 12:04:05'),
(22, 0, '', NULL, '15', '123', '', 0, NULL, '2018-01-17 12:04:14'),
(23, 0, '', NULL, '16', '', '', 0, NULL, '2018-01-17 12:05:45'),
(20, 0, '', '151635552167.png', '5', '123123', '8779797985464', 4, 0, '2018-01-17 11:04:52'),
(24, 2, '作者', NULL, '服务支持', '简介', '<p>\n	<div class="hotnews" style="margin:0px;padding:0px 0px 2px;border:0px;font-size:16px;vertical-align:baseline;font-family:arial, &quot;background-color:#FFFFFF;">\n		<ul style="vertical-align:baseline;">\n			<li class="hdline1" style="vertical-align:baseline;">\n				<strong><a href="https://kandian.youth.cn/index/detail?sign=rkAQDP9pZVBwyLN" target="_blank">“十九届二中全会”今起召开 这些你应该知道</a></strong>\n			</li>\n			<li class="hdline2" style="vertical-align:baseline;">\n				<i class="dot"></i><strong><a href="http://www.legaldaily.com.cn/index/content/2018-01/18/content_7451061.htm?node=20908" target="_blank" class="a3">中纪委对“只说不做”严肃问责</a><i>&nbsp;</i><a href="http://d.news.ifeng.com/pc/special/56868/index.shtml?_zbs_baidu_news" target="_blank" class="a3">新时代新气象</a></strong>\n			</li>\n			<li class="hdline3" style="vertical-align:baseline;">\n				<i class="dot"></i><strong><a href="http://www.chinanews.com/cj/2018/01-18/8427508.shtml" target="_blank">2017年中国经济“成绩单”超预期 八大指标亮眼</a></strong>\n			</li>\n			<li class="hdline4" style="vertical-align:baseline;">\n				<i class="dot"></i><strong><a href="http://politics.gmw.cn/2018-01/18/content_27377087.htm" target="_blank" class="a3">解读国企改革发展的成绩单和路线图</a><i>&nbsp;</i><a href="http://news.ifeng.com/mainland/special/bwcxljsm01/index.shtml?_zbs_baidu_news" target="_blank" class="a3">不忘初心</a></strong>\n			</li>\n			<li class="hdline5" style="vertical-align:baseline;">\n				<i class="dot"></i><strong><a href="http://tv.cctv.com/2018/01/18/VIDEiF4ccj90xIfJCBsj8NoT180118.shtml" target="_blank">宁海 “最美摆渡人”去世 教师接棒护送</a>&nbsp;<i>&nbsp;</i><a href="http://news.ifeng.com/listpage/70374/1/list.shtml?_zbs_baidu_news" target="_blank">暖新闻</a></strong>\n			</li>\n		</ul>\n	</div>\n	<ul class="ulist focuslistnews" style="font-size:16px;vertical-align:baseline;font-family:arial, &quot;background-color:#FFFFFF;">\n		<li class="bold-item" style="vertical-align:baseline;background:0px 0px;">\n			<span class="dot" style="vertical-align:baseline;background:#DA4453;"></span><a href="http://www.xzxw.com/xw/xzyw/201801/t20180117_2095066.html" target="_blank">山南市边境乡村建设见闻</a>&nbsp;<a href="http://d.news.ifeng.com/pc/special/55841/index.shtml?_zbs_baidu_news" target="_blank">领航新征程</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://www.xinhuanet.com/politics/2018-01/18/c_129794122.htm" target="_blank">环保部：去年ＰＭ２．５和ＰＭ１０实现“双降”</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://news.ifeng.com/a/20180118/55246693_0.shtml?_zbs_baidu_news" target="_blank">国家统计局：地方GDP挤水不影响全国统计数据真实可靠</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://news.ifeng.com/a/20180118/55244024_0.shtml?_zbs_baidu_news" target="_blank">国有资产报告制度建立 国资迎来全方位强监管</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://www.sohu.com/a/217419320_123753?pvid=ab2a3f3fa09b29b9" target="_blank">四部委发文推进全面创新改革试验区域知产保护改革</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="https://kandian.youth.cn/index/detail?sign=rgEVBGyNql45dWo" target="_blank">统计局：2017年全国居民人均可支配收入25974元</a>\n		</li>\n	</ul>\n	<ul class="ulist focuslistnews" style="font-size:16px;vertical-align:baseline;font-family:arial, &quot;background-color:#FFFFFF;">\n		<li class="bold-item" style="vertical-align:baseline;background:0px 0px;">\n			<span class="dot" style="vertical-align:baseline;background:#DA4453;"></span><a href="http://china.huanqiu.com/article/2018-01/11534332.html?from=bdwz" target="_blank">2018春运“购票秘笈”有“热度”更有“温度”</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://xinwen.eastday.com/a/xjump.html?id=180118112041822" target="_blank">2017年12月份70城住宅售价变动情况出炉</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://xinwen.eastday.com/a/xjump.html?id=180118131140606" target="_blank">南航：明日起放开机上使用手机 需设为飞行模式</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="https://kandian.youth.cn/index/detail?sign=rgEVBGyNwN45dWo" target="_blank">上海一养老机构收高额＂会员费＂涉非法吸收公众存款</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://xinwen.eastday.com/a/xjump.html?id=180118150135622" target="_blank">侠客岛：为何近期中央密集出击这一领域？</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://www.sohu.com/a/217411942_267106?pvid=ab2a3f3fa09b29b9" target="_blank">广西已有654个村落入选自治区或国家传统村落名录</a>\n		</li>\n	</ul>\n	<ul class="ulist focuslistnews" style="font-size:16px;vertical-align:baseline;font-family:arial, &quot;background-color:#FFFFFF;">\n		<li class="bold-item" style="vertical-align:baseline;background:0px 0px;">\n			<span class="dot" style="vertical-align:baseline;background:#DA4453;"></span><a href="https://kandian.youth.cn/index/detail?sign=WnJLmek87rD5v6e" target="_blank">法国女记者抗议性别歧视 抱怨报社领导全部为男性</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="https://kandian.youth.cn/index/detail?sign=0jlVm6oyL04bngM" target="_blank">朝韩拟共举半岛旗入场冬奥会 中方:看到了同胞情谊</a>\n		</li>\n		<li style="vertical-align:baseline;background:url(&quot;">\n			<a href="http://xinwen.eastday.com/a/xjump.html?id=180118162153660" target="_blank">印度成功试射“最强洲际导弹” 称可覆盖中国东北</a>\n		</li>\n	</ul>\n</p>\n<p>\n	<br />\n</p>\n<p>\n	<br />\n</p>\n<p>\n	<img src="/zw/public/plugins/kindeditor-4.1.7/attached/image/20180118/20180118183820_31810.jpg" alt="" />\n</p>', 135, 2, '2018-01-17 13:15:39'),
(25, 2, '', '151660578526.png', '页面2', '', '', 0, NULL, '2018-01-17 14:40:17'),
(26, 2, '', NULL, '页面3', '', '', 0, NULL, '2018-01-17 14:40:21'),
(27, 2, '', NULL, '页面4', '', '', 0, NULL, '2018-01-17 14:40:25'),
(28, 2, '', NULL, '页面5', '', '', 0, NULL, '2018-01-17 14:40:31'),
(29, 2, '', NULL, '页面6', '', '', 0, NULL, '2018-01-17 14:40:36'),
(30, 2, '', NULL, '页面7', '', '', 1, NULL, '2018-01-17 14:40:40'),
(31, 1, '', '151626068587.png', '广州英浮小学电子班牌设计展示1', '电子班牌用户学生上下学打开，方便教师了解学生上课情况以及展示其他班级内学生获奖或其优异情况...', '内容', 1, 0, '2018-01-18 12:04:24'),
(32, 1, '', '151626067934.jpeg', '广州英浮小学电子班牌设计展示2', '电子班牌用户学生上下学打开，方便教师了解学生上课情况以及展示其他班级内学生获奖或其优异情况...', '内容都是低端多', 3, 0, '2018-01-18 12:04:48'),
(37, 1, '', NULL, '网站设计1', '', '', 0, NULL, '2018-01-18 14:31:58'),
(33, 1, '', '151626067311.jpeg', '广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4', '广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4', '广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4广州英浮小学电子班牌设计展4', 3, 0, '2018-01-18 12:05:18'),
(34, 1, '', '1516260664100.jpeg', '重庆南平小学互动课堂软件', '重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件', '<span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span>', 10, 0, '2018-01-18 12:06:04'),
(35, 1, '', '151626065785.jpeg', '重庆南平小学互动课堂软件1', '重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件', '<span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span>', 5, 0, '2018-01-18 12:06:17'),
(36, 1, '', '151626064550.png', '重庆南平小学互动课堂软件2', '重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件重庆南平小学互动课堂软件', '<p>\n	<span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span><span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"="">重庆南平小学互动课堂软件</span> \n</p>\n<p>\n	<span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"=""><img src="/zw/public/plugins/kindeditor-4.1.7/attached/image/20180118/20180118153348_27127.jpg" style="width:100%;" alt="" /><br />\n</span> \n</p>\n<p>\n	<span style="color:#222222;font-family:Consolas, " background-color:#ffffff;"=""><img src="/zw/public/plugins/kindeditor-4.1.7/attached/image/20180118/20180118153402_60787.png" style="width:100%;" alt="" /><br />\n</span> \n</p>', 28, 0, '2018-01-18 12:06:29'),
(38, 1, '', NULL, '网站设计2', '', '', 0, NULL, '2018-01-18 14:32:35'),
(39, 1, '', NULL, '网站设计3', '', '', 0, NULL, '2018-01-18 14:32:42'),
(40, 1, '', NULL, '网站设计4', '', '', 0, NULL, '2018-01-18 14:32:49'),
(41, 1, '', NULL, '网站设计5', '', '', 0, NULL, '2018-01-18 14:32:56'),
(42, 1, '', NULL, '网站设计6', '', '', 0, NULL, '2018-01-18 15:05:18'),
(43, 1, '', NULL, '网站设计7', '', '', 0, NULL, '2018-01-18 15:05:24'),
(44, 1, '', NULL, '网站设计8', '', '', 0, NULL, '2018-01-18 15:05:32'),
(45, 1, '', NULL, '网站设计9', '', '', 0, NULL, '2018-01-18 15:05:45'),
(46, 0, '', '151626505515.jpeg', '文在寅访华实录', '文在寅携史上最大规模经贸代表团访华，意欲表达加强两国经济合作意愿。分析人士认为，在朝鲜核武器威胁扩大、中韩因“萨德”出现矛盾情况下，“文总统的访华，形式比内容更重要。”', '<h1 class="title" style="text-align:center;color:#525252;font-family:" background-color:#cccccc;"="">\n	中方告诫美摒弃零和思维 中美经贸本质是共赢\n	</h1>\n	<p>\n		<br />\n	</p>\n	<p style="font-size:16px;text-align:justify;color:#525252;font-family:Tahoma, Verdana, 宋体;background-color:#CCCCCC;">\n		美国总统特朗普12月18日在宣布国家安全战略时将中国描述为战略“竞争对手”。据《金融时报》报道，特朗普在公布国家安全战略报告后表示：“俄罗斯和中国试图挑战美国的影响力、价值观和财富。”\n	</p>\n	<p style="font-size:16px;text-align:justify;color:#525252;font-family:Tahoma, Verdana, 宋体;background-color:#CCCCCC;">\n		自罗纳德·里根以来，美国总统都会发表一份或多份国家安全战略报告。特朗普的战略在更大程度上聚焦于经济问题，并对中国采取更强硬的立场。特朗普的战略标志着他回归在竞选期间采取的反中国论调。此前经历了一段克制期，其间，他推动中国帮助美方解决朝核危机。\n	</p>\n	<p style="font-size:16px;text-align:justify;color:#525252;font-family:Tahoma, Verdana, 宋体;background-color:#CCCCCC;">\n		美联社报道称，新华社当日警告说，由于美国总统特朗普决定在国家安全报告中把北京列为竞争对手，中美关系将面临更多压力和挑战。新华社在其官方微博上表示，这个决定反映特朗普团队内部对华强硬派胜出，“有可能意味着中美经贸关系在未来会面临更多的压力和挑战”。中国驻美大使馆发表声明，呼吁美国摒弃零和博弈的“陈旧思维”。声明说：“中方愿意在相互尊重基础上，与包括美国在内的世界各国和平共处，美方也应适应和接受中国的发展。”\n	</p>\n	<p style="font-size:16px;text-align:justify;color:#525252;font-family:Tahoma, Verdana, 宋体;background-color:#CCCCCC;">\n		另据香港《南华早报》报道，中国外交部发言人华春莹12月18日说，中美两国应增进“战略互信”。华春莹说，中美经贸关系的本质是互利共赢的。中国愿与美方共同努力，致力于建立“强劲、稳定和健康的”经济关系。中国国际问题研究院美国研究所所长滕建群说，特朗普提战略竞争对手是“老调重弹”。滕建群说，中美之间的合作和竞争都加强了，没有必要过度反应。自冷战结束以来，美国一直将中国视为最大的竞争对手之一。\n	</p>\n	<p style="font-size:16px;text-align:justify;color:#525252;font-family:Tahoma, Verdana, 宋体;background-color:#CCCCCC;">\n		俄罗斯国家杜马国际事务委员会主席列昂尼德·斯卢茨基表示，美国国家安全战略意在恢复美国霸权，重建单极世界。这位议员认为，在这种情况下，中俄被视为主要挑战和威胁不足为奇。\n	</p>\n	<p>\n		<br />\n	</p>', 107, NULL, '2018-01-18 16:44:15');

-- --------------------------------------------------------

--
-- 表的结构 `page_comment`
--

CREATE TABLE IF NOT EXISTS `page_comment` (
  `Id` int(11) NOT NULL,
  `pageId` int(11) NOT NULL,
  `text` varchar(500) DEFAULT NULL,
  `time` datetime NOT NULL,
  `ip` varchar(50) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='评论';

--
-- 转存表中的数据 `page_comment`
--

INSERT INTO `page_comment` (`Id`, `pageId`, `text`, `time`, `ip`) VALUES
(1, 46, '123', '2018-01-18 17:21:18', NULL),
(2, 46, '由于美国总统特朗普决定在国家安全报告中把北京列为竞争对手，', '2018-01-18 17:25:05', '127.0.0.1'),
(3, 46, '11由于美国总统特朗普决定在国家安全报告中把北京列为竞争对手，', '2018-01-18 18:14:17', '127.0.0.1'),
(4, 46, '222由于美国总统特朗普决定在国家安全报告中把北京列为竞争对手，', '2018-01-18 18:14:19', '127.0.0.1'),
(5, 46, '333由于美国总统特朗普决定在国家安全报告中把北京列为竞争对手，', '2018-01-18 18:14:21', '127.0.0.1'),
(6, 46, '444', '2018-01-18 18:14:22', '127.0.0.1'),
(7, 46, '55由于美国总统特朗普决定在国家安全报告中把北京列为竞争对手，', '2018-01-18 18:14:25', '127.0.0.1'),
(8, 46, '213', '2018-01-18 18:32:57', '127.0.0.1'),
(9, 46, '21343', '2018-01-18 18:33:13', '127.0.0.1'),
(10, 46, '124234325', '2018-01-18 18:33:25', '127.0.0.1'),
(11, 46, '是不是真的哦', '2018-01-18 18:34:30', '127.0.0.1'),
(19, 46, '7', '2018-01-19 09:34:55', '127.0.0.1'),
(18, 24, '5', '2018-01-19 09:25:02', '127.0.0.1'),
(14, 24, '2', '2018-01-18 18:36:45', '127.0.0.1'),
(15, 24, '3', '2018-01-18 18:36:47', '127.0.0.1'),
(29, 24, '7', '2018-01-19 13:45:13', '127.0.0.1'),
(20, 46, 'a', '2018-01-19 13:19:05', '127.0.0.1'),
(21, 46, 'b', '2018-01-19 13:22:00', '127.0.0.1'),
(22, 46, 'c', '2018-01-19 13:37:38', '127.0.0.1'),
(23, 46, 'e', '2018-01-19 13:39:50', '127.0.0.1'),
(24, 46, 'f', '2018-01-19 13:39:59', '127.0.0.1'),
(25, 46, 'g', '2018-01-19 13:40:15', '127.0.0.1'),
(26, 46, 'h', '2018-01-19 13:40:33', '127.0.0.1'),
(28, 24, '6', '2018-01-19 13:43:36', '127.0.0.1'),
(31, 21, '46464', '2018-01-19 15:06:41', '127.0.0.1');

-- --------------------------------------------------------

--
-- 表的结构 `page_type`
--

CREATE TABLE IF NOT EXISTS `page_type` (
  `Id` int(11) NOT NULL,
  `pageId` int(11) DEFAULT NULL,
  `typeId` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COMMENT='关联表';

--
-- 转存表中的数据 `page_type`
--

INSERT INTO `page_type` (`Id`, `pageId`, `typeId`) VALUES
(1, 1, 1),
(2, 1, 2),
(15, 22, 2),
(14, 22, 1),
(50, 33, 6),
(25, 4, 10),
(24, 4, 9),
(60, 21, 13),
(59, 20, 2),
(58, 20, 1),
(51, 32, 6),
(52, 31, 8),
(61, 36, 6),
(48, 35, 6),
(49, 34, 6),
(32, 37, 8),
(36, 38, 8),
(37, 39, 8),
(38, 40, 8),
(39, 41, 8),
(40, 42, 8),
(41, 43, 8),
(42, 44, 8),
(43, 45, 8);

-- --------------------------------------------------------

--
-- 表的结构 `type`
--

CREATE TABLE IF NOT EXISTS `type` (
  `Id` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '类型0新闻1产品2合作伙伴3服务Logo4友情链接',
  `name` varchar(200) DEFAULT NULL COMMENT '名字',
  `introduce` varchar(500) DEFAULT NULL COMMENT '简介',
  `picture` varchar(200) DEFAULT NULL COMMENT '图片',
  `url` varchar(200) DEFAULT NULL COMMENT '相关地址',
  `sort` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL COMMENT '创建时间'
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='类型';

--
-- 转存表中的数据 `type`
--

INSERT INTO `type` (`Id`, `type`, `name`, `introduce`, `picture`, `url`, `sort`, `time`) VALUES
(1, 0, '公司新闻', '简介\n12333', '151609472341.png', '', 0, '2018-01-16 17:25:23'),
(2, 0, '行业新闻', '', '151599639182.png', '', 4, '2018-01-16 17:25:34'),
(6, 1, 'APP开发', '音乐、电商、企业应用、租车等各类app设计', '151624530520.png', '', 0, '2018-01-18 13:46:22'),
(7, 0, '媒体咨询', NULL, '', '', NULL, '2018-01-16 17:25:41'),
(8, 1, '网站设计', '企业、电商、个人的各种类型网站项目的设计开发', '151624531716.png', '', NULL, '2018-01-18 11:15:17'),
(9, 1, '微信小程序', '微信内各种类型的小程序的设计和开发', '151624532551.png', '', NULL, '2018-01-18 11:15:25'),
(10, 1, '管理系统', 'OA系统、ERP系统、视频监控教育等后台关系系统开发', '151624533157.png', '', NULL, '2018-01-18 11:15:31'),
(11, 1, '教育软件', '电子班牌、互动课堂等教育类用用软件开发', '151624533622.png', '', NULL, '2018-01-18 11:15:36'),
(12, 1, '医疗设备软件', '医疗自助机和其他相关类型软件开发', '151624534088.png', '', NULL, '2018-01-18 11:15:40'),
(13, 0, '名字长点', '', '', '', NULL, '2018-01-19 15:08:14'),
(14, 2, '聚合数据', '', '151616659843.png', '', 0, '2018-01-17 13:23:18'),
(15, 2, '心灵文化', NULL, '151616733616.png', '', NULL, '2018-01-17 13:35:36'),
(16, 2, '阿里云', NULL, '151616734564.png', '', NULL, '2018-01-17 13:35:45'),
(17, 2, '浙江省教育厅', '', '151668183457.png', '', NULL, '2018-01-23 12:30:34'),
(18, 2, '腾讯云', NULL, '151616740321.png', '', NULL, '2018-01-17 13:36:43'),
(21, 2, '中国中材', NULL, '151616745412.png', '', NULL, '2018-01-17 13:37:34'),
(23, 2, '蓝平智达', NULL, '151616749036.png', '', NULL, '2018-01-17 13:38:10'),
(24, 2, '环阳通', NULL, '151616750536.png', '', NULL, '2018-01-17 13:38:25'),
(26, 3, '聚合数据', '', '151624650658.png', '', NULL, '2018-01-18 11:35:21'),
(27, 3, '心理文化', NULL, '151624653054.png', '', NULL, '2018-01-18 11:35:30'),
(28, 3, '中国中材', NULL, '151624655087.png', '', NULL, '2018-01-18 11:35:50'),
(29, 3, '环阳通', NULL, '151624656493.png', '', NULL, '2018-01-18 11:36:04'),
(30, 3, '重庆荟至', NULL, '15162465819.png', '', NULL, '2018-01-18 11:36:21'),
(31, 3, '广州电子班牌', NULL, '151624664275.png', '', NULL, '2018-01-18 11:37:22'),
(32, 3, '新城学校', '', '15162467659.png', '', NULL, '2018-01-18 11:39:32'),
(33, 3, '蓝平', '', '151668727538.png', '', NULL, '2018-01-23 14:01:15'),
(34, 3, '成都佰麟', NULL, '151624770490.png', '', NULL, '2018-01-18 11:55:04'),
(35, 4, '阿里云', NULL, '', 'https://www.aliyun.com/', NULL, '2018-01-22 10:26:15'),
(36, 4, '腾讯云', NULL, '', 'https://cloud.tencent.com/', NULL, '2018-01-22 10:26:46'),
(37, 4, '王旭博客', NULL, '', 'http://www.wxzzz.com/', NULL, '2018-01-22 10:27:26');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `Id` int(11) NOT NULL,
  `Account` varchar(50) NOT NULL COMMENT '账号',
  `Password` varchar(200) NOT NULL COMMENT '密码',
  `CreationTime` datetime NOT NULL COMMENT '创建时间',
  `Name` varchar(50) NOT NULL COMMENT '名字',
  `Photo` varchar(200) DEFAULT NULL COMMENT '头像',
  `Remarks` varchar(200) DEFAULT NULL,
  `Telephone` varchar(200) DEFAULT NULL COMMENT '电话',
  `LastLoginTime` datetime DEFAULT NULL COMMENT '最后登录时间'
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`Id`, `Account`, `Password`, `CreationTime`, `Name`, `Photo`, `Remarks`, `Telephone`, `LastLoginTime`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '2018-01-03 08:00:00', '管理员', '', '这是管理员账号', '15111111111', NULL),
(57, 'admin1', '71a5c0514ab83382d98154e5a5f9d813', '2018-01-03 00:00:00', '123123', '', '<span style="color: rgb(51, 51, 51); font-weight: 700;">用户备注124</span>', '', NULL),
(16, '992中文11', '71a5c0514ab83382d98154e5a5f9d813', '2018-01-03 16:23:58', '86', '', '23134', '', NULL),
(15, '1', '2', '2018-01-03 16:23:27', '24', NULL, NULL, NULL, NULL),
(21, '728', '836', '2018-01-03 16:25:08', '60', NULL, NULL, NULL, NULL),
(22, '994', '465', '2018-01-03 16:25:08', '30', NULL, NULL, NULL, NULL),
(23, '339', '301', '2018-01-03 16:25:08', '68', NULL, NULL, NULL, NULL),
(24, '488', '535', '2018-01-03 16:25:08', '48', NULL, NULL, NULL, NULL),
(25, '211', '448', '2018-01-03 16:25:08', '38', NULL, NULL, NULL, NULL),
(26, '608', '697', '2018-01-03 16:25:08', '46', NULL, NULL, NULL, NULL),
(27, '658', '200', '2018-01-03 16:25:08', '16', NULL, NULL, NULL, NULL),
(28, '23', '517', '2018-01-03 16:25:08', '40', NULL, NULL, NULL, NULL),
(29, '513', '17', '2018-01-03 16:25:08', '51', NULL, NULL, NULL, NULL),
(30, '542', '662', '2018-01-03 16:25:08', '33', NULL, NULL, NULL, NULL),
(31, '681', '419', '2018-01-03 16:25:08', '15', NULL, NULL, NULL, NULL),
(32, '52', '1', '2018-01-03 16:25:08', '74', NULL, NULL, NULL, NULL),
(33, '851', '251', '2018-01-03 16:25:08', '24', NULL, NULL, NULL, NULL),
(34, '702', '756', '2018-01-03 16:25:08', '100', NULL, NULL, NULL, NULL),
(35, '672', '92', '2018-01-03 16:25:08', '25', NULL, NULL, NULL, NULL),
(36, '445', '948', '2018-01-03 16:25:08', '26', NULL, NULL, NULL, NULL),
(37, '406', '182', '2018-01-03 16:25:08', '56', NULL, NULL, NULL, NULL),
(38, '694', '924', '2018-01-03 16:25:08', '100', NULL, NULL, NULL, NULL),
(39, '539', '919', '2018-01-03 16:25:08', '33', NULL, NULL, NULL, NULL),
(40, '979', '135', '2018-01-03 16:25:08', '65', NULL, NULL, NULL, NULL),
(41, '741', '298', '2018-01-03 16:25:08', '26', NULL, NULL, NULL, NULL),
(42, '267', '440', '2018-01-03 16:25:08', '34', NULL, NULL, NULL, NULL),
(43, '399', '676', '2018-01-03 16:25:08', '93', NULL, NULL, NULL, NULL),
(44, '181', '877', '2018-01-03 16:25:08', '61', NULL, NULL, NULL, NULL),
(45, '843', '582', '2018-01-03 16:25:08', '27', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access`
--
ALTER TABLE `access`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `basic`
--
ALTER TABLE `basic`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `leaving`
--
ALTER TABLE `leaving`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `page_comment`
--
ALTER TABLE `page_comment`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `page_type`
--
ALTER TABLE `page_type`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access`
--
ALTER TABLE `access`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=964;
--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `basic`
--
ALTER TABLE `basic`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `leaving`
--
ALTER TABLE `leaving`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `page_comment`
--
ALTER TABLE `page_comment`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `page_type`
--
ALTER TABLE `page_type`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
