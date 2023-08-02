-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 12, 2021 at 02:20 PM
-- Server version: 8.0.17
-- PHP Version: 7.2.23RC1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sd`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_link` varchar(100) NOT NULL,
  `post_image` varchar(500) NOT NULL,
  `post_rate` float(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `post_title`, `post_link`, `post_image`,`post_rate`) VALUES
(1, '15 Killings', 'https://powerfile.org/movies/15%20killings.php', 'https://m.media-amazon.com/images/M/MV5BMDE3ZTMxN2MtNzlhZC00MDJiLThhZDUtYjZmMTc0MmUyZjg4XkEyXkFqcGdeQXVyNzQ3MzcxMDg@._V1_.jpg',3.3),
(2, '1BR', 'https://powerfile.org/movies/1br.php', 'https://m.media-amazon.com/images/M/MV5BNDgxY2M1MjctNzU0Yy00NjkxLTgxZGYtYzZjOGUxOWZlNWRlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',5.8),
(3, '400 Bullets', 'https://powerfile.org/movies/400%20bullets.php', 'https://m.media-amazon.com/images/M/MV5BZjQ1NTlkZmItNmRjZC00NmZjLTgwMjEtOWQ5Mjk1NDA4NDFkXkEyXkFqcGdeQXVyMjIzNzIxNTQ@._V1_.jpg',4.5),
(4, '60 Seconds To Die', 'https://powerfile.org/movies/60%20seconds to die.php', 'https://m.media-amazon.com/images/M/MV5BNWQ0MDdhMTgtMWFkNC00YTU0LTkxZDctMDE1MzM3NWQwNzRiXkEyXkFqcGdeQXVyMjM4ODgxOQ@@._V1_.jpg',3.7),
(5, '7 Yards The Chris Norton Story', 'https://powerfile.org/movies/7%20yards%20the%20chris%20norton%20story.php', 'https://m.media-amazon.com/images/I/81b0KzeoV0L._SY445_.jpg',7.7),
(6, 'A Good Woman Is Hard To Find', 'https://powerfile.org/movies/a%20good%20woman%20is%20hard%20to%20find.php', 'https://m.media-amazon.com/images/M/MV5BOWUyMzFiZTUtOWNmOS00NjA2LTk3YmItY2VjM2VmMmY3MjliXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.3),
(7, 'A Quiet Place 2', 'https://powerfile.org/movies/a%20quiet%20place%202.php', 'https://m.media-amazon.com/images/M/MV5BMTE2ODU4NDEtNmRjNS00OTk1LTg4NmMtNTAzYzVlNzJmYjgzXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg',7.4),
(8, 'A Week Away', 'https://powerfile.org/movies/a%20week%20away.php', 'https://upload.wikimedia.org/wikipedia/en/d/d7/A_Week_Away_2021_Film_poster.png',5.8),
(9, 'Alabama Snake', 'https://powerfile.org/movies/alabama%20snake.php', 'https://m.media-amazon.com/images/M/MV5BZmM3ZDViN2YtODkzYi00YWJlLWI0MjItODMwMTNlMjEwYTM1XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg',5.6),
(10, 'America The Motion Picture', 'https://powerfile.org/movies/america%20the%20motion%20picture.php', 'https://m.media-amazon.com/images/M/MV5BZDk0YmYwZDAtNGMzNi00YWY1LThhOTctNWRiMGY2YzZmMjNiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',5.7),
(11, 'American Mobster Retribution', 'https://powerfile.org/movies/american%20mobster%20retribution.php', 'https://m.media-amazon.com/images/M/MV5BZjNmZDc2OTUtODI3YS00M2I5LTk2ZWItNDQ2YmVjMDVhMmRkXkEyXkFqcGdeQXVyMjM2OTAxNg@@._V1_FMjpg_UX1000_.jpg',6.2),
(12, 'American Traitor The Trial Of Axis Sally', 'https://powerfile.org/movies/american%20traitor%20the%20trial%20of%20axis%20sally.php', 'https://cps-static.rovicorp.com/2/Open/Vertical_Entertainment/Program/44524317/_derived_jpg_q90_310x470_m0/American_Traitor_1600x2400_27_1619415427656_2.jpg',5.5),
(13, 'Archenemy', 'https://powerfile.org/movies/archenemy.php', 'https://img.netnaija.com/cPKKHK.jpg',5.0),
(14, 'Army Of The Dead', 'https://powerfile.org/movies/army%20of%20the%20dead.php', 'https://m.media-amazon.com/images/M/MV5BNGY0NzgzYzctYWQwMC00MzM2LThjNGMtZjFjMWUyNzg0ZmM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg',5.8),
(15, 'Artemis Fowl', 'https://powerfile.org/movies/artemis%20fowl.php', 'https://m.media-amazon.com/images/M/MV5BYzhjZWI4ZjYtYjIwNy00YmU5LWJiNDUtYWI3MGQ0ZDBhMDYyXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_.jpg',4.2),
(16, 'Assault On VA-33', 'https://powerfile.org/movies/assault%20of%20va%2033.php', 'https://m.media-amazon.com/images/M/MV5BM2RkYzRjNTgtZDExYS00MjJmLWFlOWEtNTc1ZWQ3YzZlZWZmXkEyXkFqcGdeQXVyOTg4MDYyNw@@._V1_.jpg',4.2),
(17, 'At Night Comes Wolf', 'https://powerfile.org/movies/at%20night%20comes%20wolf.php', 'https://m.media-amazon.com/images/M/MV5BYmM1ODZlZTYtNmU5Mi00NDk5LWE4N2MtNjc5NWVmMjBhOWZlXkEyXkFqcGdeQXVyMTA0NjQwNTM1._V1_.jpg',2.2),
(18, 'Ava', 'https://powerfile.org/movies/ava.php', 'https://m.media-amazon.com/images/M/MV5BMTMzMTg1MjgtOWNhYy00NmZmLWExOTctMjA2OTZhZDFkNDhhXkEyXkFqcGdeQXVyNzAwMjU2MTY@._V1_FMjpg_UX1000_.jpg',5.4),
(19, 'Awake', 'https://powerfile.org/movies/awake.php', 'https://m.media-amazon.com/images/M/MV5BMjE3NDczNTIyOV5BMl5BanBnXkFtZTcwMDQwMjU1MQ@@._V1_FMjpg_UX1000_.jpg',4.8),
(20, 'Awoken', 'https://powerfile.org/movies/awoken.php', 'https://m.media-amazon.com/images/I/91cUFyVJwqL._SL1500_.jpg',5.2),
(21, 'Batman Soul Of The Dragon', 'https://powerfile.org/movies/batman%20soul%20of%20the%20dragon.php', 'https://m.media-amazon.com/images/M/MV5BYTUxNDQ3OGMtNWM2Yy00MDEwLThkMmUtZGVmZWM5MTczNjExXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_.jpg',6.1),
(22, 'Batman The Long Halloween Part 1', 'https://powerfile.org/movies/batman%20the%20long%20halloween%20part1.php', 'https://m.media-amazon.com/images/M/MV5BOWExMjU1OTctNGIwZS00MjY2LWE2YWUtZWVlOTRjZDFhODVjXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_FMjpg_UX1000_.jpg',7.3),
(23, 'Batman The Long Halloween Part 2', 'https://powerfile.org/movies/batman%20the%20long%20halloween%20part2.php', 'https://m.media-amazon.com/images/M/MV5BYTZkZTM0NjYtN2Q2OS00YThjLWFkYTAtZDAwOWM3NjY1YjlhXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_.jpg',7.2),
(24, 'Be Good Or Be Gone', 'https://powerfile.org/movies/be%20good%20or%20be%20gone.php', 'https://m.media-amazon.com/images/M/MV5BZTEzNDg5OTMtM2Q0Ni00NGZmLWJhNzAtNjNlNDE2NzE2ZDM3XkEyXkFqcGdeQXVyNTY4OTczMw@@._V1_.jpg',4.7),
(25, 'Beanpole', 'https://powerfile.org/movies/beanpole.php', 'https://m.media-amazon.com/images/M/MV5BMDBiMzQwMjYtOWI0OS00NzE0LWI5OWItYTRlOGE4ODBlZmJhXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg',7.1),
(26, 'Becky', 'https://powerfile.org/movies/becky.php', 'https://image.tmdb.org/t/p/w342/9wqKF883Kn9c0SZV4ZmkIkFhBLh.jpg',5.9),
(27, 'Being Dead', 'https://powerfile.org/movies/being%20dead.php', 'https://m.media-amazon.com/images/M/MV5BMzIzOWE5ZjUtZmJhOC00YjI5LWIzZTQtYmFmMGE4NmM1MTM2XkEyXkFqcGdeQXVyMTI2NTMyNTA@._V1_.jpg',5.6),
(28, 'Better Days', 'https://powerfile.org/movies/better%20days.php', 'https://m.media-amazon.com/images/M/MV5BMTlmNGY5OWQtZDU3OS00YTViLTk1M2QtZTc2ODBmY2Y2NTkzXkEyXkFqcGdeQXVyMTAyNzgyNjQ0._V1_.jpg',7.6),
(29, 'Black Widow', 'https://powerfile.org/movies/black%20widow.php', 'https://m.media-amazon.com/images/M/MV5BNjRmNDI5MjMtMmFhZi00YzcwLWI4ZGItMGI2MjI0N2Q3YmIwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.8),
(30, 'Bliss', 'https://powerfile.org/movies/bliss.php', 'https://movie300hd.com/wp-content/uploads/BLISS-2021.jpg',5.4),
(31, 'Blood On Crown', 'https://powerfile.org/movies/blood%20on%20crown.php', 'https://m.media-amazon.com/images/M/MV5BYjY4ZGIxMTgtODg3YS00MWQ0LWJmYTAtNmJhYjMzODVlMjA1XkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_FMjpg_UX1000_.jpg',5.2),
(32, 'Body Cam', 'https://powerfile.org/movies/body%20cam.php', 'https://m.media-amazon.com/images/M/MV5BYTczZWNmZDItYTFjMi00Y2ViLTkxM2UtMDkxYTAxOWE0YTNjXkEyXkFqcGdeQXVyMDk5Mzc5MQ@@._V1_.jpg',5.3),
(33, 'Boss Level', 'https://powerfile.org/movies/boss%20level.php', 'https://m.media-amazon.com/images/M/MV5BNTVkODdiMjAtNmQ5Yy00OThhLTg4MDItYTZlYTFmN2E0M2M1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.8),
(34, 'Capone', 'https://powerfile.org/movies/capone.php', 'https://m.media-amazon.com/images/M/MV5BZTVmMDU3MjctMmUxNi00NzI3LWI1NGMtMmY5MjE0MGVlMzAwXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg',4.7),
(35, 'Cosmic Sin', 'https://powerfile.org/movies/cosmic%20sin.php', 'https://m.media-amazon.com/images/M/MV5BNjNmZGE2ZmYtMGMwNS00Y2U4LWE3ZGItZmEwMGFjYzQ0NGQ2XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',2.5),
(36, 'Da-5 Bloods', 'https://powerfile.org/movies/da%205%20bloods.php', 'https://upload.wikimedia.org/wikipedia/en/f/f0/Da_5_Bloods_poster.jpeg',6.5),
(37, 'Debt Collectors', 'https://powerfile.org/movies/debt%20collectors.php', 'https://pics.filmaffinity.com/The_Debt_Collector-286695009-large.jpg',5.8),
(38, 'Demon Slayer Mugen Train', 'https://powerfile.org/movies/demon%20slayer%20mugen%20train.php', 'https://m.media-amazon.com/images/M/MV5BODI2NjdlYWItMTE1ZC00YzI2LTlhZGQtNzE3NzA4MWM0ODYzXkEyXkFqcGdeQXVyNjU1OTg4OTM@._V1_FMjpg_UX1000_.jpg',8.3),
(39, 'G.I Joe Snake Eyes', 'https://powerfile.org/movies/g%20i%20joe%20snake%20eyes.php', 'https://m.media-amazon.com/images/M/MV5BNGJmMWUwMDgtYjEyNS00YmZhLTk3ZGEtZDliZDBhMDJkMGUyXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',5.4),
(40, 'Vivo', 'https://powerfile.org/movies/vivo.php', 'https://m.media-amazon.com/images/M/MV5BNDBiMGEzMTAtYTI2MS00NTgyLTlhNTItNmJiOTdhZTMyOTI1XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',6.7),
(41, 'Wish Dragon', 'https://powerfile.org/movies/wish%20dragon.php', 'https://m.media-amazon.com/images/M/MV5BNDg0N2NiZTAtZWVjNy00YmJlLWI0NDktMjFkMmRiZGIyNzRmXkEyXkFqcGdeQXVyMTA1OTcyNDQ4._V1_.jpg',7.2),
(42, 'Wrath Of Man', 'https://powerfile.org/movies/wrath%20of%20man.php', 'https://m.media-amazon.com/images/M/MV5BYTA3MTdiOGMtY2EwNC00OTljLTg1YWItNmNkNDNlOThkOTFmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',7.2),
(43, 'Wrong Turn', 'https://powerfile.org/movies/wrong%20turn.php', 'https://m.media-amazon.com/images/M/MV5BM2Y5ZWE2MTMtODE3ZC00NWQ4LWJkNzctNGY4Njg5NDY5MzNlXkEyXkFqcGdeQXVyNjUxMjc1OTM@._V1_.jpg',5.5),
(44, 'Xtreme', 'https://powerfile.org/movies/xtreme.php', 'https://m.media-amazon.com/images/M/MV5BMTM4YTYxOTctYjgzMS00ZDU5LWE1OGQtNzBkMTc2ZjRjZThkXkEyXkFqcGdeQXVyMzkwMTMxNDQ@._V1_.jpg',5.8),
(45, 'Yakuza And The Family', 'https://powerfile.org/movies/yakuza%20and%20the%20family.php', 'https://m.media-amazon.com/images/M/MV5BMmRhNDA2MDgtYjZmNy00Mjc0LTk0NGEtNzRhYmIzYWRmNDBkXkEyXkFqcGdeQXVyNjE4OTY3NTg@._V1_.jpg',7.0),
(46, 'Zola', 'https://powerfile.org/movies/zola.php', 'https://i.ytimg.com/vi/jLobV6EGIdE/movieposter_en.jpg',6.5),
(47, 'A Babysitters Guide To Monster Hunting', 'https://powerfile.org/movies/a%20babysitters%20guide%20to%20monster%20hunting.php', 'https://m.media-amazon.com/images/M/MV5BMWNmYzViMWYtMmJmZS00YjE0LTgwZWEtYzU2ZmMyNjdkNTUzXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg',5.4),
(48, 'A Nice Girl Like You', 'https://powerfile.org/movies/a%20nice%20girl.php', 'https://m.media-amazon.com/images/M/MV5BZGVlZjkyMGItMWJiMC00MzFkLWIyYTMtZTU3Yjg3OTM3M2QwXkEyXkFqcGdeQXVyODQ2ODY5MQ@@._V1_FMjpg_UX1000_.jpg',5.2),
(49, 'A Very Charming Christmas Town', 'https://powerfile.org/movies/a%20very%20charming%20christmas%20town.php', 'https://m.media-amazon.com/images/M/MV5BNmMxMDc4YzUtMDVjOS00MzY2LWJkYmQtMmJjZWQ5YmI0NmM3XkEyXkFqcGdeQXVyMTQyODAxMw@@._V1_.jpg',6.0),
(50, 'Alita Battle Angel', 'https://powerfile.org/movies/alita%20battle%20angel.php', 'https://m.media-amazon.com/images/M/MV5BM2YwYTNmNmItNDVhYS00NjQ0LTlmNjYtMjg2N2ExYTgwNzlkXkEyXkFqcGdeQXVyMTAyOTE2ODg0._V1_.jpg',7.3),
(51, 'Buffaloed', 'https://powerfile.org/movies/buffaloed.php', 'https://m.media-amazon.com/images/M/MV5BM2I2ZjlkYzAtZWE5OC00ODc5LTk0ZDUtMGJiY2MwM2VlMjlkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',6.3),
(52, 'Captain Marvel', 'https://powerfile.org/movies/captain%20marvel.php', 'https://m.media-amazon.com/images/M/MV5BMTE0YWFmOTMtYTU2ZS00ZTIxLWE3OTEtYTNiYzBkZjViZThiXkEyXkFqcGdeQXVyODMzMzQ4OTI@._V1_.jpg',6.8),
(53, "Child's Play", 'https://powerfile.org/movies/childs%20play.php', 'https://m.media-amazon.com/images/M/MV5BNDY5YjA2MjYtOGUwYy00NGEzLTg2MjQtOGNhNGZmYjk4MTg1XkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg',5.7),
(54, 'Coyote Lake', 'https://powerfile.org/movies/coyote%20lake.php', 'https://m.media-amazon.com/images/M/MV5BMzY4NmY3NjYtYWVjOC00MmY1LWI1M2EtYzk2NWEwMDQ5NjI5XkEyXkFqcGdeQXVyNzIzMTc2Mw@@._V1_FMjpg_UX1000_.jpg',5.3),
(55, 'Crazy Romance', 'https://powerfile.org/movies/crazy%20romance.php', 'https://m.media-amazon.com/images/M/MV5BNGExYmRmYzEtMWY1YS00NjI3LThiMjYtYzYxOWE2NmY2YjBhXkEyXkFqcGdeQXVyMzMyMDY0MDc@._V1_.jpg',6.2),
(56, 'Christmas Jars', 'https://powerfile.org/movies/christmas%20jars.php', 'https://m.media-amazon.com/images/M/MV5BZjEzYWQ4ZTYtNGM4NS00MWY4LWFhZDMtNjVjMmRjYjMyYzVlXkEyXkFqcGdeQXVyMTA3NDIwMzY2._V1_.jpg',7.3),
(57, 'Dark Phoenix', 'https://powerfile.org/movies/dark%20phoenix.php', 'https://m.media-amazon.com/images/M/MV5BMmZmYTgwZGItNDIxMS00MmRkLWEzODQtYTllNzM0ZWE1NmQ5XkEyXkFqcGdeQXVyODQzNTE3ODc@._V1_.jpg',5.7),
(58, 'Edge Of The World', 'https://powerfile.org/movies/edge%20of%20the%20world.php', 'https://m.media-amazon.com/images/M/MV5BZDZiNzE5YTYtMTNlZi00NzE5LWE5Y2UtNzA1YmI4NTE2MTZkXkEyXkFqcGdeQXVyMjA4NTEwOTE@._V1_.jpg',5.2),
(59, 'Every Breath You Take', 'https://powerfile.org/movies/every%20breath%20you%20take.php', 'https://vvs.ca/wp-content/uploads/2021/05/vvs-everybreathyoutake-keyart.jpg',5.9),
(60, 'Gemini Man', 'https://powerfile.org/movies/gemini%20man.php', 'https://m.media-amazon.com/images/M/MV5BZDJlYzMyZTctYzBiMi00Y2E5LTk4YzgtNzU5YzE0MDZkY2EwXkEyXkFqcGdeQXVyMTA3MTA4Mzgw._V1_FMjpg_UX1000_.jpg',5.7),
(61, 'Ghost Lab', 'https://powerfile.org/movies/ghost%20lab.php', 'https://m.media-amazon.com/images/M/MV5BNjk5ZmE3MTAtZGVjMi00YzlkLTg3MTMtNjE3ZjhkZTRiMTg2XkEyXkFqcGdeQXVyNzEyMTA5MTU@._V1_FMjpg_UX1000_.jpg',5.2),
(62, 'Godzilla King Of The Monsters', 'https://powerfile.org/movies/godzilla%20king%20of%20the%20monsters.php', 'https://m.media-amazon.com/images/M/MV5BOGFjYWNkMTMtMTg1ZC00Y2I4LTg0ZTYtN2ZlMzI4MGQwNzg4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.7),
(63, 'Great White', 'https://powerfile.org/movies/great%20white.php', 'https://m.media-amazon.com/images/M/MV5BMGFmNTY0ODUtYzhiMS00YTQ4LTg1MjUtYmZlMGU4MjkyODg3XkEyXkFqcGdeQXVyMzQwMTY2Nzk@._V1_.jpg',4.1),
(64, 'Hobbs And Shaw', 'https://powerfile.org/movies/hobbs%20shaw.php', 'https://m.media-amazon.com/images/M/MV5BOTIzYmUyMmEtMWQzNC00YzExLTk3MzYtZTUzYjMyMmRiYzIwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',6.4),
(65, 'I Am All Girls', 'https://powerfile.org/movies/i%20am%20all%20girls.php', 'https://m.media-amazon.com/images/M/MV5BMDI2YTAyNDQtZDQ5NC00MzBjLTlhZmEtODhkODJiYWJlMmUyXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_FMjpg_UX1000_.jpg',5.9),
(66, 'I See You', 'https://powerfile.org/movies/i%20see%20you.php', 'https://m.media-amazon.com/images/M/MV5BNDMzNmZmNDUtYjM0Yi00Y2MwLWIzYWItODc1NjVlMTRiMDgxXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg',6.8),
(67, 'Joker', 'https://powerfile.org/movies/joker.php', 'https://m.media-amazon.com/images/M/MV5BZWFiNzBkYjEtMmY4My00MDFjLTg2NTUtMzI2ODZlZjBjYzc3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',8.4),
(68, 'Jumanji:The Next Level', 'https://powerfile.org/movies/jumanji%20the%20next%20level.php', 'https://m.media-amazon.com/images/M/MV5BOTVjMmFiMDUtOWQ4My00YzhmLWE3MzEtODM1NDFjMWEwZTRkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',6.7),
(69, 'Justice Society World War II', 'https://powerfile.org/movies/justice%20society%20world%20war.php', 'https://m.media-amazon.com/images/M/MV5BMjQ4Njk5ODMtNjZhMC00OTRjLTg3NzktYjViNmE1ZWE5MzhlXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_FMjpg_UX1000_.jpg',6.4),
(70, 'Knives And Skin', 'https://powerfile.org/movies/knives%20and%20skin.php', 'https://m.media-amazon.com/images/M/MV5BZGYwZDZjMDItY2U1Yy00NjJjLWE3N2EtNjQ4NGU5MTNlMjNmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',5.2),
(71, 'Last Christmas', 'https://powerfile.org/movies/last%20christmas.php', 'https://m.media-amazon.com/images/M/MV5BNTQ4ZmY0NjgtYzVhNy00NzhiLTk3YTYtNzM1MTdjM2VhZDA3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',6.5),
(72, 'Mortal Kombat', 'https://powerfile.org/movies/mortal%20kombat.php', 'https://m.media-amazon.com/images/M/MV5BY2ZlNWIxODMtN2YwZi00ZjNmLWIyN2UtZTFkYmZkNDQyNTAyXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_.jpg',6.1),
(73, 'Outside The Wire', 'https://powerfile.org/movies/outside%20the%20wire.php', 'https://m.media-amazon.com/images/M/MV5BNmM2MWQ0NzktNzU0OS00MjYzLTkxNDYtMzliNTA5ZmNkMmZlXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg',5.4),
(74, 'Oxygen', 'https://powerfile.org/movies/oxygen.php', 'https://m.media-amazon.com/images/M/MV5BYzIyNTE5MDEtNTFiOS00NTVlLWExZTEtYmQ4NDRhNTBkMzAxXkEyXkFqcGdeQXVyODc0OTEyNDU@._V1_.jpg',6.5),
(75, 'SAS Red Notice', 'https://powerfile.org/movies/sas%20red%20notice.php', 'https://m.media-amazon.com/images/M/MV5BYmJiODRlMTgtNmFmMS00ZTI5LWExNTEtMzIzYzgwNTZjYjNkXkEyXkFqcGdeQXVyMTE5NjMyNjk1._V1_.jpg',5.1),
(76, 'Space Sweepers', 'https://powerfile.org/movies/space%20sweepers.php', 'https://m.media-amazon.com/images/M/MV5BZTUxN2M3ZWYtMzc1MC00NTc4LWFhZDItMzViZDg2NmFjMzBhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg',6.6),
(77, 'Terminator Dark Fate', 'https://powerfile.org/movies/terminator%20dark%20fate.php', 'https://m.media-amazon.com/images/M/MV5BOWExYzVlZDgtY2E1ZS00NTFjLWFmZWItZjI2NWY5ZWJiNTE4XkEyXkFqcGdeQXVyMTA3MTA4Mzgw._V1_.jpg',6.2),
(78, 'The Marksman', 'https://powerfile.org/movies/the%20marksman.php', 'https://www.themoviedb.org/t/p/w500/6vcDalR50RWa309vBH1NLmG2rjQ.jpg',5.6),
(79, 'The Unholy', 'https://powerfile.org/movies/the%20unholy.php', 'https://m.media-amazon.com/images/M/MV5BMzg3ZjI3MWYtMzM2Yi00Y2MwLThjNWEtMmMxNTNlNDU5M2I2XkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',5.1),
(80, 'The Virtuoso', 'https://powerfile.org/movies/the%20virtuoso.php', 'https://m.media-amazon.com/images/M/MV5BNjQ3NjkyNGMtMmVkZS00ZGQ0LTgyMjgtNmY1YTAzN2NlM2EzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',4.9),
(81, 'The Woman In The Window', 'https://powerfile.org/movies/the%20woman%20in%20the%20window.php', 'https://m.media-amazon.com/images/M/MV5BYmVlNWJkZWYtYmJkMy00YTZlLTgwODMtZjVmOGMzMmM1ZTk2XkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_FMjpg_UX1000_.jpg',5.7),
(82, 'Things Heard And Seen', 'https://powerfile.org/movies/things%20heard%20and%20seen.php', 'https://m.media-amazon.com/images/M/MV5BYjRjYzAxYjAtMTQ0NC00YmJkLTk3MTctNDQ5OTQ4NWM4ZGEwXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_FMjpg_UX1000_.jpg',5.3),
(83, 'Those Who Wish Me Dead', 'https://powerfile.org/movies/those%20who%20wish%20me%20dead.php', 'https://m.media-amazon.com/images/M/MV5BYTEyNDEzNjAtNjIyNy00ZGYxLWJjNDYtNTJhM2JhYjIxYTBmXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg',6.0),
(84, "Tom Clancy's Without Remorse", 'https://powerfile.org/movies/tom%20clancys%20without%20remorse.php', 'https://m.media-amazon.com/images/M/MV5BNzcwYTUxYzctYTQ5My00YzY5LTk3YzItOTliMzRiOTZlMGI3XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',5.8),
(85, 'Young Hearts', 'https://powerfile.org/movies/young%20hearts.php', 'https://m.media-amazon.com/images/M/MV5BODVlYTM4NzYtMTZmZi00MTQxLThhMDUtNmY0OTJlNzYxNWYwXkEyXkFqcGdeQXVyNjE4MDEyMzI@._V1_FMjpg_UX1000_.jpg',5.3),
(86, '6 Underground', 'https://powerfile.org/movies/6%20underground.php', 'https://m.media-amazon.com/images/M/MV5BNzE2ZjQxNjEtNmI2ZS00ZmU0LTg4M2YtYzVhYmRiYWU0YzI1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',6.1),
(87, 'A Call To Spy', 'https://powerfile.org/movies/a%20call%20to%20spy.php', 'https://m.media-amazon.com/images/M/MV5BMTk2ZjJiZTItYTJiOC00YmIyLWI2MmYtZWJkZGMzNDE4NjU1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',6.6),
(88, 'After We Collided', 'https://powerfile.org/movies/after%20we%20collided.php', 'https://m.media-amazon.com/images/M/MV5BN2UyNGM3MDUtMTIzZi00ZDdkLThlYTktYjk0ZDMzM2JiMjMyXkEyXkFqcGdeQXVyNzE0MjkxMzA@._V1_FMjpg_UX1000_.jpg',5.2),
(89, 'Aquaman', 'https://powerfile.org/movies/aquaman.php', 'https://m.media-amazon.com/images/M/MV5BOTk5ODg0OTU5M15BMl5BanBnXkFtZTgwMDQ3MDY3NjM@._V1_FMjpg_UX1000_.jpg',6.9),
(90, 'Bad Impulse', 'https://powerfile.org/movies/bad%20impulse.php', 'https://m.media-amazon.com/images/M/MV5BZTA5NTZiYmYtZDg4Zi00ODY0LWJkOWEtM2ZhMTIwMjVjN2ZiXkEyXkFqcGdeQXVyMjMyNDExODY@._V1_FMjpg_UX1000_.jpg',4.2),
(91, 'Bad Therapy', 'https://powerfile.org/movies/bad%20therapy.php', 'https://m.media-amazon.com/images/M/MV5BY2UyYzNlYWEtZTE0MS00NjQ5LThhMTctYTliNjBjNGVjYzg3XkEyXkFqcGdeQXVyMjUxMTgwNA@@._V1_FMjpg_UX1000_.jpg',4.3),
(92, 'Birds Of Prey', 'https://powerfile.org/movies/birds%20of%20prey.php', 'https://m.media-amazon.com/images/M/MV5BZjJmYmFmZGQtYWYzYS00N2UzLTkzYjktYmNkYzQ0MTJlN2M4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.1),
(93, 'Blackbird', 'https://powerfile.org/movies/blackbird.php', 'https://m.media-amazon.com/images/M/MV5BYWMxYTNhZjgtOGU5Yy00YmIzLThjYmYtZGE4YTQyMTFiNjYwXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',6.6),
(94, 'Dating Amber', 'https://powerfile.org/movies/dating%20amber.php', 'https://m.media-amazon.com/images/M/MV5BODE0OWQwZmItOGM2Ny00N2ViLTg0NmItZTU0YTAzMjE4MDM5XkEyXkFqcGdeQXVyODQyNDI4ODg@._V1_FMjpg_UX1000_.jpg',7.0),
(95, 'Venom', 'https://powerfile.org/movies/venom.php', 'https://m.media-amazon.com/images/M/MV5BNzAwNzUzNjY4MV5BMl5BanBnXkFtZTgwMTQ5MzM0NjM@._V1_FMjpg_UX1000_.jpg',6.7),
(96, 'Farewell Amor', 'https://powerfile.org/movies/farewell.php', 'https://m.media-amazon.com/images/M/MV5BYzk0YzJhMDAtZGI4MS00ZmVlLWFkZTgtY2YzMDAyNDE0ZGEyXkEyXkFqcGdeQXVyMTE1MzI2NzIz._V1_FMjpg_UX1000_.jpg',6.9),
(97, 'Fatale', 'https://powerfile.org/movies/fatale.php', 'https://m.media-amazon.com/images/M/MV5BZmI2OThhMmYtZjVjOC00NWE3LWIwOGItMWM1MTEzMGNiOTM4XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',5.4),
(98, 'Funhouse', 'https://powerfile.org/movies/funhouse.php', 'https://m.media-amazon.com/images/M/MV5BNTY0N2JkMjItNDhlMS00YTljLWE1NjAtNTllNzgyMmIwZmRjXkEyXkFqcGdeQXVyNjg0NjExMjg@._V1_.jpg',5.3),
(99, 'Gretel And Hansel', 'https://powerfile.org/movies/gretel%20and%20hansel.php', 'https://m.media-amazon.com/images/M/MV5BM2IxMzRiMzMtYWRjNy00ODU3LWI2ODctNmFmMjA5OTU2NThmXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg',5.4),
(100, 'Holidate', 'https://powerfile.org/movies/holidate.php', 'https://m.media-amazon.com/images/M/MV5BYWVmYTFjODItOTY2Ni00NDhhLTk1ZDYtMzBmOGFhZTMyY2Q0XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',6.1),
(101, 'Horizon Line', 'https://powerfile.org/movies/horizon%20line.php', 'https://m.media-amazon.com/images/M/MV5BMTE1YjYwZmItYWEzMS00MGM3LTlhYTQtOWIyM2Y1MmUzNzUyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',4.7),
(102, 'Just Another Christmas', 'https://powerfile.org/movies/just%20another%20christmas.php', 'https://m.media-amazon.com/images/M/MV5BYTg2OTQzZjgtOTIxNy00Y2UzLTlkYWYtOTY0MTZkMGYyNjFhXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg',6.7),
(103, 'Looks That Kill', 'https://powerfile.org/movies/looks%20that%20kill.php', 'https://m.media-amazon.com/images/M/MV5BZTZhMWYzMWQtNmJkYi00YjE5LWJmNGUtZjE4ODdjZjYzMDVjXkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_.jpg',6.4),
(104, 'A Quiet Place', 'https://powerfile.org/movies/a%20quiet%20place.php', 'https://m.media-amazon.com/images/M/MV5BMjI0MDMzNTQ0M15BMl5BanBnXkFtZTgwMTM5NzM3NDM@._V1_FMjpg_UX1000_.jpg',7.5),
(105, 'Ant Man And The Wasp', 'https://powerfile.org/movies/ant%20man%20and%20the%20wasp.php', 'https://m.media-amazon.com/images/M/MV5BYjcyYTk0N2YtMzc4ZC00Y2E0LWFkNDgtNjE1MzZmMGE1YjY1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg',7.0),
(106, 'Avengers: Infinity War', 'https://powerfile.org/movies/avengers%20infinity%20war.php', 'https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_.jpg',8.4),
(107, 'Black Panther', 'https://powerfile.org/movies/black%20panther.php', 'https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg',7.3),
(108, 'Candyman', 'https://powerfile.org/movies/candyman.php', 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F61264c86fba4a822503b8a6c%2F-Candyman--poster%2F1960x0.jpg',6.0),
(109, 'Coming 2 America', 'https://powerfile.org/movies/coming%202%20america.php', 'ttps://m.media-amazon.com/images/M/MV5BZTMyY2Q2MDctMDFlMS00MWEzLTk1NmEtNDcxNzg1ZGJlNGU5XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg',5.3),
(110, 'Conjuring 3 - The Devil Made Me Do It', 'https://powerfile.org/movies/conjuring%203.php', 'https://m.media-amazon.com/images/M/MV5BYzQxMjVkZjEtMDQxYy00MGIwLWE1NjYtYzZkZmU1NTFlZGFlXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg',6.3),
(111, 'Cruella', 'https://powerfile.org/movies/cruella.php', 'https://m.media-amazon.com/images/M/MV5BMzdiNmRkOTUtMmRiMy00YTE4LTliOGItYjhmMjhkY2Y2MTY1XkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',7.4),
(112, 'Deadpool 2', 'https://powerfile.org/movies/deadpool.php', 'https://d3fa68hw0m2vcc.cloudfront.net/ad6/238711843.jpeg',7.7),
(113, 'Fast And Furious 9', 'https://powerfile.org/movies/fast%20and%20furious%209.php', 'https://m.media-amazon.com/images/M/MV5BMjI0NmFkYzEtNzU2YS00NTg5LWIwYmMtNmQ1MTU0OGJjOTMxXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_FMjpg_UX1000_.jpg',5.2),
(114, 'Free Guy', 'https://powerfile.org/movies/free%20guy.php', 'https://m.media-amazon.com/images/M/MV5BOTY2NzFjODctOWUzMC00MGZhLTlhNjMtM2Y2ODBiNGY1ZWRiXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',7.3),
(115, 'Halloween Kills', 'https://powerfile.org/movies/halloween%20kills.php', 'https://m.media-amazon.com/images/M/MV5BM2RmMGY2Y2UtNjA1NS00NGE4LThiNzItMmE1NTk5NzI5NmE0XkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_FMjpg_UX1000_.jpg',6.7),
(116, "Hitman's Wife's Bodyguard", 'https://powerfile.org/movies/hitmans%20wifes%20bodyguard.php', 'https://m.media-amazon.com/images/M/MV5BNGQ2MGQ1ZGQtOTY4MS00ZDA5LWE5YmUtMGE0YTE2YTZiODZkXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_.jpgInterstellar',6.1),
(117, 'Interstellar', 'https://powerfile.org/movies/interstellar.php', 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg',8.6),
(118, 'Johnny English Strike Again', 'https://powerfile.org/movies/johnny%20english%20strikes%20again.php', 'https://m.media-amazon.com/images/M/MV5BOGMyNWFlMGItYjkzNi00YWIxLWE5ZmUtOWU5YTIxMjE5OWUzXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_.jpg',6.2),
(119, 'Luca', 'https://powerfile.org/movies/luca.php', 'https://m.media-amazon.com/images/M/MV5BNWMzZjNjMjgtYjdlNS00ZmNiLThlYWQtOTkyNmNmZjBlOTdhXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg',7.5),
(120, 'Made In Italy', 'https://powerfile.org/movies/made%20in%20italy.php', 'https://m.media-amazon.com/images/M/MV5BMzYwMmZhNGMtMzFhNy00ODVhLWFiNTMtNmNlNDI2ZDc1ZmZiXkEyXkFqcGdeQXVyMTE2Mzg1NTEy._V1_.jpg',5.9),
(121, 'No Sudden Move', 'https://powerfile.org/movies/no%20sudden%20move.php', 'https://m.media-amazon.com/images/M/MV5BYjBiZTJiMmUtYTkzYS00ZWFiLWExMTItZmJlOWY5YzFlYTQxXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg',6.5),
(122, 'Peter Rabbit 2: The Runaway', 'https://powerfile.org/movies/peter%20rabbit%202.php', 'https://m.media-amazon.com/images/M/MV5BZTMzOGQxYzUtNWMyOC00MDUyLThkY2YtYWZhZTM3NjEzMTcwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.2),
(123, 'Pieces Of A Woman', 'https://powerfile.org/movies/pieces%20of%20a%20woman.php', 'https://m.media-amazon.com/images/M/MV5BMGE3MzMzOTAtOTExMy00MzFiLWFjNDItN2ZiZmYyYjY2MWUwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',7.1),
(124, 'Promising Young Woman', 'https://powerfile.org/movies/promising%20young%20woman.php', 'https://m.media-amazon.com/images/M/MV5BOTgzMzE4MGItZDgxYS00ZGEwLWE3YTctZWY3ZDAyMTk0ZGU4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg',7.5),
(125, 'Raya And The Last Dragon', 'https://powerfile.org/movies/raya%20and%20the%20last%20dragon.php', 'https://m.media-amazon.com/images/M/MV5BN2UxNmIxYmItMDBlMi00MzRiLWE0MzEtNjBiOTA0MWE0NjZmXkEyXkFqcGdeQXVyNjU1NDM1MjQ@._V1_.jpg',7.4),
(126, 'Red Sparrow', 'https://powerfile.org/movies/red%20sparrow.php', 'https://m.media-amazon.com/images/M/MV5BMTA3MDkxOTc4NDdeQTJeQWpwZ15BbWU4MDAxNzgyNTQz._V1_FMjpg_UX1000_.jpg',6.6),
(127, 'Robin Hood', 'https://powerfile.org/movies/robin%20hood.php', 'https://m.media-amazon.com/images/M/MV5BOGQzZDM0NGUtZGE1NS00ZjQwLTk0N2EtMWI0NTgxYTkwYWQ4XkEyXkFqcGdeQXVyNDMzMzI5MjM@._V1_FMjpg_UX1000_.jpg',5.3),
(128, 'Shang-Chi And The Legend Of The Ten Rings', 'https://powerfile.org/movies/shang%20chi.php', 'https://m.media-amazon.com/images/M/MV5BNTliYjlkNDQtMjFlNS00NjgzLWFmMWEtYmM2Mzc2Zjg3ZjEyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',7.9),
(129, 'Simmba', 'https://powerfile.org/movies/simmba.php', 'https://m.media-amazon.com/images/M/MV5BMWIzNGU3ZWEtNTRjOC00OTYzLWFlZmUtMjE5NmMxMmE0MGIwXkEyXkFqcGdeQXVyNjE1OTQ0NjA@._V1_FMjpg_UX1000_.jpg',5.6),
(130, 'Suicide Squad', 'https://powerfile.org/movies/suicide%20squad.php', 'https://m.media-amazon.com/images/M/MV5BNGM3YzdlOWYtNjViZS00MTE2LWE1MWUtZmE2ZTcxZjcyMmU3XkEyXkFqcGdeQXVyODEyMTI1MjA@._V1_.jpg',7.3),
(131, 'The Addams Family', 'https://powerfile.org/movies/the%20addams%20family.php', 'https://m.media-amazon.com/images/M/MV5BNzQ5NzJjMDgtNzhjMC00NTQ2LTgzOTUtZThiMWMwYmYwMGYxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',5.3),
(132, 'The Card Counter', 'https://powerfile.org/movies/the%20card%20counter.php', 'https://m.media-amazon.com/images/M/MV5BNTMyNzQ4MmUtMmJiYy00YjlmLWJiMzktNjc1MGNlMzBjYjhiXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg',6.2),
(133, 'The Green Knight', 'https://powerfile.org/movies/the%20green%20knight.php', 'https://m.media-amazon.com/images/M/MV5BMjMxNTdiNWMtOWY0My00MjM4LTkwNzMtOGI0YThhN2Q4M2I4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',6.6),
(134, "The Hitman's Wife", 'https://powerfile.org/movies/the%20hitmans%20bodyguard.php', 'https://m.media-amazon.com/images/M/MV5BYjYzOTExMzItYmY0Ni00NmQ1LWI3MTMtYzhhOTA0Yzk3YjllXkEyXkFqcGdeQXVyMTY1MTcxMzc@._V1_.jpg',6.9),
(135, 'The Mitchells Vs The Machines', 'https://powerfile.org/movies/the%20mitchells%20vs%20the%20machines.php', 'https://m.media-amazon.com/images/M/MV5BMjdkZjNjNDItYzc4MC00NTkxLTk1MWEtY2UyZjY5MjUwNDNkXkEyXkFqcGdeQXVyMTA1OTcyNDQ4._V1_.jpg',7.7),
(136, 'Voyagers', 'https://powerfile.org/movies/voyagers.php', 'https://m.media-amazon.com/images/M/MV5BZDIzODQyODQtYzIyYy00MDE5LWJmZjMtMDRmYTRkNzAyZjAzXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg',5.4),
(137, 'Copshop', 'https://powerfile.org/movies/copshop.php', 'https://m.media-amazon.com/images/M/MV5BMTZjZWYzYjMtMmNlYi00MTdkLWI4OTMtMmVhM2QzZjZiZTZiXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg',6.3),
(138, 'venom Let there be carnage', 'https://powerfile.org/movies/venom%202.php', 'https://static.wikia.nocookie.net/marvelmovies/images/b/b5/Venom_Let_There_Be_Carnage_August_Poster_01.jpg',6.4),
(139, 'dune', 'https://powerfile.org/movies/dune.php', 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F61116cea2313e8bae55a536a%2F-Dune-%2F0x0.jpg',8.3),
(140, 'raging fire', 'https://powerfile.org/movies/raging%20fire.php', 'https://www.wellgousa.com/sites/default/files/2021-06/RagingFire-TheatricalPoster-BennyChan-812x1200.jpg',7.0),
(141, 'night teeth', 'https://powerfile.org/movies/night%20teeth.php', 'https://upload.wikimedia.org/wikipedia/en/a/a9/Night_Teeth.jpg',5.7),
(142, 'i met a girl', 'https://powerfile.org/movies/i%20met%20a%20girl.php', 'https://m.media-amazon.com/images/M/MV5BMGEzODJjYzItMDUwMC00MTdiLTk3NTAtZjU4MmFkNTlkYzAyXkEyXkFqcGdeQXVyNTM0NTU5Mg@@._V1_.jpg',6.1),
(143, 'finch', 'https://powerfile.org/movies/finch.php', 'https://m.media-amazon.com/images/M/MV5BZTMxYjk3MmItMzk1OC00NmRhLThlMjYtNmQyNzA0MzgxMWI2XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',7.6),
(144, 'message in a bottle', 'https://powerfile.org/movies/message%20in%20a%20bottle.php', 'https://upload.wikimedia.org/wikipedia/en/9/9e/Message_in_a_bottle_film_poster.jpg',6.2),
(145, 'persian lessons', 'https://powerfile.org/movies/persian%20lessons.php', 'https://m.media-amazon.com/images/M/MV5BNWNjMzIxNzgtZWNlMS00MzUwLTk1NDEtODQ0ODNkMTMyZTVkXkEyXkFqcGdeQXVyMjk1NzAxNg@@._V1_.jpg',7.4),
(146, 'the italian job', 'https://powerfile.org/movies/the%20italian%20job.php', 'https://upload.wikimedia.org/wikipedia/en/thumb/d/db/Italianjob.jpg/220px-Italianjob.jpg',7.0),
(147, 'beta test', 'https://powerfile.org/movies/beta%20test.php', 'https://upload.wikimedia.org/wikipedia/en/thumb/9/95/The_Beta_Test_teaser_poster.jpg/220px-The_Beta_Test_teaser_poster.jpg',6.8);










-- Indexes for dumped tables
--

--
-- Indexes for table `live_search`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `live_search`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
