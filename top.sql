-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 30 2019 г., 09:44
-- Версия сервера: 5.7.23-24
-- Версия PHP: 5.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u0722890_voffinew`
--

-- --------------------------------------------------------

--
-- Структура таблицы `top`
--

CREATE TABLE IF NOT EXISTS `top` (
  `id` int(11) NOT NULL,
  `img` varchar(249) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `top`
--

INSERT INTO `top` (`id`, `img`, `score`) VALUES
(4, '../img/79aea715cf91ef9037099bb0b17d871b.jpg', 890),
(5, '../img/c2038b29626bf20cd76deaf85a9cbbce.jpg', 353),
(7, '../img/153168a7c32075f33f08a71014f07a73.jpg', 569),
(8, '../img/8eb1dcc3eefddbd17c70e2dc8ae2b8c5.jpg', 198),
(18, '../img/03d54ef3ffdb6312b5aab2087899269b.jpg', 263),
(19, '../img/53434056d8a05dbfc4aa416c7e5e3ad5.jpg', 131),
(20, '../img/b9d586e875622cde59a15e59aa8c4451.jpg', 119),
(21, '../img/dc67b534e9ca3b860c372856634a7550.jpg', 665),
(22, '../img/b51d78ea43c4e525efda1b4bc9de2c88.jpg', 372),
(23, '../img/827da37cb1afcd7666806c0f8e482b8a.jpg', 99999),
(24, '../img/84a298b7c19eb95477afd7dd1d90e101.jpg', 345),
(25, '../img/955e326c325905e5554df357bf6082d0.jpg', 259),
(26, '../img/1bf4917db17937251118369843e48a0b.jpg', 119),
(27, '../img/6422d60845d3e6b73ea6192ecb8c1988.jpg', 414),
(28, '../img/33271e81fda7e7e9cd7a96b7b38101ac.jpg', 340),
(29, '../img/1a1addd4458fbf9f6e8c0e0f5f82139d.jpg', 119),
(30, '../img/a81ce7ca01e8c57bb8cb532435157545.jpg', 119),
(31, '../img/2e12fa5066d3b9924224f0d53a96fb92.jpg', 119),
(32, '../img/ed732083765bae7f292c2d4cc25d3c40.jpg', 432),
(33, '../img/91f04d073d9ad4a185e5a85081e8f6da.jpg', 160),
(34, '../img/f7df12d2aa3189f968f0265b53061fe1.jpg', 127),
(35, '../img/0559e0d2b0d8a0bdbe3dff59b3b57099.jpg', 119),
(36, '../img/57c3c3ac4f6c0df7051df153ba0bab98.jpg', 119),
(37, '../img/0a7807fabc50061977b0c0527c79bec5.jpg', 369),
(38, '../img/79b43b32994e978821363392d0f94d05.jpg', 119),
(39, '../img/b7f605a5ae48bc6681bc6313f9b50c63.jpg', 119),
(40, '../img/97f9d01550f67677d98c25f084e1438d.jpg', 619),
(41, '../img/4534850c507a397fe025c749d357295f.jpg', 119);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `top`
--
ALTER TABLE `top`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `top`
--
ALTER TABLE `top`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
