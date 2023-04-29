-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 29 2023 г., 06:11
-- Версия сервера: 10.8.4-MariaDB
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `practice2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `client` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contacts` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_3` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_5` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_1` int(11) DEFAULT NULL,
  `price_2` int(11) DEFAULT NULL,
  `price_3` int(11) DEFAULT NULL,
  `price_4` int(11) DEFAULT NULL,
  `price_5` int(11) DEFAULT NULL,
  `quantity_1` int(11) DEFAULT NULL,
  `quantity_2` int(11) DEFAULT NULL,
  `quantity_3` int(11) DEFAULT NULL,
  `quantity_4` int(11) DEFAULT NULL,
  `quantity_5` int(11) DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`client`, `contacts`, `product_1`, `product_2`, `product_3`, `product_4`, `product_5`, `price_1`, `price_2`, `price_3`, `price_4`, `price_5`, `quantity_1`, `quantity_2`, `quantity_3`, `quantity_4`, `quantity_5`, `total_price`) VALUES
('John Smith', '123 Main St, Anytown USA, 555-1234', 'Widget', NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, 20);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
