-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas wygenerowania: 13 Sty 2016, 23:47
-- Wersja serwera: 5.6.14
-- Wersja PHP: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `test`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `scores`
--

CREATE TABLE IF NOT EXISTS `scores` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `imie` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `moves` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Zrzut danych tabeli `scores`
--

INSERT INTO `scores` (`id`, `imie`, `email`, `moves`) VALUES
(12, 'Rafal', 'krawczyk-rafal@o2.pl', 37),
(13, 'Stefan', 'stefan@kowalczyk.eu', 31),
(14, 'eustachy', 'eustachy@wp.pl', 30),
(15, 'Tomasz', 'yoda@gimal.com', 27),
(16, 'Ela', 'adas@oi.pl', 34);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
