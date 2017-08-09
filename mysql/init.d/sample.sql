-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: 2017 年 6 月 23 日 05:00
-- サーバのバージョン： 5.7.18
-- PHP Version: 7.0.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

DROP DATABASE IF EXISTS sample;
--
-- Database: `sample`
--
CREATE DATABASE IF NOT EXISTS `sample` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `sample`;

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 挿入前にテーブルを空にする `users`
--

TRUNCATE TABLE `users`;
--
-- テーブルのデータのダンプ `users`--

INSERT INTO `users` (`id`, `last_name`, `first_name`, `comment`) VALUES (null, '田中', '太郎', '宇宙人');
INSERT INTO `users` (`id`, `last_name`, `first_name`, `comment`) VALUES (null, '田中', '次郎', '地球人');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
