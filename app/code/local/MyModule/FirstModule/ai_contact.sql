-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 23 2018 г., 21:36
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `magento`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ai_contact`
--

CREATE TABLE `ai_contact` (
  `request_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `contact` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ai_contact`
--

INSERT INTO `ai_contact` (`request_id`, `name`, `contact`, `comment`) VALUES
(0, 'Kate', '123456', 'cbvcnvbc'),
(1, 'Kate', '123457', 'asdfadsf'),
(2, 'Kate', '122347', 'fdgsdfggsdfg'),
(3, 'Kate', '123458', 'sdfgsdfg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ai_contact`
--
ALTER TABLE `ai_contact`
  ADD PRIMARY KEY (`request_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
