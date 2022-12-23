-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 19 2022 г., 00:02
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bezopasnost`
--

-- --------------------------------------------------------

--
-- Структура таблицы `content`
--

CREATE TABLE `content` (
  `id` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf32 COLLATE utf32_general_ci DEFAULT NULL,
  `text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Дамп данных таблицы `content`
--

INSERT INTO `content` (`id`, `name`, `text`) VALUES
(1, 'Бурая лисица', 'Чернобурая лисица[1], или серебристо-чёрная лисица[2] или чернобурка, — морфа обыкновенной лисицы (меланист), используемая в животноводстве для получения меха, из которого делают одежду, например шубу-чернобурку[3].

Чернобурки хорошо скрещиваются с лисицами рыжего окраса. Полученные гибриды называются сиводушками.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `content`
--
ALTER TABLE `content`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `content`
--
ALTER TABLE `content`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
