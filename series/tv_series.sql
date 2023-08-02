-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 11, 2022 at 01:02 PM
-- Server version: 5.7.36
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `powerfil_search`
--

-- --------------------------------------------------------

--
-- Table structure for table `tv_series`
--

CREATE TABLE `tv_series` (
  `id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_link` varchar(100) NOT NULL,
  `post_image` varchar(500) NOT NULL,
  `post_rate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tv_series`
--

INSERT INTO `tv_series` (`id`, `post_title`, `post_link`, `post_image`, `post_rate`) VALUES
(1, '13 Reasons Why', 'https://powerfile.org/series/13-reasons-why.php', 'https://images.theconversation.com/files/170594/original/file-20170523-5763-161mnda.jpg', 7.6),
(2, '30 Coins', 'https://powerfile.org/series/30-coins.php', 'https://www.themoviedb.org/t/p/w500/b2i9aaV6ncULl9jYXEoPi7VFJg8.jpg', 7.2),
(3, '911 Lone Star', 'https://powerfile.org/series/911-lone-star.php', 'https://m.media-amazon.com/images/I/717AkBpHNjL._AC_SY450_.jpg', 6.8),
(4, '911', 'https://powerfile.org/series/911.php', 'https://m.media-amazon.com/images/M/MV5BMzNiMmNmZWQtMTJlMS00NWIyLTlhNmEtNmI3M2Q1YjczMGI4XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 7.8),
(5, 'A Confession', 'https://powerfile.org/series/a-confession.php', 'https://m.media-amazon.com/images/M/MV5BZTc0ZjQxOWEtNTc4MS00ZjgxLThkOWEtZGM1NzgzOWYwOTc1XkEyXkFqcGdeQXVyMTAyNjU1NjU5._V1_.jpg', 7.6),
(6, 'A Million Little Things', 'https://powerfile.org/series/a-million-little-things.php', 'http://www.gstatic.com/tv/thumb/tvbanners/17114373/p17114373_b_v12_aa.jpg', 7.9),
(7, 'A Teacher', 'https://powerfile.org/series/a-teacher.php', 'https://m.media-amazon.com/images/M/MV5BZjgzMmUwZjgtNzNhMi00M2Y0LWIxOTAtYzYzODdjMTYzZWQyXkEyXkFqcGdeQXVyMTIwNDUyNzMy._V1_.jpg', 6.9),
(8, 'Absentia', 'https://powerfile.org/series/absentia.php', 'https://m.media-amazon.com/images/M/MV5BNmFiNDI5ODUtODQ2ZC00ZjUwLWFhYjQtMjk3MmMzZjY1ZWU2XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.3),
(9, 'After Life', 'https://powerfile.org/series/after-life.php', 'https://m.media-amazon.com/images/M/MV5BZjdjOWIxMDgtYTgwNS00MjE4LTliZWYtZGI1NDhhZmIyYjM1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.4),
(10, 'Alex Rider', 'https://powerfile.org/series/alex-rider.php', 'https://m.media-amazon.com/images/M/MV5BOTg4ZmQ5ZjItZTllZC00NzUzLTkwMTEtMjIzYzliZjk2ODUwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.6),
(11, 'All Rise', 'https://powerfile.org/series/all-rise.php', 'https://m.media-amazon.com/images/M/MV5BYTk5ZjI0M2MtYjQ5Ny00OWJmLWExYWEtNjRlMTdkNjYwMGIzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.7),
(12, 'Altered Carbon', 'https://powerfile.org/series/altered-carbon.php', 'https://m.media-amazon.com/images/M/MV5BNjIxMWMzMzctYmZkYy00OTkzLWFlMWUtMjc3ZDFmYzQ3YmVkXkEyXkFqcGdeQXVyNjU2ODM5MjU@._V1_.jpg', 8),
(13, 'American Horror Story', 'https://powerfile.org/series/american-horror-story.php', 'https://flxt.tmsimg.com/assets/p9423798_b_v12_ad.jpg', 8),
(14, 'Animal Kingdom', 'https://powerfile.org/series/animal-kingdom.php', 'https://m.media-amazon.com/images/M/MV5BOTk1NjAwOTM1OV5BMl5BanBnXkFtZTgwMzUwODQ3NzM@._V1_FMjpg_UX1000_.jpg', 8.2),
(15, 'Batwoman', 'https://powerfile.org/series/batwoman.php', 'https://m.media-amazon.com/images/M/MV5BMTc0YTdhNTYtMjI1MC00ZDQwLTljNTMtNGI3ODRlYzhhM2FiXkEyXkFqcGdeQXVyNzE3ODQxNjU@._V1_FMjpg_UX1000_.jpg', 3.4),
(16, 'Anne With An E', 'https://powerfile.org/series/anne-with-an-e.php', 'https://m.media-amazon.com/images/M/MV5BNThmMzJlNzgtYmY5ZC00MDllLThmZTMtNTRiMjQwNmY0NmRhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.7),
(17, 'Arrow', 'https://powerfile.org/series/arrow.php', 'https://m.media-amazon.com/images/M/MV5BMTI0NTMwMDgtYTMzZC00YmJhLTg4NzMtMTc1NjI4MWY4NmQ4XkEyXkFqcGdeQXVyNTY3MTYzOTA@._V1_.jpg', 7.5),
(18, 'Atypical', 'https://powerfile.org/series/atypical.php', 'https://m.media-amazon.com/images/M/MV5BMjNjNThmYTUtMjY2Ni00OGE4LTgzOTItYTgzMDllNDM5NTI5XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 8.3),
(19, 'Barry', 'https://powerfile.org/series/barry.php', 'https://m.media-amazon.com/images/M/MV5BMmY1NTk5N2QtYWQyOS00NjhiLWFhZmYtYWZmZGFlMjEzY2E2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.3),
(20, 'Better Call Saul', 'https://powerfile.org/series/better-call-saul.php', 'https://m.media-amazon.com/images/M/MV5BMGE4YzY4NGEtOWYyYS00ZDk2LWExMmMtZDIyODhiMmNlMGE0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.8),
(21, 'Big Little Lies', 'https://powerfile.org/series/big-little-lies.php', 'https://m.media-amazon.com/images/M/MV5BZmNjYzdjN2ItOTBlNy00Mjc0LWE4YmMtYTQ4ZjQzNTMyNDc4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.5),
(22, 'Black Monday', 'https://powerfile.org/series/black-monday.php', 'https://m.media-amazon.com/images/M/MV5BNDJjZDU2NDEtMzdlMy00ZDhlLWJmMDItOTI3OGZiNWQ3OWMzXkEyXkFqcGdeQXVyOTA3MTMyOTk@._V1_.jpg', 7.5),
(23, 'Black Summer', 'https://powerfile.org/series/black-summer.php', 'https://m.media-amazon.com/images/M/MV5BOWZhOWM2ODUtNmIxZS00YWZkLWE1MzItNjMxOWExY2QxOGQ4XkEyXkFqcGdeQXVyMTA1OTAyOTI@._V1_.jpg', 6.5),
(24, 'Blindspotting', 'https://powerfile.org/series/blindspotting.php', 'https://m.media-amazon.com/images/M/MV5BMzAxMmVmNmYtYzNmYS00ZmNkLWIxZjMtYTY2NWYwNjM3ZDgxXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.9),
(25, 'Bob Hearts Abishola', 'https://powerfile.org/series/bob-hearts-abishola.php', 'https://m.media-amazon.com/images/M/MV5BMTQ0OGY4NzItYjA3OC00OGYzLThlYTQtM2IzNTE1OGY2ZGIxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SY1000_CR0,0,686,1000_AL_.jpg', 6.9),
(26, 'Breeders', 'https://powerfile.org/series/breeders.php', 'https://assets.fxnetworks.com/cms/prod/2021/02/04/web_largecoverart_series_breeders_540x796.jpg', 7.4),
(27, 'Britannia', 'https://powerfile.org/series/britannia.php', 'https://m.media-amazon.com/images/M/MV5BMmM2ZjA1NTAtZTBkNi00YmY2LTlhODItNWRlMmIxMzZjMjY3XkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg', 8.8),
(28, 'Call The Midwife', 'https://powerfile.org/series/call-the-midwife.php', 'https://image.pbs.org/contentchannels/i2doQBI-show-poster2x3-Xax7whN.png', 8.4),
(29, 'Call Your Mother', 'https://powerfile.org/series/call-your-mother.php', 'https://m.media-amazon.com/images/M/MV5BMzA1ZWQ1ZjEtNDQ3Zi00MDlkLTk4YTAtODcxMjQzNjRjYzY5XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.2),
(30, 'Carmen Sandiego', 'https://powerfile.org/series/carmen-sandiego.php', 'https://m.media-amazon.com/images/M/MV5BMTk1NDQ3MTQ1OV5BMl5BanBnXkFtZTgwNjk3ODQyNzM@._V1_.jpg', 7.9),
(31, 'Carnival Row', 'https://powerfile.org/series/carnival-row.php', 'https://m.media-amazon.com/images/M/MV5BMzIwM2FkMmEtNjQyZC00YThmLTg3ZjQtZGIyMWE3NjQwYTU4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7.8),
(32, 'Castle Rock', 'https://powerfile.org/series/castle-rock.php', 'https://flxt.tmsimg.com/assets/p15473693_b_v13_ab.jpg', 7.6),
(33, 'Chapelwaite', 'https://powerfile.org/series/chapelwaite.php', 'https://m.media-amazon.com/images/M/MV5BMTNiZWEzZDctMzU2Ny00MzljLWIyNTQtYjJhYjViYmZlYzRmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.5),
(34, 'Charmed', 'https://powerfile.org/series/charmed.php', 'https://m.media-amazon.com/images/M/MV5BODk3ZTU4OWMtYjlkZi00OTg0LWI5YTMtZWY2MDExZmM4MGVkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 4.7),
(35, 'Chicago Fire', 'https://powerfile.org/series/chicago-fire.php', 'https://m.media-amazon.com/images/M/MV5BMmYyZmQ0MTItMDNmMy00YzkwLWI2ZjEtOWJkNWI1YzY5OTQ5XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 8),
(36, 'Chicago Med', 'https://powerfile.org/series/chicago-med.php', 'https://m.media-amazon.com/images/M/MV5BYzMxZWM4ZmEtZWFmMS00NGZlLWI5ZWEtMzhlZDVhNGIwNWRhXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_FMjpg_UX1000_.jpg', 7.6),
(37, 'Chicago P.D', 'https://powerfile.org/series/chicago-pd.php', 'https://m.media-amazon.com/images/M/MV5BMGUwZjdlODEtMTU5Ni00NDliLWIzYmEtNWRjNGFhY2Q4MDcwXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 8.1),
(38, 'City On Hill', 'https://powerfile.org/series/city-on-hill.php', 'https://www.showbizjunkies.com/wp-content/uploads/2021/01/city-on-a-hill-season2.jpg', 7.6),
(39, 'Clarice', 'https://powerfile.org/series/clarice.php', 'https://m.media-amazon.com/images/M/MV5BNGM3NDBhMWMtODc5Mi00ZWY2LTgyNTgtNDAzNTIzNzhmMGE1XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 6.5),
(40, 'Cobra Kai', 'https://powerfile.org/series/cobra-kai.php', 'https://m.media-amazon.com/images/M/MV5BOTE1M2Q3YjQtZGMzYy00MDcwLWIzNzctYzI3MDBhMjBmYTQwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 8.6),
(41, 'Coroner', 'https://powerfile.org/series/coroner.php', 'https://m.media-amazon.com/images/M/MV5BMDEzYjBmZWUtYzU5OC00Y2VlLThiZTAtYjA3YzRkMWRlY2UzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.8),
(42, 'Cosmos Possible Worlds', 'https://powerfile.org/series/cosmos-possible-words.php', 'https://images-na.ssl-images-amazon.com/images/I/81g1jHrVjAL.jpg', 9.2),
(43, 'Creepshow', 'https://powerfile.org/series/creepshow.php', 'https://m.media-amazon.com/images/M/MV5BN2U2MjdlOTEtMmI4ZC00M2NlLTllYzMtMDQ4NTg2MDE4ODdkXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_.jpg', 7.1),
(44, 'Dark', 'https://powerfile.org/series/dark.php', 'https://m.media-amazon.com/images/M/MV5BOTk2NzUyOTctZDdlMS00MDJlLTgzNTEtNzQzYjFhNjA0YjBjXkEyXkFqcGdeQXVyMjg1NDcxNDE@._V1_.jpg', 8.8),
(45, 'David Makes Man', 'https://powerfile.org/series/david-makes-man.php', 'https://m.media-amazon.com/images/M/MV5BMTEzNjUwOTU2MTheQTJeQWpwZ15BbWU4MDkxMzA5Mjcz._V1_.jpg', 7.1),
(46, 'Cruel Summer', 'https://powerfile.org/series/cruel-summer.php', 'https://m.media-amazon.com/images/M/MV5BYzljYjVkNmItYzM2Zi00Nzk1LThhYzQtOGU2Y2Q5MmIwNWUwXkEyXkFqcGdeQXVyMTE0NzY5OTk5._V1_.jpg', 7.5),
(47, 'Chernobyl', 'https://powerfile.org/series/chernobyl.php', 'https://pics.filmaffinity.com/Chernobyl_TV_Miniseries-183665235-large.jpg', 9.4),
(48, 'Banshee', 'https://powerfile.org/series/banshee.php', 'https://m.media-amazon.com/images/M/MV5BMjAxZjAwNWUtYmJmYy00MTMzLTg1ZDYtMTUyN2Q1NWNmNzA1XkEyXkFqcGdeQXVyMzk0NjQxNzA@._V1_.jpg', 8.4),
(49, 'Big Sky', 'https://powerfile.org/series/big-sky.php', 'https://m.media-amazon.com/images/M/MV5BZTBjY2EwYjQtYjA3MC00YmJhLWI5NzktZjJlNjEyMDQwN2Y5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.7),
(50, 'Black Lightning', 'https://powerfile.org/series/black-lightning.php', 'https://m.media-amazon.com/images/M/MV5BZTU0MGU1MDAtZTI5MS00YjAzLWE3MDAtNWUzMjFlYTdiMzIzXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.1),
(51, 'Black Mirror', 'https://powerfile.org/series/black-mirror.php', 'https://m.media-amazon.com/images/M/MV5BYTM3YWVhMDMtNjczMy00NGEyLWJhZDctYjNhMTRkNDE0ZTI1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.8),
(52, 'Black Sails', 'https://powerfile.org/series/black-sails.php', 'https://m.media-amazon.com/images/M/MV5BZmExNzU1M2YtNGUzOC00MmM0LWEwYzYtZWJiYjYxNDcwY2E0XkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_FMjpg_UX1000_.jpg', 8.2),
(53, 'Blackish', 'https://powerfile.org/series/blackish.php', 'https://m.media-amazon.com/images/M/MV5BYzUxNjQwMDUtZTQ3Yy00NWU0LThmMjktZWYzMGRkODEzNTI2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 7.1),
(54, 'Bloods', 'https://powerfile.org/series/bloods.php', 'https://lovemovie.org/wp-content/uploads/2021/05/bloods-2021-season-1-105028-thumbnail.jpg', 5.9),
(55, 'Blue Bloods', 'https://powerfile.org/series/blue-bloods.php', 'https://m.media-amazon.com/images/M/MV5BMjY0NTE1ODU3OV5BMl5BanBnXkFtZTgwOTI4NDQwMDI@._V1_.jpg', 7.6),
(56, 'Boardwalk Empire', 'https://powerfile.org/series/boardwalk-empire.php', 'https://upload.wikimedia.org/wikipedia/en/thumb/1/11/Boardwalk_Empire_Season_3.jpg/220px-Boardwalk_Empire_Season_3.jpg', 8.5),
(57, 'Breaking Bad', 'https://powerfile.org/series/breaking-bad.php', 'https://m.media-amazon.com/images/M/MV5BMjEyMzcxNTM5NV5BMl5BanBnXkFtZTcwMDAxOTM4NQ@@._V1_.jpg', 9.4),
(58, 'Brickleberry', 'https://powerfile.org/series/brickleberry.php', 'https://m.media-amazon.com/images/M/MV5BMTczNDI4NTc0OF5BMl5BanBnXkFtZTgwMjY5NjQxMDE@._V1_FMjpg_UX1000_.jpg', 7.3),
(59, 'Brooklyn Nine Nine', 'https://powerfile.org/series/brooklyn-nine-nine.php', 'https://m.media-amazon.com/images/M/MV5BNzVkYWY4NzYtMWFlZi00YzkwLThhZDItZjcxYTU4ZTMzMDZmXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 8.4),
(60, 'Bull', 'https://powerfile.org/series/bull.php', 'https://m.media-amazon.com/images/M/MV5BMjA1NDkyNjE4NV5BMl5BanBnXkFtZTgwMDM5NDQwMDI@._V1_.jpg', 7),
(61, 'Loki', 'https://powerfile.org/series/loki.php', 'https://m.media-amazon.com/images/M/MV5BYjJhZTQ0NzAtODJlZS00YWQzLTkwZDEtNDBlZmYwNjU3ZTVlXkEyXkFqcGdeQXVyODIyOTEyMzY@._V1_.jpg', 8.4),
(62, 'Elite', 'https://powerfile.org/series/elite.php', 'https://m.media-amazon.com/images/M/MV5BODNkMWI2ZTAtYTIzNy00OTYwLTk2M2ItNGQ2NTgxYTU0YWIyXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.5),
(63, 'Deadly Class', 'https://powerfile.org/series/deadly-class.php', 'https://m.media-amazon.com/images/M/MV5BMTg2OTcyMjEwNV5BMl5BanBnXkFtZTgwNDE5Mzk2NjM@._V1_.jpg', 7.6),
(64, 'Defending Jacob', 'https://powerfile.org/series/defending-jacob.php', 'https://m.media-amazon.com/images/M/MV5BZTM4ODA5MWUtMzA2OC00MGZmLTg3NGEtZTFhNDhmMDgxYjViXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.9),
(65, 'Debris', 'https://powerfile.org/series/debris.php', 'https://m.media-amazon.com/images/M/MV5BNmJlYTdhZTctYmFkMS00ZmY1LWExYzgtNWU2Mzc0YmU1NmQxXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 6.5),
(66, 'Dickinson', 'https://powerfile.org/series/dickinson.php', 'https://m.media-amazon.com/images/M/MV5BYjRiMDlkYTItYjkyMi00ODA2LThlNzMtMGY0OTUzODM0MTIxXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.4),
(67, 'Doom Patrol', 'https://powerfile.org/series/doom-patrol.php', 'https://m.media-amazon.com/images/M/MV5BZjkzM2E0NDgtYjM5Mi00ZTljLTgxNzctZmJiNzI3YjhmNjIzXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_.jpg', 7.9),
(68, 'Dota Dragons Blood', 'https://powerfile.org/series/dota-drgons-blood.php', 'https://m.media-amazon.com/images/M/MV5BNjVjYmQ4N2QtNzc1Yi00MzI0LTlmNWMtZTU2MjcxYzIwYmY4XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_FMjpg_UX1000_.jpg', 8),
(69, 'Dr.Death', 'https://powerfile.org/series/dr-death.php', 'https://m.media-amazon.com/images/M/MV5BOTliN2ViODMtMjc3OS00ZDcxLWEwNTgtMTJkMjcyMzI2MzU3XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.7),
(70, 'Dracula', 'https://powerfile.org/series/dracula.php', 'https://m.media-amazon.com/images/M/MV5BNTBmNzM4ZGMtMTE3OC00Mjc4LWE3OGEtYzA3ZmQ1MGJkNjMyXkEyXkFqcGdeQXVyNDk3ODk4OQ@@._V1_.jpg', 6.8),
(71, 'Dynasty', 'https://powerfile.org/series/dynasty.php', 'https://m.media-amazon.com/images/M/MV5BODA3YWZjNjktYjQ4NC00NjBhLWIxYzQtMGE0ZDk1MTdiYzNjXkEyXkFqcGdeQXVyNzI0MTUzODE@._V1_.jpg', 7.3),
(72, 'Evil', 'https://powerfile.org/series/evil.php', 'https://m.media-amazon.com/images/M/MV5BMDA5MmEzZjMtODM3NS00MzE0LWIwNTQtMmY0ZTRmMmI3M2FiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.7),
(73, 'Fantasy Island', 'https://powerfile.org/series/fantasy-island.php', 'https://images.theconversation.com/files/170594/original/file-20170523-5763-161mnda.jpg', 5.8),
(74, 'Fargo', 'https://powerfile.org/series/fargo.php', 'https://m.media-amazon.com/images/M/MV5BN2NiMGE5M2UtNWNlNC00N2Y4LTkwOWUtMDlkMzEwNTcyOTcyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.9),
(75, 'Fate The Winx Saga', 'https://powerfile.org/series/fate-the-winx-saga.php', 'https://m.media-amazon.com/images/M/MV5BNDBlZjAxN2MtYjE5NC00OGYzLWEwMGItNTJhNzI3NjQyZDA2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.9),
(76, 'FBI Most Wanted', 'https://powerfile.org/series/fbi-most-wanted.php', 'https://m.media-amazon.com/images/M/MV5BZWE5ZmZmOTgtYzI0YS00ZDY4LWFiZmItMGVmYWZjMjlkMTYwXkEyXkFqcGdeQXVyNjc1NjcwNTg@._V1_.jpg', 6.7),
(77, 'FBI', 'https://powerfile.org/series/fbi.php', 'https://m.media-amazon.com/images/M/MV5BMTg5Mjg5NDk4OV5BMl5BanBnXkFtZTgwMjY1ODIyNjM@._V1_.jpg', 6.8),
(78, 'Fear The Walking Dead', 'https://powerfile.org/series/fear-the-walking-dead.php', 'https://m.media-amazon.com/images/M/MV5BYzgxNTBmNjQtZjExMS00ODczLTliMjktNmZlOWQzMmFlMjVhXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 6.9),
(79, 'Final Space', 'https://powerfile.org/series/final-space.php', 'https://m.media-amazon.com/images/M/MV5BODRjZGY3ZDktZGIxOC00MWUzLTg1N2EtNDM1NTQ2ZTkxYjc1XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 8.2),
(80, 'Finding Alice', 'https://powerfile.org/series/finding-alice.php', 'https://m.media-amazon.com/images/M/MV5BNzYxMjVmMjQtOTY5OS00OGVlLWI2ZDQtYWY2ZWVmYmFkNzYzXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_.jpg', 5.8),
(81, 'For All Mankind', 'https://powerfile.org/series/for-all-mankind.php', 'https://m.media-amazon.com/images/M/MV5BMDQyMjYzMzktZjZlMC00MmE5LWEzZDEtZGRhYTgwN2NkOTRiXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.8),
(82, 'Gossip Girl', 'https://powerfile.org/series/gossip-girl.php', 'https://m.media-amazon.com/images/M/MV5BYTdjN2JkMGMtMGY5OC00ZDIwLWJiMDAtNzhmOTMyZTRmNGU3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 5.3),
(83, 'Harley Quinn', 'https://powerfile.org/series/harley-quinn.php', 'https://m.media-amazon.com/images/M/MV5BNWRhMTVhNjgtZjcyMS00N2YzLWI2N2QtNTYwMGFlOTdmMGY1XkEyXkFqcGdeQXVyMjkyNzYwMTc@._V1_FMjpg_UX1000_.jpg', 8.5),
(84, 'Hunters', 'https://powerfile.org/series/hunters.php', 'https://m.media-amazon.com/images/M/MV5BZWEwZTcyNjctMjAzZC00ZGU0LWIxYWQtMDAwMmU1NzQ1ZjQ3XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 7.2),
(85, 'iCarly', 'https://powerfile.org/series/icarly.php', 'https://m.media-amazon.com/images/M/MV5BMDY3MWM4N2YtM2M2Yy00YzdjLWFiZTQtODI2ZWI0YzYxMzM1XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 6.8),
(86, 'In The Dark', 'https://powerfile.org/series/in-the-dark.php', 'https://m.media-amazon.com/images/M/MV5BYTc4NWI4MWQtYjc3Zi00ODAyLWFhNzQtNWM0ZGE0NzcyZWE2XkEyXkFqcGdeQXVyMTMxNjUyMDkx._V1_FMjpg_UX1000_.jpg', 7.5),
(87, 'Intelligence', 'https://powerfile.org/series/intelligence.php', 'https://m.media-amazon.com/images/M/MV5BOTk4OTM0NDI0NV5BMl5BanBnXkFtZTgwOTY4NjQ3MDE@._V1_.jpg', 6.9),
(88, 'Into The Badlands', 'https://powerfile.org/series/into-the-badlands.php', 'https://m.media-amazon.com/images/M/MV5BNGUzMmNkMWMtNTI4OC00ZGY1LThlZmUtMDI5YjYyZDE2MzE2XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg', 8),
(89, 'Jupiter\'s Legacy', 'https://powerfile.org/series/jupiters-legacy.php', 'https://m.media-amazon.com/images/M/MV5BMDhjY2FlOWQtNjdlNC00ZDA1LTk1YWUtYjUxMTg0ZTQ3ZjFhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.7),
(90, 'Killing Eve', 'https://powerfile.org/series/killing-eve.php', 'https://m.media-amazon.com/images/M/MV5BZDJmODFjMzEtNTE4MS00OGViLTk4OGYtZjg3OGFhM2VlOTliXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.2),
(91, 'Kung Fu', 'https://powerfile.org/series/kung-fu.php', 'https://m.media-amazon.com/images/M/MV5BMTVhMjkzZTctMmIwZC00OTg1LWIxM2EtY2VjNzM0NDkxYzhiXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 5.3),
(92, 'Legacies', 'https://powerfile.org/series/legacies.php', 'https://m.media-amazon.com/images/M/MV5BMjkyOWNlYjYtMTNmOS00M2JlLTkxMDgtMWVlMThiZDNiYmQ3XkEyXkFqcGdeQXVyODgwNTk4NDM@._V1_.jpg', 7.4),
(93, 'Legion', 'https://powerfile.org/series/legion.php', 'https://m.media-amazon.com/images/M/MV5BNmYxMjM5MzMtNTczZC00MGM3LTk2MTQtZmNmMTg4ZDI4ZTkxXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.2),
(94, 'Lisey\'s Story', 'https://powerfile.org/series/liseys-story.php', 'https://m.media-amazon.com/images/M/MV5BNzA2Y2Y5NTctODIzYi00N2U5LTljYmYtOTM3ZmI1MGQ1NzI5XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 5.9),
(95, 'Locke And Key', 'https://powerfile.org/series/locke-and-key.php', 'https://m.media-amazon.com/images/M/MV5BOTdkMDY3NDctZTgyZi00Yzc3LTk1ZWEtNWUxNTVlN2YzNDU3XkEyXkFqcGdeQXVyNDk3ODk4OQ@@._V1_FMjpg_UX1000_.jpg', 7.4),
(96, 'Looking For Alaska', 'https://powerfile.org/series/looking-for-alaska.php', 'https://m.media-amazon.com/images/M/MV5BZjNjYzk0YjQtOWU2NS00ZjM2LWIwYmUtNmJlYTg2ZjM3ODFhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.1),
(97, 'Love Death + Robots', 'https://powerfile.org/series/love-death-robots.php', 'https://m.media-amazon.com/images/M/MV5BMTc1MjIyNDI3Nl5BMl5BanBnXkFtZTgwMjQ1OTI0NzM@._V1_.jpg', 8.5),
(98, 'Lovecraft Country', 'https://powerfile.org/series/lovecraft-country.php', 'https://m.media-amazon.com/images/M/MV5BM2ExMmZlZDQtOTJiZC00Y2UzLWIxNDYtZTdiYzAzYzQyMmQ4XkEyXkFqcGdeQXVyMTAwMzM3NDI3._V1_FMjpg_UX1000_.jpg', 7.1),
(99, 'Lupin', 'https://powerfile.org/series/lupin.php', 'https://m.media-amazon.com/images/M/MV5BZjEyMmUyYmYtNTAwYi00OWUwLWJlNzEtMDM2N2QxNzIwMTdjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.5),
(100, 'Macgyver', 'https://powerfile.org/series/macgyver.php', 'https://m.media-amazon.com/images/M/MV5BMTg1NzUzNmQtMWI2ZC00YzdlLWI5ZTgtMGM3MjJlZTgwYTVlXkEyXkFqcGdeQXVyMTIzMzY2NDQ2._V1_.jpg', 5.4),
(101, 'Magnum P.I', 'https://powerfile.org/series/magnum-pi.php', 'https://m.media-amazon.com/images/M/MV5BMzMzMGZjYjktNzNiMi00MDEyLWEyYzAtOWJmZTY1NGUyNTkzXkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg', 5.9),
(102, 'Maniac', 'https://powerfile.org/series/manic.php', 'https://m.media-amazon.com/images/M/MV5BMDMwOTgyNzYtNWI2Zi00MDcwLWEyNmUtMGQ5YzA3ZTljMTA2XkEyXkFqcGdeQXVyNjU2ODM5MjU@._V1_.jpg', 7.8),
(103, 'Mixedish', 'https://powerfile.org/series/mixedish.php', 'https://m.media-amazon.com/images/M/MV5BOTg4YjdiNTktMTJiNi00MzllLWFmZDYtOTQ0OGViZDdhMTI3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.2),
(104, 'Money Heist', 'https://powerfile.org/series/money-heist.php', 'https://m.media-amazon.com/images/M/MV5BNDJkYzY3MzMtMGFhYi00MmQ4LWJkNTgtZGNiZWZmMTMxNzdlXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 8.3),
(105, 'Monsters At Work', 'https://powerfile.org/series/monsters-at-work.php', 'https://m.media-amazon.com/images/M/MV5BOWI4OWE5MDgtMGNlYi00N2MwLWJlZmQtNGJlMjU4OGVkZjFmXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.1),
(106, 'Mr.Inbetween', 'https://powerfile.org/series/mr.inbetween.php', 'https://m.media-amazon.com/images/M/MV5BNWU4MTA0ZTItZmUyYi00ZGY3LWE2NTYtMDQ3N2RkZjcwYjk4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.6),
(107, 'Mr.Mayor', 'https://powerfile.org/series/mr.mayor.php', 'https://m.media-amazon.com/images/M/MV5BMThkNDYxMzMtMjI3Zi00YzM2LWE2YjItMjUwNDE3MjE2NjZjXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 6.3),
(108, 'Mr.Robot', 'https://powerfile.org/series/mr.robot.php', 'https://m.media-amazon.com/images/M/MV5BMzgxMmQxZjQtNDdmMC00MjRlLTk1MDEtZDcwNTdmOTg0YzA2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.5),
(109, 'Nancy Drew', 'https://powerfile.org/series/nancy-drew.php', 'https://m.media-amazon.com/images/M/MV5BMTZhOTVjNjYtZmI0YS00ZGY5LTk5YWQtOGEyMDYyYzVmNWYwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.4),
(110, 'Once Upon A Time', 'https://powerfile.org/series/once-upon-a-time.php', 'https://m.media-amazon.com/images/M/MV5BNjBmZmI0ZDktODI2MS00MDU1LTk0NDYtNGE0MDc0OWVkYzcwXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_FMjpg_UX1000_.jpg', 7.7),
(111, 'panic', 'https://powerfile.org/series/panic.php', 'https://m.media-amazon.com/images/M/MV5BODlhZjI4OTgtNzJmNS00NzBiLWE5ZWYtOTkxMGI1OTA5MzA4XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 6.5),
(112, 'power book III raising kanan', 'https://powerfile.org/series/power-book-3-raising-kanan.php', 'https://m.media-amazon.com/images/M/MV5BNjIyM2RmNTQtNDkxYi00MWJjLTljNjYtOTZhZjI0NGZiZmFmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.2),
(113, 'queen of the south', 'https://powerfile.org/series/queen-of-the-south.php', 'https://pics.filmaffinity.com/Queen_of_the_South_TV_Series-572191816-large.jpg', 8),
(114, 'sex education', 'https://powerfile.org/series/sex-education.php', 'https://m.media-amazon.com/images/M/MV5BODhmN2Q4ZjUtNzE5Ni00YWQxLThmYjYtM2NkNDEwNmFhMGY3XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 8.3),
(115, 'see', 'https://powerfile.org/series/see.php', 'https://m.media-amazon.com/images/M/MV5BM2JkM2Y5NTEtZWIwZS00ZTliLTk3MDMtNzY4MDNkNjg0NTkwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.6),
(116, 'siren', 'https://powerfile.org/series/siren.php', 'https://m.media-amazon.com/images/M/MV5BMjFmYjFmMDgtNjk1Zi00NTc2LWIwOGEtZWIxYTdmMWVmYWVkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7),
(117, 'snowpiecer', 'https://powerfile.org/series/snowpiecer.php', 'https://m.media-amazon.com/images/M/MV5BYTY1MDhjOWQtYWFkNS00ODA1LTg1YTUtZDhmZDE0MDJlMzIwXkEyXkFqcGdeQXVyMTI4MDc0NjU2._V1_.jpg', 6.9),
(118, 'solar opposite', 'https://powerfile.org/series/solar-opposite.php', 'ttps://m.media-amazon.com/images/M/MV5BMWUwMjQ1NzgtNmVkNS00ZWYzLWJmYjQtZjgwM2FhMjA1ZmRhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 8),
(119, 'station 19', 'https://powerfile.org/series/station-19.php', 'https://m.media-amazon.com/images/M/MV5BOWY2NDE2NjktNTZkMi00MDNlLTliZTctYzY5OGJkMjYxOTI4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.7),
(120, 'stranger things', 'https://powerfile.org/series/stranger-things.php', 'https://m.media-amazon.com/images/M/MV5BN2ZmYjg1YmItNWQ4OC00YWM0LWE0ZDktYThjOTZiZjhhN2Q2XkEyXkFqcGdeQXVyNjgxNTQ3Mjk@._V1_.jpg', 8.7),
(121, 'supergirl', 'https://powerfile.org/series/supergirl.php', 'https://m.media-amazon.com/images/M/MV5BODQ3MmFkZjQtZDVlYi00NTA3LWE2YTMtZmM5NzNkZGE5ZTdjXkEyXkFqcGdeQXVyMTA1OTAyOTI@._V1_FMjpg_UX1000_.jpg', 6.2),
(122, 'superman and lois', 'https://powerfile.org/series/superman-and-lois.php', 'https://m.media-amazon.com/images/M/MV5BOTA2MDVhMWItNTYwYi00OTcyLWJjZmEtNTQ2NTAxMDQyYTQwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.9),
(123, 'ted lasso', 'https://powerfile.org/series/ted-lasso.php', 'https://m.media-amazon.com/images/M/MV5BOTdlNzdlZWQtZTU5MS00N2RkLWJjYTAtYzY5NWEwMmMyZDM1XkEyXkFqcGdeQXVyNDk3ODk4OQ@@._V1_.jpg', 8.8),
(124, 'the boys', 'https://powerfile.org/series/the-boys.php', 'https://m.media-amazon.com/images/M/MV5BNGEyOGJiNWEtMTgwMi00ODU4LTlkMjItZWI4NjFmMzgxZGY2XkEyXkFqcGdeQXVyNjcyNjcyMzQ@._V1_FMjpg_UX1000_.jpg', 8.7),
(125, 'the handmaid\'s tale', 'https://powerfile.org/series/the handmaids-tale.php', 'https://m.media-amazon.com/images/M/MV5BZGZiMTkzZjktNzk0OC00NzEzLWJjOTMtYjdkMWM1NGU1ZDM4XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 8.4),
(126, 'the mandalorian', 'https://powerfile.org/series/the-mandalorian.php', 'https://m.media-amazon.com/images/M/MV5BZDhlMzY0ZGItZTcyNS00ZTAxLWIyMmYtZGQ2ODg5OWZiYmJkXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_.jpg', 8.8),
(127, 'the republic of sarah', 'https://powerfile.org/series/the-republic-of-sarah.php', 'https://m.media-amazon.com/images/M/MV5BOTcxOWM3YzItOWZhZC00ZGMwLTg3NmEtMTM3M2FlNWY3MDRmXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 5.6),
(128, 'the umbrella academy', 'https://powerfile.org/series/the-umbrella-academy.php', 'https://m.media-amazon.com/images/M/MV5BNzA5MjkwYzMtNGY2MS00YWRjLThkNTktOTNmMzdlZjE3Y2IxXkEyXkFqcGdeQXVyMjkwMzMxODg@._V1_.jpg', 8),
(129, 'the unsual suspects', 'https://powerfile.org/series/the-unsual-suspects.php', 'https://m.media-amazon.com/images/M/MV5BMGI0NjdhOTMtNzZiMi00NGNiLWJhN2EtZjZlZDNlNjZhYmQwXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_.jpg', 6.9),
(130, 'van helsing', 'https://powerfile.org/series/van-helsing.php', 'https://tvseriestop.com/wp-content/uploads/2018/10/van-helsing-3.jpg', 6.2),
(131, 'wu assassins', 'https://powerfile.org/series/wu-assassins.php', 'https://m.media-amazon.com/images/M/MV5BMDU4MGRjNWEtNTlhYS00ZTdlLTk5M2MtNmE5NDNkYWIyNTZkXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg', 6.4),
(132, 'young sheldon', 'https://powerfile.org/series/young-sheldon.php', 'https://m.media-amazon.com/images/M/MV5BZDg3MGNhYjItZGU2Yi00MzU4LWE4NGUtYjA2OTVjNGUyMjE4XkEyXkFqcGdeQXVyNjg4NzAyOTA@._V1_.jpg', 7.5),
(133, 'rick and morty', 'https://powerfile.org/series/rick-and-morty.php', 'https://m.media-amazon.com/images/M/MV5BZjRjOTFkOTktZWUzMi00YzMyLThkMmYtMjEwNmQyNzliYTNmXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_.jpg', 9.2),
(134, 'the falcon and the winter soldier', 'https://powerfile.org/series/the-falcon-and-the-winter-soldier.php', 'https://m.media-amazon.com/images/M/MV5BODNiODVmYjItM2MyMC00ZWQyLTgyMGYtNzJjMmVmZTY2OTJjXkEyXkFqcGdeQXVyNzk3NDUzNTc@._V1_.jpg', 7.3),
(135, 'the flash', 'https://powerfile.org/series/the-flash.php', 'https://m.media-amazon.com/images/M/MV5BMDIzNzYwNTctZWY4Mi00YjQ2LWI5YWYtMzdmNDgwMGI4Yzk1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7.6),
(136, 'what if...?', 'https://powerfile.org/series/what-if.php', 'https://m.media-amazon.com/images/M/MV5BOGYwYTA5M2QtMTk3Zi00ZjdjLWFkNDUtYzg4MjM0ZGI0MGU1XkEyXkFqcGdeQXVyODIyOTEyMzY@._V1_.jpg', 7.6),
(137, 'Game Of Thrones', 'https://powerfile.org/series/game-of-thrones.php', 'https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_FMjpg_UX1000_.jpg', 9.2),
(138, 'ginny and georgia', 'https://powerfile.org/series/ginny-and-georgia.php', 'https://m.media-amazon.com/images/M/MV5BMTQ2ZWFlNmEtNWYyYy00Yjk1LWIxMTEtMWVkM2NlMTEzOGI2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.5),
(139, 'good girls', 'https://powerfile.org/series/good-girls.php', 'https://m.media-amazon.com/images/M/MV5BZmFkNjk5NjctZDg4NC00YjM1LThiOTQtMzhiMzhhZWZkOTU5XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 7.8),
(140, 'good trouble', 'https://powerfile.org/series/good-trouble.php', 'https://m.media-amazon.com/images/M/MV5BYWI4YzEzZDEtYzZiZS00YmU0LWJkZmItNTBjYzAxODhjNmZjXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.5),
(141, 'gravity falls', 'https://powerfile.org/series/gravity-falls.php', 'https://m.media-amazon.com/images/M/MV5BMTEzNDc3MDQ2NzNeQTJeQWpwZ15BbWU4MDYzMzUwMDIx._V1_FMjpg_UX1000_.jpg', 8.9),
(142, 'grey\'s anatomy', 'https://powerfile.org/series/greys-anatomy.php', 'https://m.media-amazon.com/images/M/MV5BODA2Mjk0N2MtNGY0Mi00ZWFjLTkxODEtZDFjNDg4ZDliMGVmXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_.jpg', 7.5),
(143, 'harrow', 'https://powerfile.org/series/harrow.php', 'https://m.media-amazon.com/images/M/MV5BMTY2MzczNjMwM15BMl5BanBnXkFtZTgwMDcxMTE4NDM@._V1_.jpg', 7.6),
(144, 'his dark materials', 'https://powerfile.org/series/his-dark-materials.php', 'https://m.media-amazon.com/images/M/MV5BYmI0M2YwZGItZGYxOC00NTc5LTljY2EtYjBjMTE0MDkxNTMwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.9),
(145, 'home before dark', 'https://powerfile.org/series/home-before-dark.php', 'https://m.media-amazon.com/images/M/MV5BNDk0MWRjOTYtMDYwYy00ZjgzLTgzNzMtOTAxOTlhNzQwOWRkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.5),
(146, 'invincible', 'https://powerfile.org/series/invincible.php', 'https://m.media-amazon.com/images/M/MV5BMmE1ODVhMGYtODYyYS00Mjc4LWIzN2EtYWZkZDg1MTUyNDkxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.7),
(147, 'home economics', 'https://powerfile.org/series/home-economics.php', 'https://m.media-amazon.com/images/M/MV5BODE0NGU3MzItZjVhMy00MWIyLThiZWEtNjA4OGVhNmJhYjBiXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_.jpg', 6.3),
(148, 'leonardo', 'https://powerfile.org/series/leonardo.php', 'https://m.media-amazon.com/images/M/MV5BMGVjZDlhMjctZmM0My00ZWIwLWFiMTItMmVhY2JhY2JiMTkxXkEyXkFqcGdeQXVyMTA4NTIwNDQw._V1_FMjpg_UX1000_.jpg', 7.2),
(149, 'made for love', 'https://powerfile.org/series/made-for-love.php', 'https://m.media-amazon.com/images/M/MV5BYzY0ODQyOTEtODYzNi00MThhLWJiNDUtZmVhMzg0OTg2NWFmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 6.9),
(150, 'mare of easttown', 'https://powerfile.org/series/mare-of-easttown.php', 'https://m.media-amazon.com/images/M/MV5BYjIyOGU1NzAtODZmYi00NGMzLWJiMjItNGNjNTFjOTM5ZDJhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 8.5),
(151, 'marvels m.o.d.o.k', 'https://powerfile.org/series/marvels-modok.php', 'https://m.media-amazon.com/images/M/MV5BMTFhNGFmOTktMWVlYS00NWRlLTk3ZmItZTZkNmMxMmM1MTdkXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 6.3),
(152, 'mayans mc', 'https://powerfile.org/series/mayans-mc.php', 'https://m.media-amazon.com/images/M/MV5BNjBkNDk5NmMtM2YyNy00NWY4LTg4ZjMtMDYyM2U5ZGJlMDE1XkEyXkFqcGdeQXVyNjQyMTI1MjE@._V1_FMjpg_UX1000_.jpg', 7.6),
(153, 'peaky blinders', 'https://powerfile.org/series/peaky-blinders.php', 'https://m.media-amazon.com/images/M/MV5BMTkzNjEzMDEzMF5BMl5BanBnXkFtZTgwMDI0MjE4MjE@._V1_FMjpg_UX1000_.jpg', 8.8),
(154, 'pennyworth', 'https://powerfile.org/series/pennyworth.php', 'https://m.media-amazon.com/images/M/MV5BZGRhOTI0YWMtNmRmMC00OGE1LWFmYjAtNzZlNmFkMTZhYWU1XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.9),
(155, 'pretty hard cases', 'https://powerfile.org/series/pretty-hard-cases.php', 'https://m.media-amazon.com/images/M/MV5BYTE0NTYyM2YtMzM3Ny00ODhiLWJlNmEtNzdmMmM1NjM1ZTM1XkEyXkFqcGdeQXVyNzg5MzIyOA@@._V1_FMjpg_UX1000_.jpg', 6.1),
(156, 'punky brewster', 'https://powerfile.org/series/punky-brewster.php', 'https://m.media-amazon.com/images/M/MV5BNDE3NWVhMzItMmQ1My00ODZjLWIzYjctYjhkMmE5MzUzMWQ5XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.9),
(157, 'reservation dogs', 'https://powerfile.org/series/reservation-dogs.php', 'https://m.media-amazon.com/images/M/MV5BOTZmYWIyYzctZTk1Ni00MGYwLTk4MjctNjMxNTdkNzc3MTM0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.1),
(158, 'resident evil: infinite darkness', 'https://powerfile.org/series/resident-evil-infinite-darkness.php', 'https://m.media-amazon.com/images/M/MV5BMjAyNDE5YTYtZGVhNC00ZGMxLWIxNmItNDBiYWUwODQ5ZWY1XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 5.8),
(159, 'servant', 'https://powerfile.org/series/servant.php', 'https://m.media-amazon.com/images/M/MV5BNGRhYmYyZWUtYzY5YS00YTE0LWI5OWEtZTQ4OTk2Mjg0YTIzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.5),
(160, 'shadow and bone', 'https://powerfile.org/series/shadow-and-bone.php', 'https://m.media-amazon.com/images/M/MV5BNTNhY2JlMmItMGMzZi00ZTM2LTlmNTItZDBkMGVhNGJhYWRhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.7),
(161, 'tell me your secrets', 'https://powerfile.org/series/tell-me-your-secrets.php', 'https://m.media-amazon.com/images/M/MV5BYWU1ZDJkMTMtYTFkNi00MWE1LTlkZmItYTYzMGFiNjgyMjA1XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 7.4),
(162, 'the beast must die', 'https://powerfile.org/series/the-beast-must-die.php', 'https://m.media-amazon.com/images/M/MV5BMDk1Y2I1YWQtYzFjNC00YTA3LWEwYWYtZjllYmZkNGI2ZjcwXkEyXkFqcGdeQXVyMTI0MDY5NzI@._V1_.jpg', 6),
(163, 'the witcher', 'https://powerfile.org/series/the-witcher.php', 'https://m.media-amazon.com/images/M/MV5BOGE4MmVjMDgtMzIzYy00NjEwLWJlODMtMDI1MGY2ZDlhMzE2XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg', 8.2),
(164, 'you', 'https://powerfile.org/series/you.php', 'https://m.media-amazon.com/images/M/MV5BMjM0MDA2NDEzNF5BMl5BanBnXkFtZTgwODYzNjg4NTM@._V1_.jpg', 7.7),
(165, 'young rock', 'https://powerfile.org/series/young-rock.php', 'https://m.media-amazon.com/images/M/MV5BNDMwOWM2ZTYtZTAyZC00OTY4LTgyMjMtYTZlNjA2MDU4YzQ3XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.2),
(166, 'wynonna earp', 'https://powerfile.org/series/wynonna-earp.php', 'https://m.media-amazon.com/images/M/MV5BMTQ2MTQ4MTk1OV5BMl5BanBnXkFtZTgwMDcxNjg0ODE@._V1_.jpg', 7.5),
(167, 'what we do in shadows', 'https://powerfile.org/series/what-we-do-in-shadows.php', 'https://m.media-amazon.com/images/M/MV5BYzZhZWVkNzYtZjZmOS00MTE1LWFkZTQtYzViYWU0MDU3MDIxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.5),
(168, 'westworld', 'https://powerfile.org/series/westworld.php', 'https://m.media-amazon.com/images/M/MV5BMTRmYzNmOTctZjMwOS00ODZlLWJiZGQtNDg5NDY5NjE3MTczXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 8.6),
(169, 'watchmen', 'https://powerfile.org/series/watchmen.php', 'https://m.media-amazon.com/images/M/MV5BYjhhZDE3NjgtMjkzNC00NzI3LWJhOTItMWQ5ZjljODA5NWNkXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.2),
(170, 'wandavision', 'https://powerfile.org/series/wandavision.php', 'https://m.media-amazon.com/images/M/MV5BZGEwYmMwZmMtMTQ3MS00YWNhLWEwMmQtZTU5YTIwZmJjZGQ0XkEyXkFqcGdeQXVyMTI5MzA5MjA1._V1_.jpg', 8),
(171, 'outer banks', 'https://powerfile.org/series/outer-banks.php', 'https://m.media-amazon.com/images/M/MV5BN2FhYjRmNDUtMzc2ZS00MTUwLTg3NzItZDU5YWVhY2Q0NzMwXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg', 7.6),
(172, 'truth be told', 'https://powerfile.org/series/truth-be-told.php', 'https://m.media-amazon.com/images/M/MV5BOTM2ZTYxZjUtYmY3Yi00NjhhLTgwNWMtYmYyODVkZTU0ZGJhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.1),
(173, 'insecure', 'https://powerfile.org/series/insecure.php', 'https://m.media-amazon.com/images/M/MV5BMjMyMTIxNzU2NV5BMl5BanBnXkFtZTgwNDQxMzEyNjM@._V1_.jpg', 7.9),
(174, 'b positive', 'https://powerfile.org/series/b-positive.php', 'https://m.media-amazon.com/images/M/MV5BOTg4YzM2OTUtZGE0OC00MDk1LWEyZjQtNjhiYzYyNTk2NWJjXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 6),
(175, 'black mafia family', 'https://powerfile.org/series/black-mafia-family.php', 'https://m.media-amazon.com/images/M/MV5BYzhkMDFmNWUtZjE1OS00ZWJmLWJiMjktZDU5MzI5YjQxMWMyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.9),
(176, 'foundation', 'https://powerfile.org/series/foundation.php', 'https://m.media-amazon.com/images/M/MV5BMTE5MDY1MGUtMmMxNi00YjA3LWIyZTYtN2FhOWJmNTY2NmM4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7.3),
(177, 'guilty party', 'https://powerfile.org/series/guilty-party.php', 'https://m.media-amazon.com/images/M/MV5BMGI1ZTJkNzktMjJkOS00ZmRkLTgxNTMtNTU2N2FkYTgwYjg2XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 5.4),
(178, 'hightown', 'https://powerfile.org/series/hightown.php', 'https://m.media-amazon.com/images/M/MV5BNzM0ZGVhMDktZWMzYi00YzU2LWE4MzEtYWRhYzE4ZmE1Y2NhXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 6.5),
(179, 'i know what you did last Summer', 'https://powerfile.org/series/i-know-what-you-did-last-summer.php', 'https://m.media-amazon.com/images/M/MV5BZjIyMzkzOTYtYWI5Ni00MjIzLTkzMjMtMjViMmU3YmU2YjZjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg', 5.3),
(180, 'sistas', 'https://powerfile.org/series/sistas.php', 'https://upload.wikimedia.org/wikipedia/en/b/be/Tyler_Perry%27s_Sistas.jpg', 5.2),
(181, 'the baby-sitters club', 'https://powerfile.org/series/the-babysitters-club.php', 'https://m.media-amazon.com/images/M/MV5BMTlkMDg0MjQtYzg5ZC00MmFhLThhZTMtZDI3NzQxOTQzZDQ2XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', 7.4),
(182, 'acapulo', 'https://powerfile.org/series/acapulo.php', 'https://m.media-amazon.com/images/M/MV5BYTAxOWVkOTItNjA0ZS00YjVhLWExNDAtNThjNGExNzQ0NTJhXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 6.6),
(183, 'star trek prodigy', 'https://powerfile.org/series/star-trek-prodigy.php', 'https://m.media-amazon.com/images/M/MV5BYjI0YjI4NTktMWFkYS00NzRhLWJiMzgtNzUxNzcyZTczYjkzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.9),
(184, 'narcos mexico', 'https://powerfile.org/series/narcos-mexico.php', 'https://m.media-amazon.com/images/M/MV5BMGJiMTc0OTctZDU1Yy00YjdiLTk1NWYtZTgzMjc1ODg4YzhkXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 8.4),
(185, 'love life', 'https://powerfile.org/series/love-life.php', 'https://cdn.seat42f.com/wp-content/uploads/2021/09/30235339/Love-Life-Poster-Key-Art-Season-2-HBO-Max.jpg', 7.5),
(186, 'marianne', 'https://powerfile.org/series/marianne.php', 'https://m.media-amazon.com/images/M/MV5BODQ4NGIwZWYtMWNhOC00MzFjLTk5ZDYtOGM1MzM3NjVlZGUxXkEyXkFqcGdeQXVyNDg4MjkzNDk@._V1_FMjpg_UX1000_.jpg', 7.5),
(187, 'the big leap', 'https://powerfile.org/series/the-big-leap.php', 'https://flxt.tmsimg.com/assets/p20412798_b_v13_ab.jpg', 7.1),
(188, 'blade runner black lotus', 'https://powerfile.org/series/blade-runner-black-lotus.php', 'https://m.media-amazon.com/images/M/MV5BYjVlOThlOWItNTNjOC00OTAyLWEyOTctOGE1NTgyYTJiMjljXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 5.7),
(189, 'arcane league of the legends', 'https://powerfile.org/series/arcane-league-the-legends.php', 'https://m.media-amazon.com/images/M/MV5BYmU5OWM5ZTAtNjUzOC00NmUyLTgyOWMtMjlkNjdlMDAzMzU1XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 9.5),
(190, 'all american', 'https://powerfile.org/series/all-american.php', 'https://m.media-amazon.com/images/M/MV5BMzBiMTE0NmQtZTM5Yi00ZDZhLWE2MDQtMzU2ZmIxYmQ4ZmFjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7.6),
(191, 'The Blacklist', 'https://powerfile.org/series/the-blacklist.php', 'https://m.media-amazon.com/images/M/MV5BNDFkZDI5ZGUtYTdkOC00YTFiLWJjNjMtNTQ3ZjIxMTY2ZjMyXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_FMjpg_UX1000_.jpg', 8),
(192, 'True Story', 'https://powerfile.org/series/true-story.php', 'https://m.media-amazon.com/images/M/MV5BYTg5NTcyODItZmYxNi00OWFmLWJkODgtZjZkOTZmMmMwMGU0XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 7.2),
(193, 'The Sex Lifes Of College Girls', 'https://powerfile.org/series/the-sex-lifes-of-college-girls.php', 'https://m.media-amazon.com/images/M/MV5BYjNmOWIyYTUtODcyOC00YzA5LWJhYzQtOGNhNmE4NjVlYjg0XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.8),
(194, 'CSI Vegas', 'https://powerfile.org/series/csi-vegas.php', 'https://m.media-amazon.com/images/M/MV5BNjJiZjcwZGUtMDQ2ZS00NzRlLTk3OWQtMWE3MDE1NGI3NDVlXkEyXkFqcGdeQXVyMTMxNjUyMDkx._V1_.jpg', 7.6),
(195, 'The Sinner', 'https://powerfile.org/series/the-sinner.php', 'https://pics.filmaffinity.com/The_Sinner_TV_Miniseries-568465332-large.jpg', 7.9),
(196, 'The Last O.G', 'https://powerfile.org/series/the-last-og.php', 'https://m.media-amazon.com/images/M/MV5BNDIwNzY4MTYyMl5BMl5BanBnXkFtZTgwODQyMzg1NzM@._V1_.jpg', 6.9),
(197, 'Maid', 'https://powerfile.org/series/maid.php', 'https://m.media-amazon.com/images/M/MV5BZjA5NTZiZDYtMzA2NS00MDE2LTk0Y2EtMThhOTk0OTEwNDdhXkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_.jpg', 8.5),
(198, 'La Brea', 'https://powerfile.org/series/la-brea.php', 'https://m.media-amazon.com/images/M/MV5BYzFmM2ZkN2MtYWQyMS00OTM3LWEyMzAtNGUxZDljZTA1ZjczXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 5.5),
(199, 'Hanna', 'https://powerfile.org/series/hanna.php', 'https://m.media-amazon.com/images/M/MV5BNTUxMjZhYmItOWVmOC00NTc4LTg5ODYtOGY1MzUxNThmNWJkXkEyXkFqcGdeQXVyNjcyNjcyMzQ@._V1_FMjpg_UX1000_.jpg', 7.6),
(200, 'Power Book II: Ghost', 'https://powerfile.org/series/power-book-ii.php', 'https://static.wikia.nocookie.net/starzpower/images/4/4e/PowerBookIIGhostS2Poster.jpg', 6.9),
(201, 'Hawkeye', 'https://powerfile.org/series/hawkeye.php', 'https://m.media-amazon.com/images/M/MV5BNmQ1MGQ2NjItNzVmOC00MmIwLWJjZTUtNGFlMmNjYWE2NjNkXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg', 8.3),
(202, 'Hit Monkey', 'https://powerfile.org/series/hit-monkey.php', 'https://static.netnaija.com/i/PrO7OjOWKyp.jpg', 8.1),
(203, 'The Wheel of Time', 'https://powerfile.org/series/the-wheel-of-time.php', 'https://m.media-amazon.com/images/M/MV5BYzA2Nzk5M2EtNWY4Yi00ZDY4LThkZTgtYjhhNWEyMGY0MjFjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.3),
(204, 'Dr Brain', 'https://powerfile.org/series/dr-brain.php', 'https://m.media-amazon.com/images/M/MV5BMThjNDI3YzctNGYyYy00YmM1LTk1ZDctOThjMDdkYzg4Y2QwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.2),
(205, 'The Great', 'https://powerfile.org/series/the-great.php', 'https://m.media-amazon.com/images/M/MV5BYzVmOGNlOTctZGFhZi00MTczLTg1MTEtYTg3ZTNkNjQ2YjRlXkEyXkFqcGdeQXVyNjYxNjc0OTc@._V1_.jpg', 8.1),
(206, 'Emily In Paris', 'https://powerfile.org/series/emily-in-paris.php', 'https://m.media-amazon.com/images/M/MV5BYjY3ZWEzYjQtZThmZS00OTQwLWE0NjYtODgyMmFmYTA5M2UzXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7),
(207, 'The Boarding School Las Cumbres', 'https://powerfile.org/series/the-boarding-school.php', 'https://m.media-amazon.com/images/M/MV5BYjM5ZjdkZTYtYTdiOC00ZjY2LWJjNGEtOWFmZDZiYzg4NDI1XkEyXkFqcGdeQXVyNzg5MzIyOA@@._V1_FMjpg_UX1000_.jpg', 6.5),
(208, 'Vikings', 'https://powerfile.org/series/vikings.php', 'https://m.media-amazon.com/images/M/MV5BODk4ZjU0NDUtYjdlOS00OTljLTgwZTUtYjkyZjk1NzExZGIzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 8.5),
(209, 'Dexter New Blood', 'https://powerfile.org/dexter.php', 'https://m.media-amazon.com/images/M/MV5BNGQ3MDU2YWEtYzJmZC00YzUxLWExMDYtYjk4MzJkZjMyNTZmXkEyXkFqcGdeQXVyOTA3MTMyOTk@._V1_.jpg', 8.5),
(210, 'Under The Dome', 'https://powerfile.org/series/under-the-dome.php', 'https://www.themoviedb.org/t/p/w500/fwH0ePhd7m3swtCuFeubtR49ZTd.jpg', 6.6),
(211, 'The Originals', 'https://powerfile.org/series/the-originals.php', 'https://m.media-amazon.com/images/M/MV5BNDllZjc2NjEtOGMwZS00ZmNkLTg2NDgtZjJkYjg0YjMxM2FmXkEyXkFqcGdeQXVyNzA5NjUyNjM@._V1_.jpg', 8.2),
(212, 'The Hot Zone', 'https://powerfile.org/series/the-hot-zone.php', 'https://m.media-amazon.com/images/M/MV5BZjY2NjA2ODQtMjBkNS00MTVjLTg4ZjMtODI1NTFjY2IwMjYyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg', 7.3),
(213, 'Family Guy', 'https://powerfile.org/series/family-guy.php', 'https://m.media-amazon.com/images/M/MV5BODEwZjEzMjAtNjQxMy00Yjc4LWFlMDAtYjhjZTAxNDU3OTg3XkEyXkFqcGdeQXVyOTM2NTM4MjA@._V1_.jpg', 8.1),
(214, 'Teen Wolf', 'https://powerfile.org/series/teen-wolf.php', 'https://m.media-amazon.com/images/M/MV5BMThlNTk3YzMtOTZjMi00M2NiLTg1NTgtYThiYzE2MDFmMDUwXkEyXkFqcGdeQXVyNzA5NjUyNjM@._V1_.jpg', 7.6),
(215, 'The Mighty Duck Game Changers', 'https://powerfile.org/series/the-mighty-ducks-game-changers.php', 'https://static.netnaija.com/i/Wz27WdkMa5R.jp', 7.5),
(216, 'Yellowjackets', 'https://powerfile.org/series/yellowjackets.php', 'https://m.media-amazon.com/images/M/MV5BM2VjY2NjZGUtOWQ0Mi00NzA3LWI1OGEtOTRlZWEwNmFhNWYzXkEyXkFqcGdeQXVyOTA3MTMyOTk@._V1_.jpg', 7.9),
(217, 'Lost In Space', 'https://powerfile.org/series/lost-in-space.php', 'https://m.media-amazon.com/images/M/MV5BYzZkOTY4MDgtODI5Mi00ZjA4LWJkODgtYzBiOGE3MWNhZWFmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.3),
(218, 'Its Always Sunny In Philadelphia', 'https://powerfile.org/series/its-always-sunny-in-philadelphia.php', 'https://m.media-amazon.com/images/M/MV5BOTExNGZkMWMtMmIwZC00YjA3LTgwM2ItZjQ2YmZkMzQ1YWZkXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_FMjpg_UX1000_.jpg', 8.8),
(219, 'The Vampire Diaries', 'https://powerfile.org/series/the-vampire-diaries.php', 'https://m.media-amazon.com/images/M/MV5BMDk3YzgxNDQtNTEzOS00NDMyLWFlYmYtYTZlMDk1NDkxNmMyXkEyXkFqcGdeQXVyNzA5NjUyNjM@._V1_FMjpg_UX1000_.jpg', 7.7),
(220, 'Landscapers', 'https://powerfile.org/series/landscapers.php', 'https://m.media-amazon.com/images/M/MV5BYzNiNGE1OGItYWJhYy00ZGRiLTgwOGUtOTlhNTdkZDc2N2I4XkEyXkFqcGdeQXVyMTU3NTg2Mjc@._V1_.jpg', 8),
(221, 'The Wonder Years', 'https://powerfile.org/series/the-wonder-years.php', 'https://m.media-amazon.com/images/M/MV5BOGE3N2M2NGEtMmVmYy00NjQ1LThmMmQtYWNlZDRlNzcyYTEyXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 5.6),
(222, 'Our Kind Of People', 'https://powerfile.org/series/our-kind-of-people.php', 'https://m.media-amazon.com/images/M/MV5BMjE4MTJmNzItNjAwMS00ODQ4LWJiMWYtOTRhYzlhODg0MmNiXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.4),
(223, '2 Broke Girls', 'https://powerfile.org/series/2-broke-girls.php', 'https://m.media-amazon.com/images/M/MV5BMTYxMDA3Mzg5NV5BMl5BanBnXkFtZTgwNDIxOTcwMDI@._V1_.jpg', 6.6),
(224, 'How To Become Tyrant', 'https://powerfile.org/series/how-to-become-tyrant.php', 'https://m.media-amazon.com/images/M/MV5BN2NhZjlkNGYtNGYwMS00YmQxLWFlYWItZGE5Njg5ZjNjZWQ0XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 7.4),
(225, 'Swagger', 'https://powerfile.org/series/swagger.php', 'https://m.media-amazon.com/images/M/MV5BZmFkMDMxYjktNGJlMy00ZGU1LTliODQtMWRiY2FjMDBlMzg0XkEyXkFqcGdeQXVyNTczNDAxMDc@._V1_FMjpg_UX1000_.jpg', 6.8),
(226, 'The Tourist', 'https://powerfile.org/series/the-tourist.php', 'https://m.media-amazon.com/images/M/MV5BZDIzZDI4OTUtN2Y0ZC00M2RhLWI0ODMtMjE0MDM1ZmI0ZGVjXkEyXkFqcGdeQXVyMTE5NTM5NTU5._V1_FMjpg_UX1000_.jpg', 7.6),
(227, 'The Resident', 'https://powerfile.org/series/the-resident.php', 'https://m.media-amazon.com/images/M/MV5BY2Q3ZTFmMTgtZTQ2NS00ZGZmLWE5ZjQtY2VmYjIzNDVmZmYwXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_.jpg', 7.7),
(228, 'The Book of Boba Fett', 'https://powerfile.org/series/the-book-of-boba-fett.php', 'https://www.cnet.com/a/img/yxRCc8J9WXANnPnc-9zNe65CUfw=/940x0/2021/11/29/b85f92d4-39b3-499e-87a8-2dd5932804d5/the-book-of-boba-fett-specialod-72x48-boba-v4-lg.jpg', 8.0),
(229, 'Peacemaker', 'https://powerfile.org/series/peacemaker.php', 'https://m.media-amazon.com/images/M/MV5BODk2NjAyOWMtM2FjZC00MjZhLTkxMjQtZTM3NjJlYTE5MDdlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.1),
(230, 'Stay Close', 'https://powerfile.org/series/stay-close.php', 'https://m.media-amazon.com/images/M/MV5BOTVjMTAwNTMtZDZiZS00OTZiLTk3NDctYTEzZWNiMzIwZTIzXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 6.9),
(231, 'Sense 8', 'https://powerfile.org/series/sense-8.php', 'https://m.media-amazon.com/images/M/MV5BMjA4MTEyMzcwMl5BMl5BanBnXkFtZTgwMTIwODczNTM@._V1_.jpg', 8.3),
(232, 'A Discovery of Witches', 'https://powerfile.org/series/a-discovery-of-witches.php', 'https://m.media-amazon.com/images/M/MV5BNDQ1MDc2MjYtZjBhMi00ZjRlLWE5NDctMTVjNzNjMDc5ZGNmXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_.jpg', 8.0),
(233, 'Archive 81', 'https://powerfile.org/series/archive-81.php', 'https://m.media-amazon.com/images/M/MV5BNjllNDk1OTItNmVlZi00YTUyLTg4Y2QtYWQyMzA0OTZjZjg2XkEyXkFqcGdeQXVyNjUxMjc1OTM@._V1_FMjpg_UX1000_.jpg', 7.0),
(234, 'Wolf Like Me', 'https://powerfile.org/series/wolf-like-me.php', 'https://m.media-amazon.com/images/M/MV5BMzUzZTQyMGYtMGM4Ny00NDlkLTkxMTEtYzU1MDJmZTE1M2ZhXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_QL75_UX190_CR0,0,190,281_.jpg', 7.2),
(235, 'Euphoria', 'https://powerfile.org/series/euphoria.php', 'https://m.media-amazon.com/images/M/MV5BMDMzZDkyNzEtYTY5Ni00NzlhLWI4MzUtY2UzNjNmMjI1YzIzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 8.4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tv_series`
--
ALTER TABLE `tv_series`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tv_series`
--
ALTER TABLE `tv_series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
