-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 25 Sie 2022, 19:09
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `swieta`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `koledy`
--

CREATE TABLE `koledy` (
  `ID` int(11) NOT NULL,
  `Tytul` varchar(50) NOT NULL,
  `Tresc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `koledy`
--

INSERT INTO `koledy` (`ID`, `Tytul`, `Tresc`) VALUES
(1, 'Przybieżeli do Betlejem', 'Przybieżeli do Betlejem pasterze,\r\nGrając skocznie Dzieciąteczku na lirze.\r\nChwała na wysokości, chwała na wysokości,\r\nA pokój na ziemi.\r\n\r\nOddawali swe ukłony w pokorze\r\nTobie z serca ochotnego, o Boże!\r\nChwała na wysokości...\r\n\r\nAnioł Pański sam ogłosił te dziwy,\r\nKtórych oni nie słyszeli, jak żywi.\r\nChwała na wysokości...\r\n\r\nDziwili się napowietrznej muzyce\r\ni myśleli, co to będzie za Dziecię?\r\nChwała na wysokości ...\r\n\r\nOto mu się wół i osioł kłaniają,\r\nTrzej królowie podarunki oddają.\r\nChwała na wysokości...\r\n\r\nI anieli gromadą pilnują\r\nPanna czysta wraz z Józefem pilnują\r\nChwała na wysokości...\r\n\r\nPoznali Go Mesjaszem być prawym\r\nNarodzonym dzisiaj Panem łaskawym\r\nChwała na wysokości...\r\n\r\nMy go także Bogiem, Zbawcą już znamy\r\nI z całego serca wszystko kochamy\r\nChwała na wysokości...'),
(2, 'Lulajże Jezuniu', '1. Lulajże Jezuniu, moja perełko,\r\nLulaj ulubione me Pieścidełko.\r\nLulajże, Jezuniu, lulajże lulaj!\r\nA Ty Go, Matulu w płaczu utulaj.\r\n\r\n2. Zamknijże znużone płaczem powieczki,\r\nUtulże zemdlone łkaniem usteczki.\r\nLulajże...\r\n\r\n3. Lulajże, piękniuchny nasz Aniołeczku.\r\nLulajże wdzięczniuchny świata Kwiateczku.\r\nLulajże...\r\n\r\n4. Lulajże, Różyczko najozdobniejsza,\r\nLulajże, Lilijko najprzyjemniejsza.\r\nLulajże...\r\n\r\n5. Lulajże przyjemna oczom gwiazdeczko\r\nLulaj najśliczniejsze świata słoneczko\r\nLulajże...\r\n\r\n6. My z Tobą tam w niebie spocząć pragniemy,\r\nCiebie tu na ziemi, kochać będziemy\r\nLulajże...'),
(3, 'Cicha noc, święta noc (1)', 'Cicha noc, święta noc,\r\nPokój niesie ludziom wszem.\r\nA u żłóbka Matka Święta,\r\nCzuwa sama uśmiechnięta,\r\nNad Dzieciątka snem,\r\nNad Dzieciątka snem,\r\n\r\nCicha noc, święta noc,\r\nPastuszkowie od swych trzód,\r\nBiegną wielce zadziwieni,\r\nZa anielskim głosem pieni,\r\nGdzie się spełnił cud,\r\nGdzie się spełnił cud,\r\n\r\nCicha noc, święta noc,\r\nNarodzony Boży Syn,\r\nPan Wielkiego Majestatu,\r\nNiesie dziś całemu światu,\r\nOdkupienie win,\r\nOdkupienie win,\r\n\r\nCicha noc, święta noc,\r\nJakiż w tobie dzisiaj cud,\r\nW Betlejem Dziecina święta\r\nWznosi w górę swe rączęta\r\nBłogosławi lud.\r\nBłogosławi lud.'),
(4, 'Cicha noc, święta noc (2)', '0 Cicha noc, święta noc, Wszystko śpi atoli Czuwa Józef i Maryja Niech więc Boska ich Dziecina W błogim pokoju śpi.  Cicha noc, święta noc, Tobie cześć, chcemy nieść Boś pastuszkom oznajmiony, Przez anielskie Alleluja, Jezu, witamy Cię.  Cicha noc, święta noc, Boże nasz, serce masz, Radość sprawia nam nowina, Że nadeszła ta godzina, W którejś narodził się');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `koledy`
--
ALTER TABLE `koledy`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `koledy`
--
ALTER TABLE `koledy`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
