-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 21 2020 г., 13:54
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `name`, `body`) VALUES
(12, 'Стоимость нефти WTI поднялась выше ноля долларов', 'Стоимость фьючерса на американскую нефть марки WTI с поставкой в мае вернулась к положительному значению после того, как 20 апреля ее цена впервые в истории стала отрицательной.\r\n\r\nПо данным американского биржевого оператора CME Group, баррель нефти WTI с поставкой в мае стоит 0,10 доллара. В ходе торгов стоимость повышалась до 2,54 доллара за баррель. Июньские фьючерсы WTI стоят 20,95 доллара.'),
(13, 'РБК: режим самоизоляции продлят на майские праздники или до начала лета', 'Российские власти обсуждают несколько вариантов продления режима самоизоляции в стране из-за коронавируса, сообщает РБК.'),
(14, 'Ozon начал продавать тесты на коронавирус для жителей Москвы', 'Онлайн-ритейлер Ozon начал продавать тесты на COVID-19 для жителей Москвы.'),
(15, 'Умер писатель и журналист Александр Кабаков', 'Писатель и журналист Александр Кабаков умер 18 апреля в Москве, сообщил ТАСС главный редактор журнала «Русский пионер» Андрей Колесников.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
