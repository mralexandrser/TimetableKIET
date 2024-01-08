-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 26 2019 г., 23:49
-- Версия сервера: 8.0.15
-- Версия PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `practic`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cons`
--

CREATE TABLE `cons` (
  `id` int(3) NOT NULL,
  `id_prepod` int(3) NOT NULL,
  `timedays` datetime NOT NULL,
  `prodolgitel` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cons`
--

INSERT INTO `cons` (`id`, `id_prepod`, `timedays`, `prodolgitel`) VALUES
(1, 27, '2019-11-27 01:18:28', '01:18:42'),
(2, 55, '2019-12-27 08:18:28', '02:18:42'),
(3, 86, '2019-12-27 05:18:28', '01:18:42'),
(4, 100, '2019-11-27 13:18:28', '01:18:42'),
(5, 9, '2019-11-22 15:18:28', '01:15:42'),
(6, 17, '2019-11-25 21:18:28', '01:18:42'),
(7, 78, '2019-11-25 15:18:28', '01:12:42'),
(8, 36, '2019-11-24 22:18:28', '01:12:42'),
(9, 57, '2019-11-22 15:18:28', '00:18:42'),
(10, 55, '2019-12-27 08:18:28', '02:18:42'),
(11, 86, '2019-12-27 05:18:28', '01:18:42'),
(12, 100, '2019-11-27 13:18:28', '01:18:42'),
(13, 9, '2019-11-22 15:18:28', '01:15:42'),
(14, 17, '2019-11-25 21:18:28', '01:18:42'),
(15, 78, '2019-11-25 15:18:28', '01:12:42'),
(16, 36, '2019-11-24 22:18:28', '01:12:42'),
(17, 57, '2019-11-22 15:18:28', '00:18:42'),
(18, 55, '2019-12-27 08:18:28', '02:18:42'),
(19, 86, '2019-12-27 05:18:28', '01:18:42'),
(20, 100, '2019-11-27 13:18:28', '01:18:42'),
(21, 9, '2019-11-22 15:18:28', '01:15:42'),
(22, 17, '2019-11-25 21:18:28', '01:18:42'),
(23, 78, '2019-11-25 15:18:28', '01:12:42'),
(24, 36, '2019-11-24 22:18:28', '01:12:42'),
(25, 57, '2019-11-22 15:18:28', '00:18:42'),
(26, 55, '2019-12-27 08:18:28', '02:18:42'),
(27, 86, '2019-12-27 05:18:28', '01:18:42'),
(28, 100, '2019-11-27 13:18:28', '01:18:42'),
(29, 9, '2019-11-22 15:18:28', '01:15:42'),
(30, 17, '2019-11-25 21:18:28', '01:18:42'),
(31, 78, '2019-11-25 15:18:28', '01:12:42'),
(32, 36, '2019-11-24 22:18:28', '01:12:42'),
(33, 57, '2019-11-22 15:18:28', '00:18:42'),
(34, 55, '2019-12-27 08:18:28', '02:18:42'),
(35, 86, '2019-12-27 05:18:28', '01:18:42'),
(36, 100, '2019-11-27 13:18:28', '01:18:42'),
(37, 9, '2019-11-22 15:18:28', '01:15:42'),
(38, 17, '2019-11-25 21:18:28', '01:18:42'),
(39, 78, '2019-11-25 15:18:28', '01:12:42'),
(40, 36, '2019-11-24 22:18:28', '01:12:42'),
(41, 57, '2019-11-22 15:18:28', '00:18:42');

-- --------------------------------------------------------

--
-- Структура таблицы `groups`
--

