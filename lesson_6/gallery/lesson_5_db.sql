-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3307
-- Время создания: Июн 25 2018 г., 16:31
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
  `title` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text NOT NULL,
  `price` double(7,2) NOT NULL,
  `size` int(11) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `title`, `name`, `description`, `price`, `size`, `count`) VALUES
(1, 'Image with birds', 'CMS_Creative_164657191_Kingfisher.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 1745.54, 221569, 18),
(2, 'Image 2', 'enhanced-buzz-1492-1379411828-15.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 14544.20, 220523, 5),
(3, 'Image 3', 'gecko-2299365_960_720.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 78637.00, 80132, 5),
(4, 'Image 4', 'heart-1776746_960_720.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum. Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero? Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 12345.00, 161291, 22),
(5, 'Image 5', 'pexels-photo-257360.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 442.00, 53295, 10),
(6, 'Image 6', 'prestige-476863311.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 45342.00, 79135, 9),
(7, 'Image 7', 'soap-bubble-1958650_960_720.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 76748.00, 138724, 5),
(8, 'Image 8', 'pexels-photo-257840.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 78675.00, 53295, 7),
(9, 'Image 16', 'flecken-ruseule_fleckenruseule_lesser_sooty_owl_lesser_sooty-1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 7857.00, 45070, 6),
(10, 'Image 9', 'dracaena-cinnabari.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 23478.00, 189815, 9),
(13, 'Image 10', 'Birds-Image.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 9842.00, 241473, 9),
(14, 'Image 11', 'default-1499874578-cover-image.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 75321.00, 27977, 10),
(18, 'Image 12', 'img_fjords.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 99999.99, 37075, 14),
(22, 'Image 13', 'image1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 7864.00, 144599, 10),
(24, 'Image 14', '12898_2017_138_Fig1_HTML.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.\r\n    Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?\r\n    Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 78672.00, 53016, 10),
(26, 'Image 45', 'demo-image0.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt, rem maiores magnam, veritatis cupiditate id harum deleniti nemo natus asperiores vel illum quam voluptates quidem exercitationem. Corporis laudantium ab earum.     Omnis sequi distinctio tempore laudantium delectus voluptas esse dicta atque consectetur a beatae magnam dolorem doloremque harum iusto, autem excepturi, aliquid dolorum. Ab praesentium, maiores quia! Provident, pariatur, libero. Libero?     Sapiente ab assumenda sit temporibus mollitia. Ducimus vero deleniti, laborum repudiandae aliquam tempora mollitia aut minus omnis quasi facilis impedit illo ut, facere ipsum. Repellendus delectus minima sequi unde, nam.', 56216.00, 115173, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `reviewes`
--

CREATE TABLE `reviewes` (
  `id` int(11) NOT NULL,
  `image_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `author` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reviewes`
--

INSERT INTO `reviewes` (`id`, `image_id`, `text`, `date`, `author`) VALUES
(32, 6, 'First', '2018-06-23 19:48:30', 'Me'),
(33, 6, 'Second', '2018-06-23 19:49:08', 'You'),
(34, 5, 'Cool', '2018-06-23 19:52:57', 'User');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `reviewes`
--
ALTER TABLE `reviewes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `reviewes`
--
ALTER TABLE `reviewes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
