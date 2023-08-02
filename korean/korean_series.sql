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
-- Table structure for table `live_search`
--

CREATE TABLE `korean_series` (
  `id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_link` varchar(100) NOT NULL,
  `post_image` varchar(500) NOT NULL,
  `post_rate` float(11) NOT NULL
 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `live_search`
--

INSERT INTO `korean_series` (`id`, `post_title`, `post_link`, `post_image`,`post_rate`) VALUES
(1, '18 Again', 'https://powerfile.org/korean/18%20again.php', 'https://m.media-amazon.com/images/M/MV5BN2JhYjMyN2YtM2FjMC00YjI1LWE4M2EtNmY2MjI0ZGZmY2M4XkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',8.3),
(2, '38 Task Force', 'https://powerfile.org/korean/38%20task%20force.php', 'https://m.media-amazon.com/images/M/MV5BMDBjZWMxZWEtNzFiNC00YWU0LTkzNzItNGFjNjVhYmZhNzE2XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.9),
(3, 'A Piece Of Your Mind', 'https://powerfile.org/korean/a%20piece%20of%20your%20mind.php', 'https://m.media-amazon.com/images/M/MV5BMWE3NDI0NGYtNGQxMS00OTg2LThlOTgtODhjM2UzNDVkY2M4XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',7.4),
(4, 'A Teen', 'https://powerfile.org/korean/a%20teen.php', 'https://m.media-amazon.com/images/M/MV5BMmIwOTcyOTctMzQ1Yy00ZDVmLTlhOGQtYmRmZTIzN2RmYmUwXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',7.7),
(5, 'Are You Human Too', 'https://powerfile.org/korean/are%20you%20human%20too.php', 'https://m.media-amazon.com/images/M/MV5BODk0ZTVjZTItYzBmYS00MjFmLTlhODctZmQ2ZmNlMDRiNTkyXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_.jpg',8.0),
(6, 'Arthdal Chronicles', 'https://powerfile.org/korean/arthdal%20chronicles.php', 'https://m.media-amazon.com/images/M/MV5BOGVjMjhhYzEtZjA3YS00NDA1LTg0ZGQtYTQ2MzJlOGU1MDBkXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',8.4),
(7, 'At Distance Spring Is Green', 'https://powerfile.org/korean/at%20distance%20spring%20is%20green.php', 'https://m.media-amazon.com/images/M/MV5BMGYzYTIwNWUtZWQzYS00NWM0LWEzMWMtMWM1YzQ4MDhmMGVkXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.2),
(8, 'At Eighteen', 'https://powerfile.org/korean/at%20eighteen.php', 'https://m.media-amazon.com/images/M/MV5BNDc5MDRiMjYtZDZhNy00ODc3LThhOTUtNTE5ZWUzOWVlOGE2XkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_FMjpg_UX1000_.jpg',7.6),
(9, 'Backstreet Rookie', 'https://powerfile.org/korean/backstreet%20rookie.php', 'https://m.media-amazon.com/images/M/MV5BZWNmNWNlZWMtYmRjMy00YzRiLWI3NDYtYzNlNDUzZDA0YjAwXkEyXkFqcGdeQXVyMTE2MTc3MzU1._V1_.jpg',7.6),
(10, 'Bad Papa', 'https://powerfile.org/korean/bad%20papa.php', 'https://m.media-amazon.com/images/M/MV5BYmM1NzU1MjUtMzE5YS00MTY1LWEyYTgtOWQwYTRiYjQxODIzXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.4),
(11, 'Be Melodramatic', 'https://powerfile.org/korean/be%20melodramatic.php', 'https://m.media-amazon.com/images/M/MV5BMWIyZDIyZmMtNzBkMi00NjJmLTgzMDMtNWQ0MTk5MGI3NGYyXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',8.2),
(12, 'Because Its The First Time', 'https://powerfile.org/korean/because%20its%20the%20first%20time.php', 'https://m.media-amazon.com/images/M/MV5BOGU3MmNiODItZDc3ZC00ZmRmLWE0YTktYjgwZmUzZTlhZDFlXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',5.9),
(13, 'Beyond Evil', 'https://powerfile.org/korean/beyond%20evil.php', 'https://m.media-amazon.com/images/M/MV5BMDYzMjFkZDYtYzYxMy00YjZkLThiMmQtYjhiM2M1MzdiMzU5XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.2),
(14, 'Black Dog', 'https://powerfile.org/korean/black%20dog.php', 'https://m.media-amazon.com/images/M/MV5BOWE3MTk1MjItYTliMi00Y2IyLWFkODctM2VmZjhjZDg0YjEyXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.9),
(15, 'Bossam Steal Fate', 'https://powerfile.org/korean/bossam%20steal%20fate.php', 'https://m.media-amazon.com/images/M/MV5BYjE1MmFlMGEtNzhiNC00M2I5LThkZTgtODdkNTQ0YjQwNTZlXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.0),
(16, 'Chicago Typewriter', 'https://powerfile.org/korean/chicago%20typewriter.php', 'https://m.media-amazon.com/images/M/MV5BNGIyYjM2YjktZTliMi00YzQ4LThkZDctYzY5NDVhMjgwZjA0XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',8.3),
(17, 'Chief Kim', 'https://powerfile.org/korean/chief%20kim.php', 'https://m.media-amazon.com/images/M/MV5BMjU4Yzc3ZTctOGU5Yi00YjY0LWI0ZjktZDg4ZGIyZDNhOTA5L2ltYWdlXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_FMjpg_UX1000_.jpg',7.7),
(18, 'Chip In', 'https://powerfile.org/korean/chip%20in.php', 'https://m.media-amazon.com/images/M/MV5BMjhkZDFkMWUtOGU4Ni00NmM0LThkNzMtYjlkZmE5NzE2NWU3XkEyXkFqcGdeQXVyMTAwMzM3NDI3._V1_.jpg',7.3),
(19, 'Circle', 'https://powerfile.org/korean/circle.php', 'https://m.media-amazon.com/images/M/MV5BYTkxOTc2ODgtZjRkNC00NjY3LWE4MTktNDRjNTQ0MTkxNGZhXkEyXkFqcGdeQXVyNjk2NjIzMDI@._V1_FMjpg_UX1000_.jpg',8.2),
(20, 'Class Of Lies', 'https://powerfile.org/korean/class%20of%20lies.php', 'https://m.media-amazon.com/images/M/MV5BYWE1NGFhOTAtNDdiZi00ODJiLWE0OGItYWIxYjg5YWQyMzhhXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',7.8),
(21, 'Dark Hole', 'https://powerfile.org/korean/dark%20hole.php', 'https://m.media-amazon.com/images/M/MV5BY2QyNDE4ZTAtMWI4NS00NmZmLThiM2EtMjU3ZjJjMjZhZjcwXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',6.0),
(22, 'Defendant', 'https://powerfile.org/korean/defendant.php', 'https://m.media-amazon.com/images/M/MV5BYWFlYjQzZjQtOTE4Ni00NWI0LTg4ZTMtNzQyMjMzMmNhYzFlXkEyXkFqcGdeQXVyMTE2MDU0NzAw._V1_FMjpg_UX1000_.jpg',8.2),
(23, 'Delayed Justice', 'https://powerfile.org/korean/delayed%20justice.php', 'https://m.media-amazon.com/images/M/MV5BMjI3ZWU1M2ItYmY5ZC00MTFkLTg4ZTMtMmY2Yjc5ZWJhMTZhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',6.9),
(24, 'Descendants Of The Sun', 'https://powerfile.org/korean/descendants%20of%20the%20sun.php', 'https://m.media-amazon.com/images/M/MV5BM2ExNGE4ZjItMmY5My00ZDU5LWJiMzMtOTFjMDRmNWVlMzZiXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',8.2),
(25, 'Do Do Sol Sol La La Sol', 'https://powerfile.org/korean/do%20do%20sol%20sol%20la%20la%20sol.php', '"https://m.media-amazon.com/images/M/MV5BZTAwNTA1MTMtYzAzYy00NWQ5LWJjYTItNTYyZjEzNWZhMmVkXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',7.3),
(26, 'Doctor Detective', 'https://powerfile.org/korean/doctor%20detective.php', 'https://m.media-amazon.com/images/M/MV5BZTZkZjU5MmItZDY3NS00NzM3LTkxOWItMTYzNzk3ZGRjMmYxXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',7.2),
(27, 'Doom At Your Service', 'https://powerfile.org/korean/doom%20at%20your%20service.php', 'https://m.media-amazon.com/images/M/MV5BYmM2MWUzYmItNDdmOC00ZmU4LTgzODQtNThlZTYzZjA5ZWQ5XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.1),
(28, 'Duel', 'https://powerfile.org/korean/duel.php', 'https://m.media-amazon.com/images/M/MV5BNGIzMjU4OTgtNzIyMy00MmQ4LTk1OTAtNDk3M2NjYzBiMDNiXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.8),
(29, 'Fight My Way', 'https://powerfile.org/korean/fight%20my%20way.php', 'https://m.media-amazon.com/images/M/MV5BZTQ3NWFmZTUtZTg5MS00NzIzLWIwZTktYjA2NDdmMDc0NzZlXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_.jpg',8.1),
(30, 'Graceful Family', 'https://powerfile.org/korean/graceful%20family.php', 'https://m.media-amazon.com/images/M/MV5BNGY1NDM3ZDEtODdmOS00OWIyLWJmZTktODE1NTdiZDkyY2Y4XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',7.9),
(31, 'Heres My Plan', 'https://powerfile.org/korean/heres%20my%20plan.php', 'https://m.media-amazon.com/images/M/MV5BNzg4OWIxMDMtM2ZkNC00Zjc1LTk0YjYtNzRlMzdiZDA5NDg2XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',7.2),
(32, 'Hotel Del Luna', 'https://powerfile.org/korean/hotel%20del%20luna.php', 'https://m.media-amazon.com/images/M/MV5BNzQ2MzQzNDktMTg4ZC00ZDE0LThhNmUtYWMxYmI3OTIzYzZlXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_FMjpg_UX1000_.jpg',8.2),
(33, 'I Am Not A Robot', 'https://powerfile.org/korean/i%20am%20not%20a%20robot.php', 'https://m.media-amazon.com/images/M/MV5BOWZkMGRiMDQtOWY2Ny00M2VmLWIyYzItMjNlMTRiNjk5NTQzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg',8.0),
(34, 'Its Okay Not To Be Okay', 'https://powerfile.org/korean/its%20okay%20not%20to%20be%20okay.php', 'https://m.media-amazon.com/images/M/MV5BYTk0Nzk5ZWYtYTNlZi00YjBjLWJhYjctMWMwMmYyMDA5ZjJmXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.7),
(35, 'Law School', 'https://powerfile.org/korean/law%20school.php', 'https://m.media-amazon.com/images/M/MV5BYTJhMjAxZTEtODg3Yy00MWQ4LWEzOGQtZDg4Y2IzODcwZjEwXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg',8.1),
(36, 'Leverage', 'https://powerfile.org/korean/leverage.php', 'https://m.media-amazon.com/images/M/MV5BNzNmMzFkYzYtNTMwYS00ZDlkLWE4ZjMtMDc3YTFiYTIzMTExXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.3),
(37, 'Life On Mars', 'https://powerfile.org/korean/life%20on%20mars.php', 'https://m.media-amazon.com/images/M/MV5BOTQ0N2IwZGEtYjJkNi00NTQzLTk0ZTAtNzRiNTYwODJhZDY1XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',8.2),
(38, 'Lookout', 'https://powerfile.org/korean/lookout.php', 'https://m.media-amazon.com/images/M/MV5BZjBlZWNhODEtYjY4ZC00Zjk4LTk3ZmEtNDk2NWI5MWMwMjYzXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_FMjpg_UX1000_.jpg',7.6),
(39, 'Love Alarm', 'https://powerfile.org/korean/love%20alarm.php', 'https://m.media-amazon.com/images/M/MV5BYzc0N2VmYjQtY2Y0Mi00NzBhLTk3YjctNDI4MTU2YWJkYWFmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg',7.0),
(40, 'Love ft(Marriage and Divorce)', 'https://powerfile.org/korean/love.php', 'https://m.media-amazon.com/images/M/MV5BOGIwNjBhZmItZDA2Yy00NmZiLTg4ZmItNTVjNDk2ZTJkNzk5XkEyXkFqcGdeQXVyMjMxMTE2MTQ@._V1_.jpg',6.3),
(41, 'Monthly Magazine', 'https://powerfile.org/korean/monthly%20magazine.php', 'https://m.media-amazon.com/images/M/MV5BNTk3ZTUyYWEtZGNmZi00ZjQ5LTg0ZjMtZjZkOGFjZjUzNjZhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',7.4),
(42, 'Mouse', 'https://powerfile.org/korean/mouse.php', 'https://m.media-amazon.com/images/M/MV5BMWFhN2M4MzAtOGUxYi00YzVhLWI0NDUtMzQ0MTFjMGU2NGIwXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',8.7),
(43, 'My Absolute Friend', 'https://powerfile.org/korean/my%20absolute%20friend.php', 'https://m.media-amazon.com/images/M/MV5BYjc4MmU0ZWMtOTZiMC00YzhiLWE4ZGUtYzEwNjY5N2NlZGFkXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.0),
(44, 'My Dangerous Wife', 'https://powerfile.org/korean/my%20dangerous%20wife.php', 'https://m.media-amazon.com/images/M/MV5BYjE3N2RkZGItMzBlNy00N2Y2LTk3ODEtNjJkYTc1NmZlMmFhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.0),
(45, 'My Holo Love', 'https://powerfile.org/korean/my%20holo%20love.php', 'https://images.theconversation.com/files/170594/original/file-20170523-5763-161mnda.jpg',7.6),
(46, 'My ID Is Gangnam Beauty', 'https://powerfile.org/korean/my id%20is%20gangnam%20beauty.php', 'https://m.media-amazon.com/images/M/MV5BZGExNmEwMDUtZWZjMy00OTM5LWE0ODUtNzcwNjg0OTMwOGQwXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.5),
(47, 'My Roommate Is A Gumiho', 'https://powerfile.org/korean/my%20roommate%20is%20a%20gumiho.php', 'https://m.media-amazon.com/images/M/MV5BNjI0NzhkYzItZWQ2Yy00MTg4LWExNDgtZGIxNjAwMzIyY2NmXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',7.9),
(48, 'Nevertheless', 'https://powerfile.org/korean/nevertheless.php', 'https://m.media-amazon.com/images/M/MV5BYTYwYmQ0YTUtMzY2Yi00ZTIyLTk3ZDctMDU5YzEwNjBmYzgzXkEyXkFqcGdeQXVyNDYzNDg2MTM@._V1_FMjpg_UX1000_.jpg',7.3),
(49, 'Penthouse War In Life', 'https://powerfile.org/korean/penthouse%20war%20in%20life.php', 'https://m.media-amazon.com/images/M/MV5BM2Q4NjY2ZWEtNmJmMi00YTczLTgwMGYtYzhkMzI2ODBlMTZjXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.2),
(50, 'Playful Kiss', 'https://powerfile.org/korean/playful%20kiss.php', 'https://m.media-amazon.com/images/M/MV5BNGNmZjhkYWQtZGZlMi00NTc0LWIwNjktNmYzZGNhZDA0ODljXkEyXkFqcGdeQXVyMjg0MTI5NzQ@._V1_.jpg',7.1),
(51, 'Police University', 'https://powerfile.org/korean/police%20university.php', 'https://www.themoviedb.org/t/p/w500/2xBZSR9HMKmBSstZ37yNhZs1MUK.jpg',8.3),
(52, 'Racket Boys', 'https://powerfile.org/korean/racket%20boys.php', 'https://m.media-amazon.com/images/M/MV5BODMyMTNhNDEtNjljNy00Zjc1LThmMzUtZTdjODkzMDYzM2QyXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',1.6),
(53, 'Radiant Office', 'https://powerfile.org/korean/radiant%20office.php', 'https://m.media-amazon.com/images/M/MV5BYmZjMzhjYWItY2Q1Mi00ZGE4LWEzZDItNGI1YTNhZmQ1OWExXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg',7.0),
(54, 'Revolutionary Sisters', 'https://powerfile.org/korean/revolutionary%20sisters.php', 'https://m.media-amazon.com/images/M/MV5BNTg4MDgzYjktNzBkNi00Y2YwLWFmNzMtZjc3YTIyOWRiYTJiXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',5.7),
(55, 'Scripting Your Destiny', 'https://powerfile.org/korean/scripting%20your%20destiny.php', 'https://m.media-amazon.com/images/M/MV5BZDkyMWFiMTctNDhhMi00NzgzLWIwZDYtMjM5MTE0MjE0YjFiXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_FMjpg_UX1000_.jpg',7.2),
(56, 'Search', 'https://powerfile.org/korean/search.php', 'https://m.media-amazon.com/images/M/MV5BNTAxMDBjNDYtZDc4MS00NTkyLTkyYTAtMTNjODhjMDc0M2IzXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',7.3),
(57, 'Sell Your Haunted House', 'https://powerfile.org/korean/sell%20your%20haunted%20house.php', 'https://m.media-amazon.com/images/M/MV5BYzUzOWUwNDAtMTZkOS00NDg4LTgwN2UtNGUzMzI0NWVmZTgyXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_FMjpg_UX1000_.jpg',7.8),
(58, 'Sisyphus', 'https://powerfile.org/korean/sisyphus.php', 'https://m.media-amazon.com/images/M/MV5BOGNhM2VhMmItZDc2OS00MGVmLThmNTMtYjkxODNlNTRlZjhiXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg',7.1),
(59, 'So I Married An Anti-fan', 'https://powerfile.org/korean/so%20i%20married%20an%20anti-fan.php', 'https://m.media-amazon.com/images/M/MV5BNDIyYzQwZjYtNmQ0Yi00YWVjLWExZGYtNDRkY2Q3ODU3NmZhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',7.5),
(60, 'So Not Worth It', 'https://powerfile.org/korean/so%20not%20worth%20it.php', 'https://m.media-amazon.com/images/M/MV5BYWNkNjBhMTAtZjlhMC00OTVjLWJlNmQtZjAxNjIwNzkwNjYwXkEyXkFqcGdeQXVyNDYzNDg2MTM@._V1_.jpg',7.5),
(61, 'Strong Woman', 'https://powerfile.org/korean/strong%20woman.php', 'http://seoulyshopping.com/wp-content/uploads/2017/04/Strong-Woman-Do-Bong-Soon-ost-poster.jpg',8.2),
(62, 'Tale Of The Nine Tailed', 'https://powerfile.org/korean/tale%20of%20the%20nine%20tailed.php', 'https://m.media-amazon.com/images/M/MV5BODNmY2ZmNTMtYWZiNS00NTc3LWI0NzMtMGRkMGMwMDM3NDRkXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',8.0),
(63, 'Tell Me What You Saw', 'https://powerfile.org/korean/tell%20me%20what%20you%20saw.php', 'https://m.media-amazon.com/images/M/MV5BOGQ0ODU1MGMtNGQzOS00OTQzLThkMGItOGE5M2FhNTkxMWIxXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg',7.7),
(64, 'The Goddess Of Revenge', 'https://powerfile.org/korean/the goddess of revenge.php', 'https://m.media-amazon.com/images/M/MV5BZmY4NGFhNTAtMTVlYi00MTc1LWE2ZDMtNGI0ZGE3OWIxM2MyXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',7.6),
(65, 'The Secret Life Of My Secretary', 'https://powerfile.org/korean/the%20secret%20life%20of%20my%20secretary.php', 'https://m.media-amazon.com/images/M/MV5BZGFiYTFiMjItMGE1MS00ZDEyLWEzNjQtZGQxN2ZiODZhY2UzXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_FMjpg_UX1000_.jpg',7.3),
(66, 'The Uncanny Counter', 'https://powerfile.org/korean/the%20uncanny%20counter.php', 'https://m.media-amazon.com/images/M/MV5BOTk5NmIxNTgtNWRjYS00OWQ4LTlhOTctOGU0NzlkODQ3Zjg2XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg',8.1),
(67, 'The Wife I Know', 'https://powerfile.org/korean/the wife%20i%20know.php', 'https://m.media-amazon.com/images/M/MV5BYzg4YmFhYTEtNzdjMi00MjUwLWI5YTgtYmQ3MzNjMTY0MmE0XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg',7.6),
(68, 'True Beauty', 'https://powerfile.org/korean/true%20beauty.php', 'https://m.media-amazon.com/images/M/MV5BNjk3NDk3MDEtMTU2OS00NTFiLWJkOWMtYTA2YjJlMTMyYTk1XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.1),
(69, 'Vincenzo', 'https://powerfile.org/korean/vincenzo.php', 'https://m.media-amazon.com/images/M/MV5BYWIwYTg2Y2YtYzEwNy00Y2Y0LWFkZjktNjBlMWZhNDY2NGE0XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.5),
(70, 'Welcome 2 Life', 'https://powerfile.org/korean/welcome%202%20life.php', 'https://m.media-amazon.com/images/M/MV5BNmZkNjhmMzMtZWFjNS00NDRiLWFkNmMtOGEzYjAyNTEwMDJhXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',7.5),
(71, 'When The Devil Calls Your Name', 'https://powerfile.org/korean/when%20the%20devil%20calls%20your%20name.php', 'https://m.media-amazon.com/images/M/MV5BNDRjNDRmNGQtYmQyZC00MmQ1LWFmOGEtNmIxYmIxMzA5NjhjXkEyXkFqcGdeQXVyOTQwNjAzMjM@._V1_.jpg',7.7),
(72, 'You Are Beautiful', 'https://powerfile.org/korean/you%20are%20beautiful.php', 'https://m.media-amazon.com/images/M/MV5BYzcyOWIwNWYtOTNlYi00NDQ0LWI1YTEtNDg2YmViNDdmMmE5XkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',7.7),
(73, 'Youth Of May', 'https://powerfile.org/korean/youth%20of%20may.php', 'https://m.media-amazon.com/images/M/MV5BYTYzMTMzMDItNThlYS00ZmVhLTk0NDQtZTk1MDYyNmVjODdmXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg',8.6),
(74, 'Zombie Detective', 'https://powerfile.org/korean/zombie%20detective.php', 'https://m.media-amazon.com/images/M/MV5BZGRkODMzNTktODk5Ny00M2RkLWJjODYtMmM4MGEwYWEwMDMxXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg',7.3),
(75, 'Squid Game', 'https://powerfile.org/korean/squid%20game.php', 'https://m.media-amazon.com/images/M/MV5BZDI0ZDVhNTctOWI5Yy00NDE4LWI0MjctYTJiODU4ODA1YTJjXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.3),
(76, 'hometown cha cha cha', 'https://powerfile.org/korean/hometown cha cha cha.php', 'https://m.media-amazon.com/images/M/MV5BM2U3N2E5N2QtZDM1OC00N2QxLThjOTgtZmQ0OWRiYTUwZTAyXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',9.0),
(77, 'my name', 'https://powerfile.org/korean/my%20name.php', 'https://m.media-amazon.com/images/M/MV5BNTQwMGU3OGQtMjdjYS00ZTg0LWE1NDItNGI0NjJiNmM0MTUyXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg',8.1),
(78, 'One The Woman', 'https://powerfile.org/korean/one%20the%20woman.php', 'https://m.media-amazon.com/images/M/MV5BNDlkN2Q4OTYtODlmNC00YmM3LWFjMWMtOTk2N2FjMWVlMzllXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg',7.5),
(79, 'The Great Shaman Ga Dong Shim', 'https://powerfile.org/korean/the%20great%20shaman.php', 'https://m.fzmoviesnet.com/wp-content/uploads/2021/10/The-Great-Shaman-Ga-Doo-shim-Season-1-Episode-10-1200x1764.jpg',7.4),
(80, 'you raise me up', 'https://powerfile.org/korean/you%20raise%20me%20up.php', 'https://m.media-amazon.com/images/M/MV5BMDZjMzdjMTItODQ0MC00MmQ1LTk1Y2UtODE5M2VkYTg3MDM0XkEyXkFqcGdeQXVyOTE4NzcwNzI@._V1_.jpg',7.7),
(81, "yumi's cells", 'https://powerfile.org/korean/yumis%20cells.php', 'https://m.media-amazon.com/images/M/MV5BYjFmNTUyMmQtMGQ0Yy00YWY3LTkxOTEtMDQxZjIzNDE4NGVmXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg',8.9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `live_search`
--
ALTER TABLE `korean_series`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `live_search`
--
ALTER TABLE `korean_series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