CREATE TABLE `groups` (
  `id` int(3) NOT NULL,
  `name` tinytext NOT NULL,
  `code` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `groups`
--

INSERT INTO `groups` (`id`, `name`, `code`) VALUES
(1, 'ИС-21', '09.02.04'),
(3, 'ТД-21', '09.02.04'),
(4, 'ЭМ-21', '09.02.04'),
(5, 'ЮС-21', '09.02.04'),
(6, 'БАС-21', '09.02.04'),
(7, 'КСИК-21', '09.02.04'),
(8, 'ИС-31', '09.02.04'),
(9, 'КСИК-31', NULL),
(10, 'БАС-31', NULL),
(11, 'ЮС-32', NULL),
(12, 'ЮС-31', NULL),
(13, 'ТД-31', NULL),
(14, 'ЭМ-31', NULL),
(15, 'ИС-41', NULL),
(16, 'ИС-42', NULL),
(17, 'КСИК-41', NULL),
(18, 'КСИК-42', NULL),
(19, 'БАС-41', NULL),
(20, 'ЮС-41', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `otdelenie`
--

CREATE TABLE `otdelenie` (
  `id` int(3) NOT NULL,
  `nazvanie` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `otdelgroups`
--

CREATE TABLE `otdelgroups` (
  `id` int(3) NOT NULL,
  `id_otdel` int(3) NOT NULL,
  `id_groups` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `pars`
--

CREATE TABLE `pars` (
  `id` int(3) NOT NULL,
  `parname` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `pars`
--

INSERT INTO `pars` (`id`, `parname`) VALUES
(1, 'Правовое Обеспечение'),
(2, 'Бухучёт'),
(3, 'Деревообработка'),
(4, 'Видеомонтаж'),
(5, 'МДК 01.01'),
(6, 'Информатика'),
(7, 'Математика'),
(8, 'Русский язык'),
(9, 'Литература'),
(10, 'Культура речи'),
(11, 'МДК 02.03'),
(12, 'Алгоритмизация'),
(13, 'Технология деревообработки'),
(14, 'Английский язык'),
(15, 'БЖД'),
(16, 'ОБЖ'),
(17, 'ОС и среды'),
(18, 'Теория вероятности'),
(19, 'История'),
(20, 'География'),
(21, 'Биология'),
(22, 'Экология');

-- --------------------------------------------------------

--
-- Структура таблицы `prepod`
--

CREATE TABLE `prepod` (
  `id` int(3) NOT NULL,
  `name` tinytext NOT NULL,
  `lastname` tinytext NOT NULL,
  `otchestvo` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `prepod`
--

INSERT INTO `prepod` (`id`, `name`, `lastname`, `otchestvo`) VALUES
(7, 'Лада', 'Сапалёва', 'Анатолиевна'),
(8, 'Элеонора', 'Щурова', 'Карповна'),
(9, 'Регина', 'Сильвестрова', 'Феликсовна'),
(10, 'Инесса', 'Коржаева', 'Виталиевна'),
(11, 'Марианна', 'Бояринова', 'Феликсовна'),
(12, 'Мария', 'Ефремовича', 'Родионовна'),
(13, 'Регина', 'Убейсобакина', 'Давидовна'),
(14, 'Всеслава', 'Бершова', 'Брониславовна'),
(15, 'Татьяна', 'Кирилова', 'Романовна'),
(16, 'Инесса', 'Сочеванова', 'Иларионовна'),
(17, 'Анастасия', 'Большова', 'Павеловна'),
(18, 'Антонина', 'Пашина', 'Серафимовна'),
(19, 'Наталия', 'Герасимова', 'Семеновна'),
(20, 'Лариса', 'Гриневеца', 'Романовна'),
(21, 'Антонина', 'Аниканова', 'Емельяновна'),
(22, 'Агния', 'Дворникова', 'Тимуровна'),
(23, 'Лада', 'Халипова', 'Трофимовна'),
(24, 'Алиса', 'Яковеца', 'Феликсовна'),
(25, 'Татьяна', 'Охрема', 'Ефимовна'),
(26, 'Зоя', 'Кружкова', 'Елисеевна'),
(27, 'Альбина', 'Корнева', 'Афанасиевна'),
(28, 'Лиана', 'Казнова', 'Данииловна'),
(29, 'Оксана', 'Ивлева', 'Евгениевна'),
(30, 'Анастасия', 'Саврасова', 'Антониновна'),
(31, 'Каролина', 'Чюличкова', 'Филипповна'),
(32, 'Виктория', 'Тамаркина', 'Тимофеевна'),
(33, 'Ангелина', 'Шубина', 'Давидовна'),
(34, 'Лиана', 'Капитонова', 'Ефимовна'),
(35, 'Светлана', 'Таначёва', 'Иларионовна'),
(36, 'Юлия', 'Шурша', 'Борисовна'),
(37, 'Дина', 'Есаулова', 'Данилевна'),
(38, 'Эмилия', 'Сязи', 'Антониновна'),
(39, 'Ксения', 'Муханова', 'Филипповна'),
(40, 'Ольга', 'Манторова', 'Семеновна'),
(41, 'Римма', 'Веселова', 'Владиленовна'),
(42, 'Полина', 'Паршина', 'Филипповна'),
(43, 'Агния', 'Бальсунова', 'Николаевна'),
(44, 'Вероника', 'Болокана', 'Владленовна'),
(45, 'Софья', 'Зиновьева', 'Федоровна'),
(46, 'Майя', 'Кондакова', 'Иларионовна'),
(47, 'Агния', 'Шамякина', 'Федоровна'),
(48, 'Яна', 'Оспищева', 'Кузьмевна'),
(49, 'Раиса', 'Баязова', 'Антониновна'),
(50, 'Злата', 'Коржаева', 'Станиславовна'),
(51, 'Ольга', 'Бабикова', 'Карповна'),
(52, 'Эвелина', 'Битнера', 'Алексеевна'),
(53, 'Зоя', 'Дуркина', 'Владиленовна'),
(54, 'Лилия', 'Ягафарова', 'Якововна'),
(55, 'Майя', 'Балина', 'Елизаровна'),
(56, 'Эвелина', 'Сенькина', 'Анатолиевна'),
(57, 'Екатерина', 'Комзина', 'Филипповна'),
(58, 'Римма', 'Абрамовича', 'Иларионовна'),
(59, 'Рената', 'Беляева', 'Ираклиевна'),
(60, 'Валентина', 'Шепелева', 'Тимуровна'),
(61, 'Эмилия', 'Зимнякова', 'Мироновна'),
(62, 'Злата', 'Ануфриева', 'Вячеславовна'),
(63, 'Маргарита', 'Фомичёва', 'Ильевна'),
(64, 'Эвелина', 'Рыжова', 'Леонидовна'),
(65, 'Юлия', 'Лелуха', 'Василиевна'),
(66, 'Лидия', 'Дульцева', 'Романовна'),
(67, 'Екатерина', 'Ягодина', 'Серафимовна'),
(68, 'Алла', 'Кризько', 'Афанасиевна'),
(69, 'Маргарита', 'Любова', 'Алексеевна'),
(70, 'Кристина', 'Гаврюшина', 'Ильевна'),
(71, 'Варвара', 'Калинина', 'Алексеевна'),
(72, 'Ника', 'Эскина', 'Брониславовна'),
(73, 'Галина', 'Яцкова', 'Тихоновна'),
(74, 'Людмила', 'Шабунина', 'Владленовна'),
(75, 'Яна', 'Погребной', 'Владленовна'),
(76, 'Ольга', 'Трунина', 'Ивановна'),
(77, 'Ефросинья', 'Милюкова', 'Федоровна'),
(78, 'Софья', 'Сычёва', 'Степановна'),
(79, 'Нина', 'Снаткина', 'Фомевна'),
(80, 'Кира', 'Климова', 'Игнатиевна'),
(81, 'Любава', 'Самошина', 'Якововна'),
(82, 'Антонина', 'Ягемана', 'Мефодиевна'),
(83, 'Нона', 'Цорна', 'Георгиевна'),
(84, 'Светлана', 'Занина', 'Геннадиевна'),
(85, 'Фаина', 'Соловаьева', 'Романовна'),
(86, 'Регина', 'Шишмарёва', 'Тимофеевна'),
(87, 'Ульяна', 'Апраксина', 'Тихоновна'),
(88, 'Кристина', 'Лопатина', 'Николаевна'),
(89, 'Ангелина', 'Дресвянина', 'Данииловна'),
(90, 'Алла', 'Старцева', 'Михеевна'),
(91, 'Вера', 'Набережнева', 'Мефодиевна'),
(92, 'Полина', 'Проскуркина', 'Вячеславовна'),
(93, 'Галина', 'Эссена', 'Якововна'),
(94, 'Оксана', 'Корнейчука', 'Виталиевна'),
(95, 'Инесса', 'Никольникова', 'Германовна'),
(96, 'Тамара', 'Михальченкова', 'Семеновна'),
(97, 'Антонина', 'Дудченко', 'Трофимовна'),
(98, 'Дина', 'Карпюка', 'Святославовна'),
(99, 'Дарья', 'Шестакова', 'Тихоновна'),
(100, 'Оксана', 'Нуряева', 'Георгиевна'),
(101, 'Рада', 'Шарова', 'Фомевна'),
(102, 'Анфиса', 'Колотушкина', 'Иосифовна'),
(103, 'Любава', 'Балунова', 'Емельяновна'),
(104, 'Вера', 'Штыкова', 'Глебовна'),
(105, 'Ульяна', 'Капица', 'Тимофеевна'),
(106, 'Регина', 'Лапухина', 'Андрияновна');

-- --------------------------------------------------------

--
-- Структура таблицы `prepodpars`
--

CREATE TABLE `prepodpars` (
  `id` int(6) NOT NULL,
  `id_prepod` int(3) NOT NULL,
  `id_pars` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `prepodpars`
--

INSERT INTO `prepodpars` (`id`, `id_prepod`, `id_pars`) VALUES
(603, 79, 1),
(604, 75, 10),
(605, 47, 22),
(606, 31, 20),
(607, 50, 6),
(608, 44, 12),
(609, 78, 8),
(610, 84, 22),
(611, 71, 20),
(612, 12, 16),
(613, 72, 21),
(614, 81, 7),
(615, 56, 1),
(616, 33, 7),
(617, 67, 22),
(618, 46, 4),
(619, 13, 1),
(620, 21, 22),
(621, 25, 19),
(622, 49, 1),
(623, 90, 20),
(624, 64, 12),
(625, 11, 14),
(626, 65, 22),
(627, 34, 16),
(628, 102, 2),
(629, 42, 16),
(630, 70, 18),
(631, 23, 20),
(632, 88, 5),
(633, 83, 13),
(634, 18, 14),
(635, 55, 2),
(636, 7, 7),
(637, 104, 21),
(638, 57, 15),
(639, 48, 15),
(640, 22, 6),
(641, 20, 4),
(642, 19, 6),
(643, 103, 6),
(644, 77, 6),
(645, 54, 8),
(646, 38, 22),
(647, 29, 22),
(648, 9, 6),
(649, 87, 17),
(650, 24, 5),
(651, 37, 16),
(652, 16, 6),
(653, 99, 6),
(654, 74, 19),
(655, 80, 20),
(656, 69, 4),
(657, 92, 21),
(658, 68, 21),
(659, 63, 16),
(660, 101, 1),
(661, 93, 3),
(662, 105, 5),
(663, 62, 3),
(664, 85, 15),
(665, 40, 7),
(666, 58, 13),
(667, 15, 5),
(668, 28, 10),
(669, 96, 13),
(670, 51, 17),
(671, 52, 20),
(672, 73, 6),
(673, 60, 4),
(674, 10, 2),
(675, 41, 14),
(676, 26, 15),
(677, 8, 11),
(678, 17, 1),
(679, 95, 2),
(680, 39, 10),
(681, 43, 5),
(682, 89, 15),
(703, 97, 13),
(704, 14, 22),
(705, 32, 14),
(706, 76, 10),
(707, 100, 4),
(708, 61, 4),
(709, 82, 9),
(710, 86, 11),
(711, 59, 16),
(712, 30, 4),
(713, 91, 4),
(714, 98, 5),
(715, 66, 14),
(716, 7, 11),
(717, 45, 17),
(718, 94, 17),
(719, 35, 21),
(720, 27, 6),
(721, 36, 4),
(722, 53, 10);

-- --------------------------------------------------------

--
-- Структура таблицы `rasp`
--

CREATE TABLE `rasp` (
  `id` int(3) NOT NULL,
  `id_groups` int(3) NOT NULL,
  `num` int(1) DEFAULT '1',
  `day` int(1) NOT NULL DEFAULT '1',
  `id_pars` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rasp`
--

INSERT INTO `rasp` (`id`, `id_groups`, `num`, `day`, `id_pars`) VALUES
(1428, 1, 1, 1, 6),
(1429, 1, 2, 1, 12),
(1430, 1, 3, 1, 19),
(1431, 1, 4, 1, 2),
(1432, 1, 5, 1, 17),
(1433, 1, 1, 2, 9),
(1434, 1, 2, 2, 16),
(1435, 1, 3, 2, 2),
(1436, 1, 4, 2, 18),
(1437, 1, 5, 2, 21),
(1438, 1, 1, 3, 17),
(1439, 1, 2, 3, 11),
(1440, 1, 3, 3, 21),
(1441, 1, 4, 3, 4),
(1442, 1, 5, 3, 3),
(1443, 1, 1, 4, 19),
(1444, 1, 2, 4, 7),
(1445, 1, 3, 4, 1),
(1446, 1, 4, 4, 8),
(1447, 1, 5, 4, 3),
(1448, 1, 1, 5, 6),
(1449, 1, 2, 5, 15),
(1450, 1, 3, 5, 17),
(1451, 1, 4, 5, 13),
(1452, 1, 5, 5, 9),
(1453, 1, 1, 6, 7),
(1454, 1, 2, 6, 12),
(1455, 1, 3, 6, 16),
(1456, 1, 4, 6, 12),
(1457, 1, 5, 6, 9),
(1458, 3, 1, 1, 4),
(1459, 3, 2, 1, 10),
(1460, 3, 3, 1, 5),
(1461, 3, 4, 1, 11),
(1462, 3, 5, 1, 14),
(1463, 3, 1, 2, 10),
(1464, 3, 2, 2, 16),
(1465, 3, 3, 2, 1),
(1466, 3, 4, 2, 11),
(1467, 3, 5, 2, 20),
(1468, 3, 1, 3, 19),
(1469, 3, 2, 3, 1),
(1470, 3, 3, 3, 1),
(1471, 3, 4, 3, 6),
(1472, 3, 5, 3, 8),
(1473, 3, 1, 4, 9),
(1474, 3, 2, 4, 13),
(1475, 3, 3, 4, 1),
(1476, 3, 4, 4, 1),
(1477, 3, 5, 4, 13),
(1478, 3, 1, 5, 7),
(1479, 3, 2, 5, 18),
(1480, 3, 3, 5, 16),
(1481, 3, 4, 5, 21),
(1482, 3, 5, 5, 10),
(1483, 3, 1, 6, 15),
(1484, 3, 2, 6, 19),
(1485, 3, 3, 6, 19),
(1486, 3, 4, 6, 18),
(1487, 3, 5, 6, 10),
(1488, 4, 1, 1, 21),
(1489, 4, 2, 1, 19),
(1490, 4, 3, 1, 15),
(1491, 4, 4, 1, 22),
(1492, 4, 5, 1, 3),
(1493, 4, 1, 2, 3),
(1494, 4, 2, 2, 2),
(1495, 4, 3, 2, 4),
(1496, 4, 4, 2, 13),
(1497, 4, 5, 2, 16),
(1498, 4, 1, 3, 5),
(1499, 4, 2, 3, 5),
(1500, 4, 3, 3, 18),
(1501, 4, 4, 3, 10),
(1502, 4, 5, 3, 22),
(1503, 4, 1, 4, 10),
(1504, 4, 2, 4, 14),
(1505, 4, 3, 4, 4),
(1506, 4, 4, 4, 9),
(1507, 4, 5, 4, 1),
(1508, 4, 1, 5, 22),
(1509, 4, 2, 5, 18),
(1510, 4, 3, 5, 20),
(1511, 4, 4, 5, 19),
(1512, 4, 5, 5, 11),
(1513, 4, 1, 6, 3),
(1514, 4, 2, 6, 18),
(1515, 4, 3, 6, 13),
(1516, 4, 4, 6, 14),
(1517, 4, 5, 6, 14),
(1518, 5, 1, 1, 21),
(1519, 5, 2, 1, 14),
(1520, 5, 3, 1, 7),
(1521, 5, 4, 1, 14),
(1522, 5, 5, 1, 21),
(1523, 5, 1, 2, 8),
(1524, 5, 2, 2, 12),
(1525, 5, 3, 2, 11),
(1526, 5, 4, 2, 10),
(1527, 5, 5, 2, 16),
(1528, 5, 1, 3, 12),
(1529, 5, 2, 3, 16),
(1530, 5, 3, 3, 18),
(1531, 5, 4, 3, 1),
(1532, 5, 5, 3, 4),
(1533, 5, 1, 4, 22),
(1534, 5, 2, 4, 8),
(1535, 5, 3, 4, 12),
(1536, 5, 4, 4, 19),
(1537, 5, 5, 4, 8),
(1538, 5, 1, 5, 3),
(1539, 5, 2, 5, 15),
(1540, 5, 3, 5, 5),
(1541, 5, 4, 5, 12),
(1542, 5, 5, 5, 11),
(1543, 5, 1, 6, 13),
(1544, 5, 2, 6, 11),
(1545, 5, 3, 6, 3),
(1546, 5, 4, 6, 16),
(1547, 5, 5, 6, 9),
(1548, 6, 1, 1, 12),
(1549, 6, 2, 1, 18),
(1550, 6, 3, 1, 11),
(1551, 6, 4, 1, 21),
(1552, 6, 5, 1, 7),
(1553, 6, 1, 2, 6),
(1554, 6, 2, 2, 14),
(1555, 6, 3, 2, 6),
(1556, 6, 4, 2, 6),
(1557, 6, 5, 2, 20),
(1558, 6, 1, 3, 22),
(1559, 6, 2, 3, 22),
(1560, 6, 3, 3, 7),
(1561, 6, 4, 3, 17),
(1562, 6, 5, 3, 13),
(1563, 6, 1, 4, 15),
(1564, 6, 2, 4, 4),
(1565, 6, 3, 4, 1),
(1566, 6, 4, 4, 21),
(1567, 6, 5, 4, 18),
(1568, 6, 1, 5, 22),
(1569, 6, 2, 5, 15),
(1570, 6, 3, 5, 8),
(1571, 6, 4, 5, 5),
(1572, 6, 5, 5, 3),
(1573, 6, 1, 6, 3),
(1574, 6, 2, 6, 17),
(1575, 6, 3, 6, 9),
(1576, 6, 4, 6, 10),
(1577, 6, 5, 6, 9),
(1578, 7, 1, 1, 13),
(1579, 7, 2, 1, 21),
(1580, 7, 3, 1, 9),
(1581, 7, 4, 1, 9),
(1582, 7, 5, 1, 6),
(1583, 7, 1, 2, 14),
(1584, 7, 2, 2, 18),
(1585, 7, 3, 2, 1),
(1586, 7, 4, 2, 17),
(1587, 7, 5, 2, 21),
(1588, 7, 1, 3, 21),
(1589, 7, 2, 3, 10),
(1590, 7, 3, 3, 11),
(1591, 7, 4, 3, 8),
(1592, 7, 5, 3, 15),
(1593, 7, 1, 4, 11),
(1594, 7, 2, 4, 17),
(1595, 7, 3, 4, 22),
(1596, 7, 4, 4, 2),
(1597, 7, 5, 4, 6),
(1598, 7, 1, 5, 18),
(1599, 7, 2, 5, 10),
(1600, 7, 3, 5, 5),
(1601, 7, 4, 5, 3),
(1602, 7, 5, 5, 10),
(1603, 7, 1, 6, 14),
(1604, 7, 2, 6, 2),
(1605, 7, 3, 6, 18),
(1606, 7, 4, 6, 14),
(1607, 7, 5, 6, 8),
(1608, 8, 1, 1, 13),
(1609, 8, 2, 1, 17),
(1610, 8, 3, 1, 14),
(1611, 8, 4, 1, 4),
(1612, 8, 5, 1, 7),
(1613, 8, 1, 2, 22),
(1614, 8, 2, 2, 10),
(1615, 8, 3, 2, 14),
(1616, 8, 4, 2, 22),
(1617, 8, 5, 2, 9),
(1618, 8, 1, 3, 15),
(1619, 8, 2, 3, 7),
(1620, 8, 3, 3, 2),
(1621, 8, 4, 3, 1),
(1622, 8, 5, 3, 11),
(1623, 8, 1, 4, 18),
(1624, 8, 2, 4, 18),
(1625, 8, 3, 4, 3),
(1626, 8, 4, 4, 12),
(1627, 8, 5, 4, 6),
(1628, 8, 1, 5, 2),
(1629, 8, 2, 5, 9),
(1630, 8, 3, 5, 11),
(1631, 8, 4, 5, 20),
(1632, 8, 5, 5, 6),
(1633, 8, 1, 6, 21),
(1634, 8, 2, 6, 2),
(1635, 8, 3, 6, 1),
(1636, 8, 4, 6, 7),
(1637, 8, 5, 6, 11),
(1638, 9, 1, 1, 17),
(1639, 9, 2, 1, 19),
(1640, 9, 3, 1, 14),
(1641, 9, 4, 1, 18),
(1642, 9, 5, 1, 6),
(1643, 9, 1, 2, 3),
(1644, 9, 2, 2, 15),
(1645, 9, 3, 2, 20),
(1646, 9, 4, 2, 10),
(1647, 9, 5, 2, 21),
(1648, 9, 1, 3, 19),
(1649, 9, 2, 3, 22),
(1650, 9, 3, 3, 7),
(1651, 9, 4, 3, 14),
(1652, 9, 5, 3, 1),
(1653, 9, 1, 4, 1),
(1654, 9, 2, 4, 1),
(1655, 9, 3, 4, 17),
(1656, 9, 4, 4, 5),
(1657, 9, 5, 4, 8),
(1658, 9, 1, 5, 3),
(1659, 9, 2, 5, 11),
(1660, 9, 3, 5, 18),
(1661, 9, 4, 5, 10),
(1662, 9, 5, 5, 18),
(1663, 9, 1, 6, 19),
(1664, 9, 2, 6, 18),
(1665, 9, 3, 6, 3),
(1666, 9, 4, 6, 10),
(1667, 9, 5, 6, 19),
(1668, 10, 1, 1, 3),
(1669, 10, 2, 1, 11),
(1670, 10, 3, 1, 19),
(1671, 10, 4, 1, 13),
(1672, 10, 5, 1, 10),
(1673, 10, 1, 2, 22),
(1674, 10, 2, 2, 7),
(1675, 10, 3, 2, 9),
(1676, 10, 4, 2, 12),
(1677, 10, 5, 2, 12),
(1678, 10, 1, 3, 22),
(1679, 10, 2, 3, 13),
(1680, 10, 3, 3, 11),
(1681, 10, 4, 3, 9),
(1682, 10, 5, 3, 17),
(1683, 10, 1, 4, 11),
(1684, 10, 2, 4, 5),
(1685, 10, 3, 4, 22),
(1686, 10, 4, 4, 3),
(1687, 10, 5, 4, 6),
(1688, 10, 1, 5, 21),
(1689, 10, 2, 5, 1),
(1690, 10, 3, 5, 16),
(1691, 10, 4, 5, 16),
(1692, 10, 5, 5, 18),
(1693, 10, 1, 6, 13),
(1694, 10, 2, 6, 17),
(1695, 10, 3, 6, 2),
(1696, 10, 4, 6, 14),
(1697, 10, 5, 6, 16),
(1698, 11, 1, 1, 22),
(1699, 11, 2, 1, 14),
(1700, 11, 3, 1, 21),
(1701, 11, 4, 1, 13),
(1702, 11, 5, 1, 22),
(1703, 11, 1, 2, 7),
(1704, 11, 2, 2, 19),
(1705, 11, 3, 2, 21),
(1706, 11, 4, 2, 8),
(1707, 11, 5, 2, 21),
(1708, 11, 1, 3, 21),
(1709, 11, 2, 3, 10),
(1710, 11, 3, 3, 10),
(1711, 11, 4, 3, 2),
(1712, 11, 5, 3, 16),
(1713, 11, 1, 4, 17),
(1714, 11, 2, 4, 6),
(1715, 11, 3, 4, 11),
(1716, 11, 4, 4, 6),
(1717, 11, 5, 4, 21),
(1718, 11, 1, 5, 21),
(1719, 11, 2, 5, 8),
(1720, 11, 3, 5, 9),
(1721, 11, 4, 5, 16),
(1722, 11, 5, 5, 5),
(1723, 11, 1, 6, 6),
(1724, 11, 2, 6, 18),
(1725, 11, 3, 6, 11),
(1726, 11, 4, 6, 22),
(1727, 11, 5, 6, 1),
(1728, 12, 1, 1, 15),
(1729, 12, 2, 1, 4),
(1730, 12, 3, 1, 21),
(1731, 12, 4, 1, 19),
(1732, 12, 5, 1, 5),
(1733, 12, 1, 2, 7),
(1734, 12, 2, 2, 15),
(1735, 12, 3, 2, 8),
(1736, 12, 4, 2, 11),
(1737, 12, 5, 2, 17),
(1738, 12, 1, 3, 4),
(1739, 12, 2, 3, 3),
(1740, 12, 3, 3, 2),
(1741, 12, 4, 3, 5),
(1742, 12, 5, 3, 5),
(1743, 12, 1, 4, 22),
(1744, 12, 2, 4, 15),
(1745, 12, 3, 4, 16),
(1746, 12, 4, 4, 6),
(1747, 12, 5, 4, 7),
(1748, 12, 1, 5, 12),
(1749, 12, 2, 5, 13),
(1750, 12, 3, 5, 19),
(1751, 12, 4, 5, 4),
(1752, 12, 5, 5, 15),
(1753, 12, 1, 6, 19),
(1754, 12, 2, 6, 7),
(1755, 12, 3, 6, 2),
(1756, 12, 4, 6, 9),
(1757, 12, 5, 6, 7),
(1758, 13, 1, 1, 10),
(1759, 13, 2, 1, 3),
(1760, 13, 3, 1, 21),
(1761, 13, 4, 1, 21),
(1762, 13, 5, 1, 3),
(1763, 13, 1, 2, 4),
(1764, 13, 2, 2, 3),
(1765, 13, 3, 2, 3),
(1766, 13, 4, 2, 2),
(1767, 13, 5, 2, 3),
(1768, 13, 1, 3, 9),
(1769, 13, 2, 3, 9),
(1770, 13, 3, 3, 11),
(1771, 13, 4, 3, 9),
(1772, 13, 5, 3, 10),
(1773, 13, 1, 4, 22),
(1774, 13, 2, 4, 11),
(1775, 13, 3, 4, 15),
(1776, 13, 4, 4, 4),
(1777, 13, 5, 4, 5),
(1778, 13, 1, 5, 4),
(1779, 13, 2, 5, 17),
(1780, 13, 3, 5, 21),
(1781, 13, 4, 5, 17),
(1782, 13, 5, 5, 2),
(1783, 13, 1, 6, 18),
(1784, 13, 2, 6, 4),
(1785, 13, 3, 6, 15),
(1786, 13, 4, 6, 19),
(1787, 13, 5, 6, 14),
(1788, 14, 1, 1, 1),
(1789, 14, 2, 1, 18),
(1790, 14, 3, 1, 11),
(1791, 14, 4, 1, 18),
(1792, 14, 5, 1, 9),
(1793, 14, 1, 2, 8),
(1794, 14, 2, 2, 2),
(1795, 14, 3, 2, 11),
(1796, 14, 4, 2, 21),
(1797, 14, 5, 2, 11),
(1798, 14, 1, 3, 8),
(1799, 14, 2, 3, 14),
(1800, 14, 3, 3, 19),
(1801, 14, 4, 3, 18),
(1802, 14, 5, 3, 8),
(1803, 14, 1, 4, 9),
(1804, 14, 2, 4, 20),
(1805, 14, 3, 4, 5),
(1806, 14, 4, 4, 22),
(1807, 14, 5, 4, 6),
(1808, 14, 1, 5, 20),
(1809, 14, 2, 5, 18),
(1810, 14, 3, 5, 11),
(1811, 14, 4, 5, 9),
(1812, 14, 5, 5, 13),
(1813, 14, 1, 6, 10),
(1814, 14, 2, 6, 5),
(1815, 14, 3, 6, 14),
(1816, 14, 4, 6, 3),
(1817, 14, 5, 6, 8),
(1818, 15, 1, 1, 10),
(1819, 15, 2, 1, 4),
(1820, 15, 3, 1, 11),
(1821, 15, 4, 1, 5),
(1822, 15, 5, 1, 9),
(1823, 15, 1, 2, 9),
(1824, 15, 2, 2, 21),
(1825, 15, 3, 2, 5),
(1826, 15, 4, 2, 2),
(1827, 15, 5, 2, 17),
(1828, 15, 1, 3, 5),
(1829, 15, 2, 3, 21),
(1830, 15, 3, 3, 2),
(1831, 15, 4, 3, 22),
(1832, 15, 5, 3, 3),
(1833, 15, 1, 4, 6),
(1834, 15, 2, 4, 7),
(1835, 15, 3, 4, 17),
(1836, 15, 4, 4, 8),
(1837, 15, 5, 4, 1),
(1838, 15, 1, 5, 5),
(1839, 15, 2, 5, 16),
(1840, 15, 3, 5, 20),
(1841, 15, 4, 5, 21),
(1842, 15, 5, 5, 5),
(1843, 15, 1, 6, 13),
(1844, 15, 2, 6, 12),
(1845, 15, 3, 6, 19),
(1846, 15, 4, 6, 8),
(1847, 15, 5, 6, 18),
(1848, 16, 1, 1, 15),
(1849, 16, 2, 1, 8),
(1850, 16, 3, 1, 20),
(1851, 16, 4, 1, 6),
(1852, 16, 5, 1, 17),
(1853, 16, 1, 2, 14),
(1854, 16, 2, 2, 14),
(1855, 16, 3, 2, 10),
(1856, 16, 4, 2, 5),
(1857, 16, 5, 2, 15),
(1858, 16, 1, 3, 8),
(1859, 16, 2, 3, 5),
(1860, 16, 3, 3, 19),
(1861, 16, 4, 3, 22),
(1862, 16, 5, 3, 14),
(1863, 16, 1, 4, 9),
(1864, 16, 2, 4, 7),
(1865, 16, 3, 4, 17),
(1866, 16, 4, 4, 20),
(1867, 16, 5, 4, 5),
(1868, 16, 1, 5, 17),
(1869, 16, 2, 5, 11),
(1870, 16, 3, 5, 20),
(1871, 16, 4, 5, 11),
(1872, 16, 5, 5, 6),
(1873, 16, 1, 6, 10),
(1874, 16, 2, 6, 9),
(1875, 16, 3, 6, 11),
(1876, 16, 4, 6, 18),
(1877, 16, 5, 6, 2),
(1878, 17, 1, 1, 18),
(1879, 17, 2, 1, 9),
(1880, 17, 3, 1, 5),
(1881, 17, 4, 1, 4),
(1882, 17, 5, 1, 4),
(1883, 17, 1, 2, 14),
(1884, 17, 2, 2, 11),
(1885, 17, 3, 2, 4),
(1886, 17, 4, 2, 17),
(1887, 17, 5, 2, 11),
(1888, 17, 1, 3, 10),
(1889, 17, 2, 3, 19),
(1890, 17, 3, 3, 7),
(1891, 17, 4, 3, 14),
(1892, 17, 5, 3, 22),
(1893, 17, 1, 4, 19),
(1894, 17, 2, 4, 10),
(1895, 17, 3, 4, 6),
(1896, 17, 4, 4, 9),
(1897, 17, 5, 4, 19),
(1898, 17, 1, 5, 5),
(1899, 17, 2, 5, 4),
(1900, 17, 3, 5, 15),
(1901, 17, 4, 5, 3),
(1902, 17, 5, 5, 16),
(1903, 17, 1, 6, 4),
(1904, 17, 2, 6, 10),
(1905, 17, 3, 6, 17),
(1906, 17, 4, 6, 4),
(1907, 17, 5, 6, 18),
(1908, 18, 1, 1, 16),
(1909, 18, 2, 1, 8),
(1910, 18, 3, 1, 5),
(1911, 18, 4, 1, 13),
(1912, 18, 5, 1, 21),
(1913, 18, 1, 2, 3),
(1914, 18, 2, 2, 9),
(1915, 18, 3, 2, 16),
(1916, 18, 4, 2, 22),
(1917, 18, 5, 2, 16),
(1918, 18, 1, 3, 19),
(1919, 18, 2, 3, 5),
(1920, 18, 3, 3, 17),
(1921, 18, 4, 3, 13),
(1922, 18, 5, 3, 11),
(1923, 18, 1, 4, 9),
(1924, 18, 2, 4, 4),
(1925, 18, 3, 4, 2),
(1926, 18, 4, 4, 3),
(1927, 18, 5, 4, 11),
(1928, 18, 1, 5, 7),
(1929, 18, 2, 5, 11),
(1930, 18, 3, 5, 9),
(1931, 18, 4, 5, 7),
(1932, 18, 5, 5, 17),
(1933, 18, 1, 6, 4),
(1934, 18, 2, 6, 10),
(1935, 18, 3, 6, 10),
(1936, 18, 4, 6, 14),
(1937, 18, 5, 6, 3),
(1938, 19, 1, 1, 11),
(1939, 19, 2, 1, 21),
(1940, 19, 3, 1, 7),
(1941, 19, 4, 1, 15),
(1942, 19, 5, 1, 11),
(1943, 19, 1, 2, 16),
(1944, 19, 2, 2, 14),
(1945, 19, 3, 2, 7),
(1946, 19, 4, 2, 8),
(1947, 19, 5, 2, 4),
(1948, 19, 1, 3, 4),
(1949, 19, 2, 3, 18),
(1950, 19, 3, 3, 6),
(1951, 19, 4, 3, 4),
(1952, 19, 5, 3, 14),
(1953, 19, 1, 4, 10),
(1954, 19, 2, 4, 3),
(1955, 19, 3, 4, 9),
(1956, 19, 4, 4, 3),
(1957, 19, 5, 4, 16),
(1958, 19, 1, 5, 17),
(1959, 19, 2, 5, 18),
(1960, 19, 3, 5, 17),
(1961, 19, 4, 5, 1),
(1962, 19, 5, 5, 10),
(1963, 19, 1, 6, 16),
(1964, 19, 2, 6, 6),
(1965, 19, 3, 6, 5),
(1966, 19, 4, 6, 5),
(1967, 19, 5, 6, 3),
(1968, 20, 1, 1, 17),
(1969, 20, 2, 1, 13),
(1970, 20, 3, 1, 19),
(1971, 20, 4, 1, 6),
(1972, 20, 5, 1, 12),
(1973, 20, 1, 2, 11),
(1974, 20, 2, 2, 20),
(1975, 20, 3, 2, 19),
(1976, 20, 4, 2, 3),
(1977, 20, 5, 2, 21),
(1978, 20, 1, 3, 12),
(1979, 20, 2, 3, 22),
(1980, 20, 3, 3, 22),
(1981, 20, 4, 3, 13),
(1982, 20, 5, 3, 17),
(1983, 20, 1, 4, 17),
(1984, 20, 2, 4, 18),
(1985, 20, 3, 4, 10),
(1986, 20, 4, 4, 22),
(1987, 20, 5, 4, 9),
(1988, 20, 1, 5, 16),
(1989, 20, 2, 5, 18),
(1990, 20, 3, 5, 22),
(1991, 20, 4, 5, 21),
(1992, 20, 5, 5, 2),
(1993, 20, 1, 6, 2),
(1994, 20, 2, 6, 5),
(1995, 20, 3, 6, 5),
(1996, 20, 4, 6, 12),
(1997, 20, 5, 6, 13);

-- --------------------------------------------------------

--
-- Структура таблицы `zamena`
--

CREATE TABLE `zamena` (
  `id` int(3) NOT NULL,
  `dayweek` tinytext NOT NULL,
  `id_pars` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cons`
--
ALTER TABLE `cons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_prepod` (`id_prepod`);

--
-- Индексы таблицы `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `otdelenie`
--
ALTER TABLE `otdelenie`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `otdelgroups`
--
ALTER TABLE `otdelgroups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_groups` (`id_groups`),
  ADD KEY `id_otdel` (`id_otdel`);

--
-- Индексы таблицы `pars`
--
ALTER TABLE `pars`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `prepod`
--
ALTER TABLE `prepod`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `prepodpars`
--
ALTER TABLE `prepodpars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_prepod` (`id_prepod`),
  ADD KEY `id_pars` (`id_pars`);

--
-- Индексы таблицы `rasp`
--
ALTER TABLE `rasp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_groups` (`id_groups`),
  ADD KEY `pn` (`id_pars`);

--
-- Индексы таблицы `zamena`
--
ALTER TABLE `zamena`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_pars` (`id_pars`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cons`
--
ALTER TABLE `cons`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT для таблицы `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `otdelenie`
--
ALTER TABLE `otdelenie`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `otdelgroups`
--
ALTER TABLE `otdelgroups`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `pars`
--
ALTER TABLE `pars`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `prepod`
--
ALTER TABLE `prepod`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT для таблицы `prepodpars`
--
ALTER TABLE `prepodpars`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=723;

--
-- AUTO_INCREMENT для таблицы `rasp`
--
ALTER TABLE `rasp`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1998;

--
-- AUTO_INCREMENT для таблицы `zamena`
--
ALTER TABLE `zamena`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `cons`
--
ALTER TABLE `cons`
  ADD CONSTRAINT `cons_ibfk_1` FOREIGN KEY (`id_prepod`) REFERENCES `prepod` (`id`);

--
-- Ограничения внешнего ключа таблицы `otdelgroups`
--
ALTER TABLE `otdelgroups`
  ADD CONSTRAINT `otdelgroups_ibfk_1` FOREIGN KEY (`id_groups`) REFERENCES `groups` (`id`),
  ADD CONSTRAINT `otdelgroups_ibfk_2` FOREIGN KEY (`id_otdel`) REFERENCES `otdelenie` (`id`);

--
-- Ограничения внешнего ключа таблицы `prepodpars`
--
ALTER TABLE `prepodpars`
  ADD CONSTRAINT `prepodpars_ibfk_1` FOREIGN KEY (`id_prepod`) REFERENCES `prepod` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `prepodpars_ibfk_2` FOREIGN KEY (`id_pars`) REFERENCES `pars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `rasp`
--
ALTER TABLE `rasp`
  ADD CONSTRAINT `rasp_ibfk_2` FOREIGN KEY (`id_groups`) REFERENCES `groups` (`id`),
  ADD CONSTRAINT `rasp_ibfk_3` FOREIGN KEY (`id_pars`) REFERENCES `pars` (`id`);

--
-- Ограничения внешнего ключа таблицы `zamena`
--
ALTER TABLE `zamena`
  ADD CONSTRAINT `zamena_ibfk_1` FOREIGN KEY (`id_pars`) REFERENCES `pars` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
