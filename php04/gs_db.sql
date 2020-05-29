-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 
-- サーバのバージョン： 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci NOT NULL,
  `age` int(3) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `naiyou`, `age`, `indate`) VALUES
(1, 'test1', 'test@test.jp', 'test', 30, '2020-05-29 12:28:21'),
(2, 'test1', 'test@test.jp', 'test', 30, '2020-05-29 12:40:33'),
(3, 'test2', 'test2@test2.jp', 'test', 20, '2020-05-29 12:40:33'),
(4, 'test3', 'test3@test3.jp', 'test', 10, '2020-05-29 12:40:33'),
(5, 'test4', 'test4@test4.jp', 'test', 30, '2020-05-29 12:40:33'),
(6, 'test5', 'test5@test5.jp', 'test', 20, '2020-05-29 12:40:33'),
(7, '山田', 'test6@test6.jp', 'test', 50, '2020-05-29 12:40:33'),
(8, '田中', 'test7@test7.jp', 'test', 10, '2020-05-29 12:40:33'),
(9, '佐藤', 'test8@test8.jp', 'test', 30, '2020-05-29 12:40:33'),
(10, '鈴木', 'test9@test9.jp', 'test', 10, '2020-05-29 12:40:33'),
(11, '高橋', 'test10@test10.jp', 'test', 40, '2020-05-29 12:40:33'),
(12, 'test1', 'test@test.jp', 'test', 30, '2020-05-29 13:13:07'),
(13, 'test2', 'test2@test2.jp', 'test', 20, '2020-05-29 13:13:08'),
(14, 'test3', 'test3@test3.jp', 'test', 10, '2020-05-29 13:13:08'),
(15, 'test4', 'test4@test4.jp', 'test', 30, '2020-05-29 13:13:08'),
(16, 'test5', 'test5@test5.jp', 'test', 20, '2020-05-29 13:13:08'),
(17, 'test6', 'test6@test6.jp', 'test', 50, '2020-05-29 13:13:08'),
(18, 'test7', 'test7@test7.jp', 'test', 10, '2020-05-29 13:13:08'),
(19, 'test8', 'test8@test8.jp', 'test', 30, '2020-05-29 13:13:08'),
(20, 'test9', 'test9@test9.jp', 'test', 10, '2020-05-29 13:13:09'),
(21, 'test10', 'test10@test10.jp', 'test', 40, '2020-05-29 13:13:09');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_user_table`
--

CREATE TABLE `gs_user_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lid` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lpw` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `file_flg` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_user_table`
--
ALTER TABLE `gs_user_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `gs_user_table`
--
ALTER TABLE `gs_user_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
