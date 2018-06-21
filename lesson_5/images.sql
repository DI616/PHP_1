-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3307
-- Время создания: Июн 21 2018 г., 10:07
-- Версия сервера: 5.6.38
-- Версия PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lesson_5_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `size` int(11) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `name`, `size`, `count`) VALUES
(1, 'CMS_Creative_164657191_Kingfisher.jpg', 221569, 3),
(2, 'enhanced-buzz-1492-1379411828-15.jpg', 220523, 7),
(3, 'gecko-2299365_960_720.jpg', 80132, 15),
(4, 'heart-1776746_960_720.jpg', 161291, 6),
(5, 'pexels-photo-257360.jpeg', 53295, 2),
(6, 'prestige-476863311.jpg', 79135, 14),
(7, 'soap-bubble-1958650_960_720.jpg', 138724, 3),
(8, 'pexels-photo-257840.jpeg', 53295, 2),
(9, 'flecken-ruseule_fleckenruseule_lesser_sooty_owl_lesser_sooty-1.jpg', 45070, 6),
(10, 'dracaena-cinnabari.jpg', 189815, 3),
(13, 'Birds-Image.jpg', 241473, 3),
(14, 'default-1499874578-cover-image.jpg', 27977, 2),
(18, 'img_fjords.jpg', 37075, 4),
(22, 'image1.jpg', 144599, 3),
(24, '12898_2017_138_Fig1_HTML.jpg', 53016, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
