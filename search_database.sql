-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 26, 2021 at 10:18 PM
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
-- Database: `search_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `korean_series`
--

CREATE TABLE `korean_series` (
  `id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_link` varchar(100) NOT NULL,
  `post_image` varchar(500) NOT NULL,
  `post_rate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `korean_series`
--

INSERT INTO `korean_series` (`id`, `post_title`, `post_link`, `post_image`, `post_rate`) VALUES
(1, '18 Again', 'https://powerfile.org/korean/18%20again.php', 'https://m.media-amazon.com/images/M/MV5BN2JhYjMyN2YtM2FjMC00YjI1LWE4M2EtNmY2MjI0ZGZmY2M4XkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 8.3),
(2, '38 Task Force', 'https://powerfile.org/korean/38%20task%20force.php', 'https://m.media-amazon.com/images/M/MV5BMDBjZWMxZWEtNzFiNC00YWU0LTkzNzItNGFjNjVhYmZhNzE2XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7.9),
(3, 'A Piece Of Your Mind', 'https://powerfile.org/korean/a%20piece%20of%20your%20mind.php', 'https://m.media-amazon.com/images/M/MV5BMWE3NDI0NGYtNGQxMS00OTg2LThlOTgtODhjM2UzNDVkY2M4XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 7.4),
(4, 'A Teen', 'https://powerfile.org/korean/a%20teen.php', 'https://m.media-amazon.com/images/M/MV5BMmIwOTcyOTctMzQ1Yy00ZDVmLTlhOGQtYmRmZTIzN2RmYmUwXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 7.7),
(5, 'Are You Human Too', 'https://powerfile.org/korean/are%20you%20human%20too.php', 'https://m.media-amazon.com/images/M/MV5BODk0ZTVjZTItYzBmYS00MjFmLTlhODctZmQ2ZmNlMDRiNTkyXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_.jpg', 8),
(6, 'Arthdal Chronicles', 'https://powerfile.org/korean/arthdal%20chronicles.php', 'https://m.media-amazon.com/images/M/MV5BOGVjMjhhYzEtZjA3YS00NDA1LTg0ZGQtYTQ2MzJlOGU1MDBkXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 8.4),
(7, 'At Distance Spring Is Green', 'https://powerfile.org/korean/at%20distance%20spring%20is%20green.php', 'https://m.media-amazon.com/images/M/MV5BMGYzYTIwNWUtZWQzYS00NWM0LWEzMWMtMWM1YzQ4MDhmMGVkXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.2),
(8, 'At Eighteen', 'https://powerfile.org/korean/at%20eighteen.php', 'https://m.media-amazon.com/images/M/MV5BNDc5MDRiMjYtZDZhNy00ODc3LThhOTUtNTE5ZWUzOWVlOGE2XkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_FMjpg_UX1000_.jpg', 7.6),
(9, 'Backstreet Rookie', 'https://powerfile.org/korean/backstreet%20rookie.php', 'https://m.media-amazon.com/images/M/MV5BZWNmNWNlZWMtYmRjMy00YzRiLWI3NDYtYzNlNDUzZDA0YjAwXkEyXkFqcGdeQXVyMTE2MTc3MzU1._V1_.jpg', 7.6),
(10, 'Bad Papa', 'https://powerfile.org/korean/bad%20papa.php', 'https://m.media-amazon.com/images/M/MV5BYmM1NzU1MjUtMzE5YS00MTY1LWEyYTgtOWQwYTRiYjQxODIzXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7.4),
(11, 'Be Melodramatic', 'https://powerfile.org/korean/be%20melodramatic.php', 'https://m.media-amazon.com/images/M/MV5BMWIyZDIyZmMtNzBkMi00NjJmLTgzMDMtNWQ0MTk5MGI3NGYyXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg', 8.2),
(12, 'Because Its The First Time', 'https://powerfile.org/korean/because%20its%20the%20first%20time.php', 'https://m.media-amazon.com/images/M/MV5BOGU3MmNiODItZDc3ZC00ZmRmLWE0YTktYjgwZmUzZTlhZDFlXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 5.9),
(13, 'Beyond Evil', 'https://powerfile.org/korean/beyond%20evil.php', 'https://m.media-amazon.com/images/M/MV5BMDYzMjFkZDYtYzYxMy00YjZkLThiMmQtYjhiM2M1MzdiMzU5XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.2),
(14, 'Black Dog', 'https://powerfile.org/korean/black%20dog.php', 'https://m.media-amazon.com/images/M/MV5BOWE3MTk1MjItYTliMi00Y2IyLWFkODctM2VmZjhjZDg0YjEyXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7.9),
(15, 'Bossam Steal Fate', 'https://powerfile.org/korean/bossam%20steal%20fate.php', 'https://m.media-amazon.com/images/M/MV5BYjE1MmFlMGEtNzhiNC00M2I5LThkZTgtODdkNTQ0YjQwNTZlXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8),
(16, 'Chicago Typewriter', 'https://powerfile.org/korean/chicago%20typewriter.php', 'https://m.media-amazon.com/images/M/MV5BNGIyYjM2YjktZTliMi00YzQ4LThkZDctYzY5NDVhMjgwZjA0XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 8.3),
(17, 'Chief Kim', 'https://powerfile.org/korean/chief%20kim.php', 'https://m.media-amazon.com/images/M/MV5BMjU4Yzc3ZTctOGU5Yi00YjY0LWI0ZjktZDg4ZGIyZDNhOTA5L2ltYWdlXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_FMjpg_UX1000_.jpg', 7.7),
(18, 'Chip In', 'https://powerfile.org/korean/chip%20in.php', 'https://m.media-amazon.com/images/M/MV5BMjhkZDFkMWUtOGU4Ni00NmM0LThkNzMtYjlkZmE5NzE2NWU3XkEyXkFqcGdeQXVyMTAwMzM3NDI3._V1_.jpg', 7.3),
(19, 'Circle', 'https://powerfile.org/korean/circle.php', 'https://m.media-amazon.com/images/M/MV5BYTkxOTc2ODgtZjRkNC00NjY3LWE4MTktNDRjNTQ0MTkxNGZhXkEyXkFqcGdeQXVyNjk2NjIzMDI@._V1_FMjpg_UX1000_.jpg', 8.2),
(20, 'Class Of Lies', 'https://powerfile.org/korean/class%20of%20lies.php', 'https://m.media-amazon.com/images/M/MV5BYWE1NGFhOTAtNDdiZi00ODJiLWE0OGItYWIxYjg5YWQyMzhhXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg', 7.8),
(21, 'Dark Hole', 'https://powerfile.org/korean/dark%20hole.php', 'https://m.media-amazon.com/images/M/MV5BY2QyNDE4ZTAtMWI4NS00NmZmLThiM2EtMjU3ZjJjMjZhZjcwXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 6),
(22, 'Defendant', 'https://powerfile.org/korean/defendant.php', 'https://m.media-amazon.com/images/M/MV5BYWFlYjQzZjQtOTE4Ni00NWI0LTg4ZTMtNzQyMjMzMmNhYzFlXkEyXkFqcGdeQXVyMTE2MDU0NzAw._V1_FMjpg_UX1000_.jpg', 8.2),
(23, 'Delayed Justice', 'https://powerfile.org/korean/delayed%20justice.php', 'https://m.media-amazon.com/images/M/MV5BMjI3ZWU1M2ItYmY5ZC00MTFkLTg4ZTMtMmY2Yjc5ZWJhMTZhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 6.9),
(24, 'Descendants Of The Sun', 'https://powerfile.org/korean/descendants%20of%20the%20sun.php', 'https://m.media-amazon.com/images/M/MV5BM2ExNGE4ZjItMmY5My00ZDU5LWJiMzMtOTFjMDRmNWVlMzZiXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 8.2),
(25, 'Do Do Sol Sol La La Sol', 'https://powerfile.org/korean/do%20do%20sol%20sol%20la%20la%20sol.php', '\"https://m.media-amazon.com/images/M/MV5BZTAwNTA1MTMtYzAzYy00NWQ5LWJjYTItNTYyZjEzNWZhMmVkXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 7.3),
(26, 'Doctor Detective', 'https://powerfile.org/korean/doctor%20detective.php', 'https://m.media-amazon.com/images/M/MV5BZTZkZjU5MmItZDY3NS00NzM3LTkxOWItMTYzNzk3ZGRjMmYxXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg', 7.2),
(27, 'Doom At Your Service', 'https://powerfile.org/korean/doom%20at%20your%20service.php', 'https://m.media-amazon.com/images/M/MV5BYmM2MWUzYmItNDdmOC00ZmU4LTgzODQtNThlZTYzZjA5ZWQ5XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.1),
(28, 'Duel', 'https://powerfile.org/korean/duel.php', 'https://m.media-amazon.com/images/M/MV5BNGIzMjU4OTgtNzIyMy00MmQ4LTk1OTAtNDk3M2NjYzBiMDNiXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7.8),
(29, 'Fight My Way', 'https://powerfile.org/korean/fight%20my%20way.php', 'https://m.media-amazon.com/images/M/MV5BZTQ3NWFmZTUtZTg5MS00NzIzLWIwZTktYjA2NDdmMDc0NzZlXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_.jpg', 8.1),
(30, 'Graceful Family', 'https://powerfile.org/korean/graceful%20family.php', 'https://m.media-amazon.com/images/M/MV5BNGY1NDM3ZDEtODdmOS00OWIyLWJmZTktODE1NTdiZDkyY2Y4XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 7.9),
(31, 'Heres My Plan', 'https://powerfile.org/korean/heres%20my%20plan.php', 'https://m.media-amazon.com/images/M/MV5BNzg4OWIxMDMtM2ZkNC00Zjc1LTk0YjYtNzRlMzdiZDA5NDg2XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 7.2),
(32, 'Hotel Del Luna', 'https://powerfile.org/korean/hotel%20del%20luna.php', 'https://m.media-amazon.com/images/M/MV5BNzQ2MzQzNDktMTg4ZC00ZDE0LThhNmUtYWMxYmI3OTIzYzZlXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_FMjpg_UX1000_.jpg', 8.2),
(33, 'I Am Not A Robot', 'https://powerfile.org/korean/i%20am%20not%20a%20robot.php', 'https://m.media-amazon.com/images/M/MV5BOWZkMGRiMDQtOWY2Ny00M2VmLWIyYzItMjNlMTRiNjk5NTQzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', 8),
(34, 'Its Okay Not To Be Okay', 'https://powerfile.org/korean/its%20okay%20not%20to%20be%20okay.php', 'https://m.media-amazon.com/images/M/MV5BYTk0Nzk5ZWYtYTNlZi00YjBjLWJhYjctMWMwMmYyMDA5ZjJmXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.7),
(35, 'Law School', 'https://powerfile.org/korean/law%20school.php', 'https://m.media-amazon.com/images/M/MV5BYTJhMjAxZTEtODg3Yy00MWQ4LWEzOGQtZDg4Y2IzODcwZjEwXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg', 8.1),
(36, 'Leverage', 'https://powerfile.org/korean/leverage.php', 'https://m.media-amazon.com/images/M/MV5BNzNmMzFkYzYtNTMwYS00ZDlkLWE4ZjMtMDc3YTFiYTIzMTExXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.3),
(37, 'Life On Mars', 'https://powerfile.org/korean/life%20on%20mars.php', 'https://m.media-amazon.com/images/M/MV5BOTQ0N2IwZGEtYjJkNi00NTQzLTk0ZTAtNzRiNTYwODJhZDY1XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 8.2),
(38, 'Lookout', 'https://powerfile.org/korean/lookout.php', 'https://m.media-amazon.com/images/M/MV5BZjBlZWNhODEtYjY4ZC00Zjk4LTk3ZmEtNDk2NWI5MWMwMjYzXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_FMjpg_UX1000_.jpg', 7.6),
(39, 'Love Alarm', 'https://powerfile.org/korean/love%20alarm.php', 'https://m.media-amazon.com/images/M/MV5BYzc0N2VmYjQtY2Y0Mi00NzBhLTk3YjctNDI4MTU2YWJkYWFmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7),
(40, 'Love ft(Marriage and Divorce)', 'https://powerfile.org/korean/love.php', 'https://m.media-amazon.com/images/M/MV5BOGIwNjBhZmItZDA2Yy00NmZiLTg4ZmItNTVjNDk2ZTJkNzk5XkEyXkFqcGdeQXVyMjMxMTE2MTQ@._V1_.jpg', 6.3),
(41, 'Monthly Magazine', 'https://powerfile.org/korean/monthly%20magazine.php', 'https://m.media-amazon.com/images/M/MV5BNTk3ZTUyYWEtZGNmZi00ZjQ5LTg0ZjMtZjZkOGFjZjUzNjZhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 7.4),
(42, 'Mouse', 'https://powerfile.org/korean/mouse.php', 'https://m.media-amazon.com/images/M/MV5BMWFhN2M4MzAtOGUxYi00YzVhLWI0NDUtMzQ0MTFjMGU2NGIwXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 8.7),
(43, 'My Absolute Friend', 'https://powerfile.org/korean/my%20absolute%20friend.php', 'https://m.media-amazon.com/images/M/MV5BYjc4MmU0ZWMtOTZiMC00YzhiLWE4ZGUtYzEwNjY5N2NlZGFkXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7),
(44, 'My Dangerous Wife', 'https://powerfile.org/korean/my%20dangerous%20wife.php', 'https://m.media-amazon.com/images/M/MV5BYjE3N2RkZGItMzBlNy00N2Y2LTk3ODEtNjJkYTc1NmZlMmFhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8),
(45, 'My Holo Love', 'https://powerfile.org/korean/my%20holo%20love.php', 'https://images.theconversation.com/files/170594/original/file-20170523-5763-161mnda.jpg', 7.6),
(46, 'My ID Is Gangnam Beauty', 'https://powerfile.org/korean/my id%20is%20gangnam%20beauty.php', 'https://m.media-amazon.com/images/M/MV5BZGExNmEwMDUtZWZjMy00OTM5LWE0ODUtNzcwNjg0OTMwOGQwXkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7.5),
(47, 'My Roommate Is A Gumiho', 'https://powerfile.org/korean/my%20roommate%20is%20a%20gumiho.php', 'https://m.media-amazon.com/images/M/MV5BNjI0NzhkYzItZWQ2Yy00MTg4LWExNDgtZGIxNjAwMzIyY2NmXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 7.9),
(48, 'Nevertheless', 'https://powerfile.org/korean/nevertheless.php', 'https://m.media-amazon.com/images/M/MV5BYTYwYmQ0YTUtMzY2Yi00ZTIyLTk3ZDctMDU5YzEwNjBmYzgzXkEyXkFqcGdeQXVyNDYzNDg2MTM@._V1_FMjpg_UX1000_.jpg', 7.3),
(49, 'Penthouse War In Life', 'https://powerfile.org/korean/penthouse%20war%20in%20life.php', 'https://m.media-amazon.com/images/M/MV5BM2Q4NjY2ZWEtNmJmMi00YTczLTgwMGYtYzhkMzI2ODBlMTZjXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.2),
(50, 'Playful Kiss', 'https://powerfile.org/korean/playful%20kiss.php', 'https://m.media-amazon.com/images/M/MV5BNGNmZjhkYWQtZGZlMi00NTc0LWIwNjktNmYzZGNhZDA0ODljXkEyXkFqcGdeQXVyMjg0MTI5NzQ@._V1_.jpg', 7.1),
(51, 'Police University', 'https://powerfile.org/korean/police%20university.php', 'https://www.themoviedb.org/t/p/w500/2xBZSR9HMKmBSstZ37yNhZs1MUK.jpg', 8.3),
(52, 'Racket Boys', 'https://powerfile.org/korean/racket%20boys.php', 'https://m.media-amazon.com/images/M/MV5BODMyMTNhNDEtNjljNy00Zjc1LThmMzUtZTdjODkzMDYzM2QyXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 1.6),
(53, 'Radiant Office', 'https://powerfile.org/korean/radiant%20office.php', 'https://m.media-amazon.com/images/M/MV5BYmZjMzhjYWItY2Q1Mi00ZGE4LWEzZDItNGI1YTNhZmQ1OWExXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg', 7),
(54, 'Revolutionary Sisters', 'https://powerfile.org/korean/revolutionary%20sisters.php', 'https://m.media-amazon.com/images/M/MV5BNTg4MDgzYjktNzBkNi00Y2YwLWFmNzMtZjc3YTIyOWRiYTJiXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 5.7),
(55, 'Scripting Your Destiny', 'https://powerfile.org/korean/scripting%20your%20destiny.php', 'https://m.media-amazon.com/images/M/MV5BZDkyMWFiMTctNDhhMi00NzgzLWIwZDYtMjM5MTE0MjE0YjFiXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_FMjpg_UX1000_.jpg', 7.2),
(56, 'Search', 'https://powerfile.org/korean/search.php', 'https://m.media-amazon.com/images/M/MV5BNTAxMDBjNDYtZDc4MS00NTkyLTkyYTAtMTNjODhjMDc0M2IzXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg', 7.3),
(57, 'Sell Your Haunted House', 'https://powerfile.org/korean/sell%20your%20haunted%20house.php', 'https://m.media-amazon.com/images/M/MV5BYzUzOWUwNDAtMTZkOS00NDg4LTgwN2UtNGUzMzI0NWVmZTgyXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_FMjpg_UX1000_.jpg', 7.8),
(58, 'Sisyphus', 'https://powerfile.org/korean/sisyphus.php', 'https://m.media-amazon.com/images/M/MV5BOGNhM2VhMmItZDc2OS00MGVmLThmNTMtYjkxODNlNTRlZjhiXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg', 7.1),
(59, 'So I Married An Anti-fan', 'https://powerfile.org/korean/so%20i%20married%20an%20anti-fan.php', 'https://m.media-amazon.com/images/M/MV5BNDIyYzQwZjYtNmQ0Yi00YWVjLWExZGYtNDRkY2Q3ODU3NmZhXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 7.5),
(60, 'So Not Worth It', 'https://powerfile.org/korean/so%20not%20worth%20it.php', 'https://m.media-amazon.com/images/M/MV5BYWNkNjBhMTAtZjlhMC00OTVjLWJlNmQtZjAxNjIwNzkwNjYwXkEyXkFqcGdeQXVyNDYzNDg2MTM@._V1_.jpg', 7.5),
(61, 'Strong Woman', 'https://powerfile.org/korean/strong%20woman.php', 'https://m.media-amazon.com/images/M/MV5BZWUyYmMyMjktMmFjNC00ZGFiLThjODYtNjQ1MzQyODhmZmVmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', 8.2),
(62, 'Tale Of The Nine Tailed', 'https://powerfile.org/korean/tale%20of%20the%20nine%20tailed.php', 'https://m.media-amazon.com/images/M/MV5BODNmY2ZmNTMtYWZiNS00NTc3LWI0NzMtMGRkMGMwMDM3NDRkXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 8),
(63, 'Tell Me What You Saw', 'https://powerfile.org/korean/tell%20me%20what%20you%20saw.php', 'https://m.media-amazon.com/images/M/MV5BOGQ0ODU1MGMtNGQzOS00OTQzLThkMGItOGE5M2FhNTkxMWIxXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg', 7.7),
(64, 'The Goddess Of Revenge', 'https://powerfile.org/korean/the goddess of revenge.php', 'https://m.media-amazon.com/images/M/MV5BZmY4NGFhNTAtMTVlYi00MTc1LWE2ZDMtNGI0ZGE3OWIxM2MyXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 7.6),
(65, 'The Secret Life Of My Secretary', 'https://powerfile.org/korean/the%20secret%20life%20of%20my%20secretary.php', 'https://m.media-amazon.com/images/M/MV5BZGFiYTFiMjItMGE1MS00ZDEyLWEzNjQtZGQxN2ZiODZhY2UzXkEyXkFqcGdeQXVyNzk0NTA5NQ@@._V1_.jpg', 7.3),
(66, 'The Uncanny Counter', 'https://powerfile.org/korean/the%20uncanny%20counter.php', 'https://m.media-amazon.com/images/M/MV5BOTk5NmIxNTgtNWRjYS00OWQ4LTlhOTctOGU0NzlkODQ3Zjg2XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.1),
(67, 'The Wife I Know', 'https://powerfile.org/korean/the wife%20i%20know.php', 'https://m.media-amazon.com/images/M/MV5BYzg4YmFhYTEtNzdjMi00MjUwLWI5YTgtYmQ3MzNjMTY0MmE0XkEyXkFqcGdeQXVyMzE4MDkyNTA@._V1_.jpg', 7.6),
(68, 'True Beauty', 'https://powerfile.org/korean/true%20beauty.php', 'https://m.media-amazon.com/images/M/MV5BNjk3NDk3MDEtMTU2OS00NTFiLWJkOWMtYTA2YjJlMTMyYTk1XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.1),
(69, 'Vincenzo', 'https://powerfile.org/korean/vincenzo.php', 'https://m.media-amazon.com/images/M/MV5BYWIwYTg2Y2YtYzEwNy00Y2Y0LWFkZjktNjBlMWZhNDY2NGE0XkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.5),
(70, 'Welcome 2 Life', 'https://powerfile.org/korean/welcome%202%20life.php', 'https://m.media-amazon.com/images/M/MV5BNmZkNjhmMzMtZWFjNS00NDRiLWFkNmMtOGEzYjAyNTEwMDJhXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg', 7.5),
(71, 'When The Devil Calls Your Name', 'https://powerfile.org/korean/when%20the%20devil%20calls%20your%20name.php', 'https://m.media-amazon.com/images/M/MV5BNDRjNDRmNGQtYmQyZC00MmQ1LWFmOGEtNmIxYmIxMzA5NjhjXkEyXkFqcGdeQXVyOTQwNjAzMjM@._V1_.jpg', 7.7),
(72, 'You Are Beautiful', 'https://powerfile.org/korean/you%20are%20beautiful.php', 'https://m.media-amazon.com/images/M/MV5BYzcyOWIwNWYtOTNlYi00NDQ0LWI1YTEtNDg2YmViNDdmMmE5XkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg', 7.7),
(73, 'Youth Of May', 'https://powerfile.org/korean/youth%20of%20may.php', 'https://m.media-amazon.com/images/M/MV5BYTYzMTMzMDItNThlYS00ZmVhLTk0NDQtZTk1MDYyNmVjODdmXkEyXkFqcGdeQXVyNDU4MDQ0MjM@._V1_.jpg', 8.6),
(74, 'Zombie Detective', 'https://powerfile.org/korean/zombie%20detective.php', 'https://m.media-amazon.com/images/M/MV5BZGRkODMzNTktODk5Ny00M2RkLWJjODYtMmM4MGEwYWEwMDMxXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_FMjpg_UX1000_.jpg', 7.3),
(75, 'Squid Game', 'https://powerfile.org/korean/squid%20game.php', 'https://m.media-amazon.com/images/M/MV5BZDI0ZDVhNTctOWI5Yy00NDE4LWI0MjctYTJiODU4ODA1YTJjXkEyXkFqcGdeQXVyNDY5MjMyNTg@._V1_.jpg', 8.3);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `post_title` varchar(200) NOT NULL,
  `post_link` varchar(100) NOT NULL,
  `post_image` varchar(500) NOT NULL,
  `post_rate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `post_title`, `post_link`, `post_image`, `post_rate`) VALUES
(1, '15 Killings', 'https://powerfile.org/movies/15%20killings.php', 'https://m.media-amazon.com/images/M/MV5BMDE3ZTMxN2MtNzlhZC00MDJiLThhZDUtYjZmMTc0MmUyZjg4XkEyXkFqcGdeQXVyNzQ3MzcxMDg@._V1_.jpg', 3.3),
(2, '1BR', 'https://powerfile.org/movies/1br.php', 'https://m.media-amazon.com/images/M/MV5BNDgxY2M1MjctNzU0Yy00NjkxLTgxZGYtYzZjOGUxOWZlNWRlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', 5.8),
(3, '400 Bullets', 'https://powerfile.org/movies/400%20bullets.php', 'https://m.media-amazon.com/images/M/MV5BZjQ1NTlkZmItNmRjZC00NmZjLTgwMjEtOWQ5Mjk1NDA4NDFkXkEyXkFqcGdeQXVyMjIzNzIxNTQ@._V1_.jpg', 4.5),
(4, '60 Seconds To Die', 'https://powerfile.org/movies/60%20seconds to die.php', 'https://m.media-amazon.com/images/M/MV5BNWQ0MDdhMTgtMWFkNC00YTU0LTkxZDctMDE1MzM3NWQwNzRiXkEyXkFqcGdeQXVyMjM4ODgxOQ@@._V1_.jpg', 3.7),
(5, '7 Yards The Chris Norton Story', 'https://powerfile.org/movies/7%20yards%20the%20chris%20norton%20story.php', 'https://m.media-amazon.com/images/I/81b0KzeoV0L._SY445_.jpg', 7.7),
(6, 'A Good Woman Is Hard To Find', 'https://powerfile.org/movies/a%20good%20woman%20is%20hard%20to%20find.php', 'https://m.media-amazon.com/images/M/MV5BOWUyMzFiZTUtOWNmOS00NjA2LTk3YmItY2VjM2VmMmY3MjliXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.3),
(7, 'A Quiet Place 2', 'https://powerfile.org/movies/a%20quiet%20place%202.php', 'https://m.media-amazon.com/images/M/MV5BMTE2ODU4NDEtNmRjNS00OTk1LTg4NmMtNTAzYzVlNzJmYjgzXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 7.4),
(8, 'A Week Away', 'https://powerfile.org/movies/a%20week%20away.php', 'https://upload.wikimedia.org/wikipedia/en/d/d7/A_Week_Away_2021_Film_poster.png', 5.8),
(9, 'Alabama Snake', 'https://powerfile.org/movies/alabama%20snake.php', 'https://m.media-amazon.com/images/M/MV5BZmM3ZDViN2YtODkzYi00YWJlLWI0MjItODMwMTNlMjEwYTM1XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.6),
(10, 'America The Motion Picture', 'https://powerfile.org/movies/america%20the%20motion%20picture.php', 'https://m.media-amazon.com/images/M/MV5BZDk0YmYwZDAtNGMzNi00YWY1LThhOTctNWRiMGY2YzZmMjNiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 5.7),
(11, 'American Mobster Retribution', 'https://powerfile.org/movies/american%20mobster%20retribution.php', 'https://m.media-amazon.com/images/M/MV5BZjNmZDc2OTUtODI3YS00M2I5LTk2ZWItNDQ2YmVjMDVhMmRkXkEyXkFqcGdeQXVyMjM2OTAxNg@@._V1_FMjpg_UX1000_.jpg', 6.2),
(12, 'American Traitor The Trial Of Axis Sally', 'https://powerfile.org/movies/american%20traitor%20the%20trial%20of%20axis%20sally.php', 'https://cps-static.rovicorp.com/2/Open/Vertical_Entertainment/Program/44524317/_derived_jpg_q90_310x470_m0/American_Traitor_1600x2400_27_1619415427656_2.jpg', 5.5),
(13, 'Archenemy', 'https://powerfile.org/movies/archenemy.php', 'https://img.netnaija.com/cPKKHK.jpg', 5),
(14, 'Army Of The Dead', 'https://powerfile.org/movies/army%20of%20the%20dead.php', 'https://m.media-amazon.com/images/M/MV5BNGY0NzgzYzctYWQwMC00MzM2LThjNGMtZjFjMWUyNzg0ZmM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 5.8),
(15, 'Artemis Fowl', 'https://powerfile.org/movies/artemis%20fowl.php', 'https://m.media-amazon.com/images/M/MV5BYzhjZWI4ZjYtYjIwNy00YmU5LWJiNDUtYWI3MGQ0ZDBhMDYyXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_.jpg', 4.2),
(16, 'Assault On VA-33', 'https://powerfile.org/movies/assault%20of%20va%2033.php', 'https://m.media-amazon.com/images/M/MV5BM2RkYzRjNTgtZDExYS00MjJmLWFlOWEtNTc1ZWQ3YzZlZWZmXkEyXkFqcGdeQXVyOTg4MDYyNw@@._V1_.jpg', 4.2),
(17, 'At Night Comes Wolf', 'https://powerfile.org/movies/at%20night%20comes%20wolf.php', 'https://m.media-amazon.com/images/M/MV5BYmM1ODZlZTYtNmU5Mi00NDk5LWE4N2MtNjc5NWVmMjBhOWZlXkEyXkFqcGdeQXVyMTA0NjQwNTM1._V1_.jpg', 2.2),
(18, 'Ava', 'https://powerfile.org/movies/ava.php', 'https://m.media-amazon.com/images/M/MV5BMTMzMTg1MjgtOWNhYy00NmZmLWExOTctMjA2OTZhZDFkNDhhXkEyXkFqcGdeQXVyNzAwMjU2MTY@._V1_FMjpg_UX1000_.jpg', 5.4),
(19, 'Awake', 'https://powerfile.org/movies/awake.php', 'https://m.media-amazon.com/images/M/MV5BMjE3NDczNTIyOV5BMl5BanBnXkFtZTcwMDQwMjU1MQ@@._V1_FMjpg_UX1000_.jpg', 4.8),
(20, 'Awoken', 'https://powerfile.org/movies/awoken.php', 'https://m.media-amazon.com/images/I/91cUFyVJwqL._SL1500_.jpg', 5.2),
(21, 'Batman Soul Of The Dragon', 'https://powerfile.org/movies/batman%20soul%20of%20the%20dragon.php', 'https://m.media-amazon.com/images/M/MV5BYTUxNDQ3OGMtNWM2Yy00MDEwLThkMmUtZGVmZWM5MTczNjExXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_.jpg', 6.1),
(22, 'Batman The Long Halloween Part 1', 'https://powerfile.org/movies/batman%20the%20long%20halloween%20part1.php', 'https://m.media-amazon.com/images/M/MV5BOWExMjU1OTctNGIwZS00MjY2LWE2YWUtZWVlOTRjZDFhODVjXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_FMjpg_UX1000_.jpg', 7.3),
(23, 'Batman The Long Halloween Part 2', 'https://powerfile.org/movies/batman%20the%20long%20halloween%20part2.php', 'https://m.media-amazon.com/images/M/MV5BYTZkZTM0NjYtN2Q2OS00YThjLWFkYTAtZDAwOWM3NjY1YjlhXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_.jpg', 7.2),
(24, 'Be Good Or Be Gone', 'https://powerfile.org/movies/be%20good%20or%20be%20gone.php', 'https://m.media-amazon.com/images/M/MV5BZTEzNDg5OTMtM2Q0Ni00NGZmLWJhNzAtNjNlNDE2NzE2ZDM3XkEyXkFqcGdeQXVyNTY4OTczMw@@._V1_.jpg', 4.7),
(25, 'Beanpole', 'https://powerfile.org/movies/beanpole.php', 'https://m.media-amazon.com/images/M/MV5BMDBiMzQwMjYtOWI0OS00NzE0LWI5OWItYTRlOGE4ODBlZmJhXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg', 7.1),
(26, 'Becky', 'https://powerfile.org/movies/becky.php', 'https://image.tmdb.org/t/p/w342/9wqKF883Kn9c0SZV4ZmkIkFhBLh.jpg', 5.9),
(27, 'Being Dead', 'https://powerfile.org/movies/being%20dead.php', 'https://m.media-amazon.com/images/M/MV5BMzIzOWE5ZjUtZmJhOC00YjI5LWIzZTQtYmFmMGE4NmM1MTM2XkEyXkFqcGdeQXVyMTI2NTMyNTA@._V1_.jpg', 5.6),
(28, 'Better Days', 'https://powerfile.org/movies/better%20days.php', 'https://m.media-amazon.com/images/M/MV5BMTlmNGY5OWQtZDU3OS00YTViLTk1M2QtZTc2ODBmY2Y2NTkzXkEyXkFqcGdeQXVyMTAyNzgyNjQ0._V1_.jpg', 7.6),
(29, 'Black Widow', 'https://powerfile.org/movies/black%20widow.php', 'https://m.media-amazon.com/images/M/MV5BNjRmNDI5MjMtMmFhZi00YzcwLWI4ZGItMGI2MjI0N2Q3YmIwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.8),
(30, 'Bliss', 'https://powerfile.org/movies/bliss.php', 'https://movie300hd.com/wp-content/uploads/BLISS-2021.jpg', 5.4),
(31, 'Blood On Crown', 'https://powerfile.org/movies/blood%20on%20crown.php', 'https://m.media-amazon.com/images/M/MV5BYjY4ZGIxMTgtODg3YS00MWQ0LWJmYTAtNmJhYjMzODVlMjA1XkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_FMjpg_UX1000_.jpg', 5.2),
(32, 'Body Cam', 'https://powerfile.org/movies/body%20cam.php', 'https://m.media-amazon.com/images/M/MV5BYTczZWNmZDItYTFjMi00Y2ViLTkxM2UtMDkxYTAxOWE0YTNjXkEyXkFqcGdeQXVyMDk5Mzc5MQ@@._V1_.jpg', 5.3),
(33, 'Boss Level', 'https://powerfile.org/movies/boss%20level.php', 'https://m.media-amazon.com/images/M/MV5BNTVkODdiMjAtNmQ5Yy00OThhLTg4MDItYTZlYTFmN2E0M2M1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.8),
(34, 'Capone', 'https://powerfile.org/movies/capone.php', 'https://m.media-amazon.com/images/M/MV5BZTVmMDU3MjctMmUxNi00NzI3LWI1NGMtMmY5MjE0MGVlMzAwXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 4.7),
(35, 'Cosmic Sin', 'https://powerfile.org/movies/cosmic%20sin.php', 'https://m.media-amazon.com/images/M/MV5BNjNmZGE2ZmYtMGMwNS00Y2U4LWE3ZGItZmEwMGFjYzQ0NGQ2XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', 2.5),
(36, 'Da-5 Bloods', 'https://powerfile.org/movies/da%205%20bloods.php', 'https://upload.wikimedia.org/wikipedia/en/f/f0/Da_5_Bloods_poster.jpeg', 6.5),
(37, 'Debt Collectors', 'https://powerfile.org/movies/debt%20collectors.php', 'https://pics.filmaffinity.com/The_Debt_Collector-286695009-large.jpg', 5.8),
(38, 'Demon Slayer Mugen Train', 'https://powerfile.org/movies/demon%20slayer%20mugen%20train.php', 'https://m.media-amazon.com/images/M/MV5BODI2NjdlYWItMTE1ZC00YzI2LTlhZGQtNzE3NzA4MWM0ODYzXkEyXkFqcGdeQXVyNjU1OTg4OTM@._V1_FMjpg_UX1000_.jpg', 8.3),
(39, 'G.I Joe Snake Eyes', 'https://powerfile.org/movies/g%20i%20joe%20snake%20eyes.php', 'https://m.media-amazon.com/images/M/MV5BNGJmMWUwMDgtYjEyNS00YmZhLTk3ZGEtZDliZDBhMDJkMGUyXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 5.4),
(40, 'Vivo', 'https://powerfile.org/movies/vivo.php', 'https://m.media-amazon.com/images/M/MV5BNDBiMGEzMTAtYTI2MS00NTgyLTlhNTItNmJiOTdhZTMyOTI1XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 6.7),
(41, 'Wish Dragon', 'https://powerfile.org/movies/wish%20dragon.php', 'https://m.media-amazon.com/images/M/MV5BNDg0N2NiZTAtZWVjNy00YmJlLWI0NDktMjFkMmRiZGIyNzRmXkEyXkFqcGdeQXVyMTA1OTcyNDQ4._V1_.jpg', 7.2),
(42, 'Wrath Of Man', 'https://powerfile.org/movies/wrath%20of%20man.php', 'https://m.media-amazon.com/images/M/MV5BYTA3MTdiOGMtY2EwNC00OTljLTg1YWItNmNkNDNlOThkOTFmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg', 7.2),
(43, 'Wrong Turn', 'https://powerfile.org/movies/wrong%20turn.php', 'https://m.media-amazon.com/images/M/MV5BM2Y5ZWE2MTMtODE3ZC00NWQ4LWJkNzctNGY4Njg5NDY5MzNlXkEyXkFqcGdeQXVyNjUxMjc1OTM@._V1_.jpg', 5.5),
(44, 'Xtreme', 'https://powerfile.org/movies/xtreme.php', 'https://m.media-amazon.com/images/M/MV5BMTM4YTYxOTctYjgzMS00ZDU5LWE1OGQtNzBkMTc2ZjRjZThkXkEyXkFqcGdeQXVyMzkwMTMxNDQ@._V1_.jpg', 5.8),
(45, 'Yakuza And The Family', 'https://powerfile.org/movies/yakuza%20and%20the%20family.php', 'https://m.media-amazon.com/images/M/MV5BMmRhNDA2MDgtYjZmNy00Mjc0LTk0NGEtNzRhYmIzYWRmNDBkXkEyXkFqcGdeQXVyNjE4OTY3NTg@._V1_.jpg', 7),
(46, 'Zola', 'https://powerfile.org/movies/zola.php', 'https://i.ytimg.com/vi/jLobV6EGIdE/movieposter_en.jpg', 6.5),
(47, 'A Babysitters Guide To Monster Hunting', 'https://powerfile.org/movies/a%20babysitters%20guide%20to%20monster%20hunting.php', 'https://m.media-amazon.com/images/M/MV5BMWNmYzViMWYtMmJmZS00YjE0LTgwZWEtYzU2ZmMyNjdkNTUzXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.4),
(48, 'A Nice Girl Like You', 'https://powerfile.org/movies/a%20nice%20girl.php', 'https://m.media-amazon.com/images/M/MV5BZGVlZjkyMGItMWJiMC00MzFkLWIyYTMtZTU3Yjg3OTM3M2QwXkEyXkFqcGdeQXVyODQ2ODY5MQ@@._V1_FMjpg_UX1000_.jpg', 5.2),
(49, 'A Very Charming Christmas Town', 'https://powerfile.org/movies/a%20very%20charming%20christmas%20town.php', 'https://m.media-amazon.com/images/M/MV5BNmMxMDc4YzUtMDVjOS00MzY2LWJkYmQtMmJjZWQ5YmI0NmM3XkEyXkFqcGdeQXVyMTQyODAxMw@@._V1_.jpg', 6),
(50, 'Alita Battle Angel', 'https://powerfile.org/movies/alita%20battle%20angel.php', 'https://m.media-amazon.com/images/M/MV5BM2YwYTNmNmItNDVhYS00NjQ0LTlmNjYtMjg2N2ExYTgwNzlkXkEyXkFqcGdeQXVyMTAyOTE2ODg0._V1_.jpg', 7.3),
(51, 'Buffaloed', 'https://powerfile.org/movies/buffaloed.php', 'https://m.media-amazon.com/images/M/MV5BM2I2ZjlkYzAtZWE5OC00ODc5LTk0ZDUtMGJiY2MwM2VlMjlkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.3),
(52, 'Captain Marvel', 'https://powerfile.org/movies/captain%20marvel.php', 'https://m.media-amazon.com/images/M/MV5BMTE0YWFmOTMtYTU2ZS00ZTIxLWE3OTEtYTNiYzBkZjViZThiXkEyXkFqcGdeQXVyODMzMzQ4OTI@._V1_.jpg', 6.8),
(53, 'Child\'s Play', 'https://powerfile.org/movies/childs%20play.php', 'https://m.media-amazon.com/images/M/MV5BNDY5YjA2MjYtOGUwYy00NGEzLTg2MjQtOGNhNGZmYjk4MTg1XkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg', 5.7),
(54, 'Coyote Lake', 'https://powerfile.org/movies/coyote%20lake.php', 'https://m.media-amazon.com/images/M/MV5BMzY4NmY3NjYtYWVjOC00MmY1LWI1M2EtYzk2NWEwMDQ5NjI5XkEyXkFqcGdeQXVyNzIzMTc2Mw@@._V1_FMjpg_UX1000_.jpg', 5.3),
(55, 'Crazy Romance', 'https://powerfile.org/movies/crazy%20romance.php', 'https://m.media-amazon.com/images/M/MV5BNGExYmRmYzEtMWY1YS00NjI3LThiMjYtYzYxOWE2NmY2YjBhXkEyXkFqcGdeQXVyMzMyMDY0MDc@._V1_.jpg', 6.2),
(56, 'Christmas Jars', 'https://powerfile.org/movies/christmas%20jars.php', 'https://m.media-amazon.com/images/M/MV5BZjEzYWQ4ZTYtNGM4NS00MWY4LWFhZDMtNjVjMmRjYjMyYzVlXkEyXkFqcGdeQXVyMTA3NDIwMzY2._V1_.jpg', 7.3),
(57, 'Dark Phoenix', 'https://powerfile.org/movies/dark%20phoenix.php', 'https://m.media-amazon.com/images/M/MV5BMmZmYTgwZGItNDIxMS00MmRkLWEzODQtYTllNzM0ZWE1NmQ5XkEyXkFqcGdeQXVyODQzNTE3ODc@._V1_.jpg', 5.7),
(58, 'Edge Of The World', 'https://powerfile.org/movies/edge%20of%20the%20world.php', 'https://m.media-amazon.com/images/M/MV5BZDZiNzE5YTYtMTNlZi00NzE5LWE5Y2UtNzA1YmI4NTE2MTZkXkEyXkFqcGdeQXVyMjA4NTEwOTE@._V1_.jpg', 5.2),
(59, 'Every Breath You Take', 'https://powerfile.org/movies/every%20breath%20you%20take.php', 'https://vvs.ca/wp-content/uploads/2021/05/vvs-everybreathyoutake-keyart.jpg', 5.9),
(60, 'Gemini Man', 'https://powerfile.org/movies/gemini%20man.php', 'https://m.media-amazon.com/images/M/MV5BZDJlYzMyZTctYzBiMi00Y2E5LTk4YzgtNzU5YzE0MDZkY2EwXkEyXkFqcGdeQXVyMTA3MTA4Mzgw._V1_FMjpg_UX1000_.jpg', 5.7),
(61, 'Ghost Lab', 'https://powerfile.org/movies/ghost%20lab.php', 'https://m.media-amazon.com/images/M/MV5BNjk5ZmE3MTAtZGVjMi00YzlkLTg3MTMtNjE3ZjhkZTRiMTg2XkEyXkFqcGdeQXVyNzEyMTA5MTU@._V1_FMjpg_UX1000_.jpg', 5.2),
(62, 'Godzilla King Of The Monsters', 'https://powerfile.org/movies/godzilla%20king%20of%20the%20monsters.php', 'https://m.media-amazon.com/images/M/MV5BOGFjYWNkMTMtMTg1ZC00Y2I4LTg0ZTYtN2ZlMzI4MGQwNzg4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.7),
(63, 'Great White', 'https://powerfile.org/movies/great%20white.php', 'https://m.media-amazon.com/images/M/MV5BMGFmNTY0ODUtYzhiMS00YTQ4LTg1MjUtYmZlMGU4MjkyODg3XkEyXkFqcGdeQXVyMzQwMTY2Nzk@._V1_.jpg', 4.1),
(64, 'Hobbs And Shaw', 'https://powerfile.org/movies/hobbs%20shaw.php', 'https://m.media-amazon.com/images/M/MV5BOTIzYmUyMmEtMWQzNC00YzExLTk3MzYtZTUzYjMyMmRiYzIwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 6.4),
(65, 'I Am All Girls', 'https://powerfile.org/movies/i%20am%20all%20girls.php', 'https://m.media-amazon.com/images/M/MV5BMDI2YTAyNDQtZDQ5NC00MzBjLTlhZmEtODhkODJiYWJlMmUyXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_FMjpg_UX1000_.jpg', 5.9),
(66, 'I See You', 'https://powerfile.org/movies/i%20see%20you.php', 'https://m.media-amazon.com/images/M/MV5BNDMzNmZmNDUtYjM0Yi00Y2MwLWIzYWItODc1NjVlMTRiMDgxXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg', 6.8),
(67, 'Joker', 'https://powerfile.org/movies/joker.php', 'https://m.media-amazon.com/images/M/MV5BZWFiNzBkYjEtMmY4My00MDFjLTg2NTUtMzI2ODZlZjBjYzc3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.4),
(68, 'Jumanji:The Next Level', 'https://powerfile.org/movies/jumanji%20the%20next%20level.php', 'https://m.media-amazon.com/images/M/MV5BOTVjMmFiMDUtOWQ4My00YzhmLWE3MzEtODM1NDFjMWEwZTRkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.7),
(69, 'Justice Society World War II', 'https://powerfile.org/movies/justice%20society%20world%20war.php', 'https://m.media-amazon.com/images/M/MV5BMjQ4Njk5ODMtNjZhMC00OTRjLTg3NzktYjViNmE1ZWE5MzhlXkEyXkFqcGdeQXVyMTEyNzgwMDUw._V1_FMjpg_UX1000_.jpg', 6.4),
(70, 'Knives And Skin', 'https://powerfile.org/movies/knives%20and%20skin.php', 'https://m.media-amazon.com/images/M/MV5BZGYwZDZjMDItY2U1Yy00NjJjLWE3N2EtNjQ4NGU5MTNlMjNmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 5.2),
(71, 'Last Christmas', 'https://powerfile.org/movies/last%20christmas.php', 'https://m.media-amazon.com/images/M/MV5BNTQ4ZmY0NjgtYzVhNy00NzhiLTk3YTYtNzM1MTdjM2VhZDA3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.5),
(72, 'Mortal Kombat', 'https://powerfile.org/movies/mortal%20kombat.php', 'https://m.media-amazon.com/images/M/MV5BY2ZlNWIxODMtN2YwZi00ZjNmLWIyN2UtZTFkYmZkNDQyNTAyXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_.jpg', 6.1),
(73, 'Outside The Wire', 'https://powerfile.org/movies/outside%20the%20wire.php', 'https://m.media-amazon.com/images/M/MV5BNmM2MWQ0NzktNzU0OS00MjYzLTkxNDYtMzliNTA5ZmNkMmZlXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 5.4),
(74, 'Oxygen', 'https://powerfile.org/movies/oxygen.php', 'https://m.media-amazon.com/images/M/MV5BYzIyNTE5MDEtNTFiOS00NTVlLWExZTEtYmQ4NDRhNTBkMzAxXkEyXkFqcGdeQXVyODc0OTEyNDU@._V1_.jpg', 6.5),
(75, 'SAS Red Notice', 'https://powerfile.org/movies/sas%20red%20notice.php', 'https://m.media-amazon.com/images/M/MV5BYmJiODRlMTgtNmFmMS00ZTI5LWExNTEtMzIzYzgwNTZjYjNkXkEyXkFqcGdeQXVyMTE5NjMyNjk1._V1_.jpg', 5.1),
(76, 'Space Sweepers', 'https://powerfile.org/movies/space%20sweepers.php', 'https://m.media-amazon.com/images/M/MV5BZTUxN2M3ZWYtMzc1MC00NTc4LWFhZDItMzViZDg2NmFjMzBhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg', 6.6),
(77, 'Terminator Dark Fate', 'https://powerfile.org/movies/terminator%20dark%20fate.php', 'https://m.media-amazon.com/images/M/MV5BOWExYzVlZDgtY2E1ZS00NTFjLWFmZWItZjI2NWY5ZWJiNTE4XkEyXkFqcGdeQXVyMTA3MTA4Mzgw._V1_.jpg', 6.2),
(78, 'The Marksman', 'https://powerfile.org/movies/the%20marksman.php', 'https://www.themoviedb.org/t/p/w500/6vcDalR50RWa309vBH1NLmG2rjQ.jpg', 5.6),
(79, 'The Unholy', 'https://powerfile.org/movies/the%20unholy.php', 'https://m.media-amazon.com/images/M/MV5BMzg3ZjI3MWYtMzM2Yi00Y2MwLThjNWEtMmMxNTNlNDU5M2I2XkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg', 5.1),
(80, 'The Virtuoso', 'https://powerfile.org/movies/the%20virtuoso.php', 'https://m.media-amazon.com/images/M/MV5BNjQ3NjkyNGMtMmVkZS00ZGQ0LTgyMjgtNmY1YTAzN2NlM2EzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 4.9),
(81, 'The Woman In The Window', 'https://powerfile.org/movies/the%20woman%20in%20the%20window.php', 'https://m.media-amazon.com/images/M/MV5BYmVlNWJkZWYtYmJkMy00YTZlLTgwODMtZjVmOGMzMmM1ZTk2XkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_FMjpg_UX1000_.jpg', 5.7),
(82, 'Things Heard And Seen', 'https://powerfile.org/movies/things%20heard%20and%20seen.php', 'https://m.media-amazon.com/images/M/MV5BYjRjYzAxYjAtMTQ0NC00YmJkLTk3MTctNDQ5OTQ4NWM4ZGEwXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_FMjpg_UX1000_.jpg', 5.3),
(83, 'Those Who Wish Me Dead', 'https://powerfile.org/movies/those%20who%20wish%20me%20dead.php', 'https://m.media-amazon.com/images/M/MV5BYTEyNDEzNjAtNjIyNy00ZGYxLWJjNDYtNTJhM2JhYjIxYTBmXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6),
(84, 'Tom Clancy\'s Without Remorse', 'https://powerfile.org/movies/tom%20clancys%20without%20remorse.php', 'https://m.media-amazon.com/images/M/MV5BNzcwYTUxYzctYTQ5My00YzY5LTk3YzItOTliMzRiOTZlMGI3XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 5.8),
(85, 'Young Hearts', 'https://powerfile.org/movies/young%20hearts.php', 'https://m.media-amazon.com/images/M/MV5BODVlYTM4NzYtMTZmZi00MTQxLThhMDUtNmY0OTJlNzYxNWYwXkEyXkFqcGdeQXVyNjE4MDEyMzI@._V1_FMjpg_UX1000_.jpg', 5.3),
(86, '6 Underground', 'https://powerfile.org/movies/6%20underground.php', 'https://m.media-amazon.com/images/M/MV5BNzE2ZjQxNjEtNmI2ZS00ZmU0LTg4M2YtYzVhYmRiYWU0YzI1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.1),
(87, 'A Call To Spy', 'https://powerfile.org/movies/a%20call%20to%20spy.php', 'https://m.media-amazon.com/images/M/MV5BMTk2ZjJiZTItYTJiOC00YmIyLWI2MmYtZWJkZGMzNDE4NjU1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.6),
(88, 'After We Collided', 'https://powerfile.org/movies/after%20we%20collided.php', 'https://m.media-amazon.com/images/M/MV5BN2UyNGM3MDUtMTIzZi00ZDdkLThlYTktYjk0ZDMzM2JiMjMyXkEyXkFqcGdeQXVyNzE0MjkxMzA@._V1_FMjpg_UX1000_.jpg', 5.2),
(89, 'Aquaman', 'https://powerfile.org/movies/aquaman.php', 'https://m.media-amazon.com/images/M/MV5BOTk5ODg0OTU5M15BMl5BanBnXkFtZTgwMDQ3MDY3NjM@._V1_FMjpg_UX1000_.jpg', 6.9),
(90, 'Bad Impulse', 'https://powerfile.org/movies/bad%20impulse.php', 'https://m.media-amazon.com/images/M/MV5BZTA5NTZiYmYtZDg4Zi00ODY0LWJkOWEtM2ZhMTIwMjVjN2ZiXkEyXkFqcGdeQXVyMjMyNDExODY@._V1_FMjpg_UX1000_.jpg', 4.2),
(91, 'Bad Therapy', 'https://powerfile.org/movies/bad%20therapy.php', 'https://m.media-amazon.com/images/M/MV5BY2UyYzNlYWEtZTE0MS00NjQ5LThhMTctYTliNjBjNGVjYzg3XkEyXkFqcGdeQXVyMjUxMTgwNA@@._V1_FMjpg_UX1000_.jpg', 4.3),
(92, 'Birds Of Prey', 'https://powerfile.org/movies/birds%20of%20prey.php', 'https://m.media-amazon.com/images/M/MV5BZjJmYmFmZGQtYWYzYS00N2UzLTkzYjktYmNkYzQ0MTJlN2M4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.1),
(93, 'Blackbird', 'https://powerfile.org/movies/blackbird.php', 'https://m.media-amazon.com/images/M/MV5BYWMxYTNhZjgtOGU5Yy00YmIzLThjYmYtZGE4YTQyMTFiNjYwXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg', 6.6),
(94, 'Dating Amber', 'https://powerfile.org/movies/dating%20amber.php', 'https://m.media-amazon.com/images/M/MV5BODE0OWQwZmItOGM2Ny00N2ViLTg0NmItZTU0YTAzMjE4MDM5XkEyXkFqcGdeQXVyODQyNDI4ODg@._V1_FMjpg_UX1000_.jpg', 7),
(95, 'Venom', 'https://powerfile.org/movies/venom.php', 'https://m.media-amazon.com/images/M/MV5BNzAwNzUzNjY4MV5BMl5BanBnXkFtZTgwMTQ5MzM0NjM@._V1_FMjpg_UX1000_.jpg', 6.7),
(96, 'Farewell Amor', 'https://powerfile.org/movies/farewell.php', 'https://m.media-amazon.com/images/M/MV5BYzk0YzJhMDAtZGI4MS00ZmVlLWFkZTgtY2YzMDAyNDE0ZGEyXkEyXkFqcGdeQXVyMTE1MzI2NzIz._V1_FMjpg_UX1000_.jpg', 6.9),
(97, 'Fatale', 'https://powerfile.org/movies/fatale.php', 'https://m.media-amazon.com/images/M/MV5BZmI2OThhMmYtZjVjOC00NWE3LWIwOGItMWM1MTEzMGNiOTM4XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 5.4),
(98, 'Funhouse', 'https://powerfile.org/movies/funhouse.php', 'https://m.media-amazon.com/images/M/MV5BNTY0N2JkMjItNDhlMS00YTljLWE1NjAtNTllNzgyMmIwZmRjXkEyXkFqcGdeQXVyNjg0NjExMjg@._V1_.jpg', 5.3),
(99, 'Gretel And Hansel', 'https://powerfile.org/movies/gretel%20and%20hansel.php', 'https://m.media-amazon.com/images/M/MV5BM2IxMzRiMzMtYWRjNy00ODU3LWI2ODctNmFmMjA5OTU2NThmXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg', 5.4),
(100, 'Holidate', 'https://powerfile.org/movies/holidate.php', 'https://m.media-amazon.com/images/M/MV5BYWVmYTFjODItOTY2Ni00NDhhLTk1ZDYtMzBmOGFhZTMyY2Q0XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 6.1),
(101, 'Horizon Line', 'https://powerfile.org/movies/horizon%20line.php', 'https://m.media-amazon.com/images/M/MV5BMTE1YjYwZmItYWEzMS00MGM3LTlhYTQtOWIyM2Y1MmUzNzUyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 4.7),
(102, 'Just Another Christmas', 'https://powerfile.org/movies/just%20another%20christmas.php', 'https://m.media-amazon.com/images/M/MV5BYTg2OTQzZjgtOTIxNy00Y2UzLTlkYWYtOTY0MTZkMGYyNjFhXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 6.7),
(103, 'Looks That Kill', 'https://powerfile.org/movies/looks%20that%20kill.php', 'https://m.media-amazon.com/images/M/MV5BZTZhMWYzMWQtNmJkYi00YjE5LWJmNGUtZjE4ODdjZjYzMDVjXkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_.jpg', 6.4),
(104, 'A Quiet Place', 'https://powerfile.org/movies/a%20quiet%20place.php', 'https://m.media-amazon.com/images/M/MV5BMjI0MDMzNTQ0M15BMl5BanBnXkFtZTgwMTM5NzM3NDM@._V1_FMjpg_UX1000_.jpg', 7.5),
(105, 'Ant Man And The Wasp', 'https://powerfile.org/movies/ant%20man%20and%20the%20wasp.php', 'https://m.media-amazon.com/images/M/MV5BYjcyYTk0N2YtMzc4ZC00Y2E0LWFkNDgtNjE1MzZmMGE1YjY1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg', 7),
(106, 'Avengers: Infinity War', 'https://powerfile.org/movies/avemgers%20infinity%20war.php', 'https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_.jpg', 8.4),
(107, 'Black Panther', 'https://powerfile.org/movies/black%20panther.php', 'https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg', 7.3),
(108, 'Candyman', 'https://powerfile.org/movies/candyman.php', 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F61264c86fba4a822503b8a6c%2F-Candyman--poster%2F1960x0.jpg', 6),
(109, 'Coming 2 America', 'https://powerfile.org/movies/coming%202%20america.php', 'ttps://m.media-amazon.com/images/M/MV5BZTMyY2Q2MDctMDFlMS00MWEzLTk1NmEtNDcxNzg1ZGJlNGU5XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 5.3),
(110, 'Conjuring 3 - The Devil Made Me Do It', 'https://powerfile.org/movies/conjuring%203.php', 'https://m.media-amazon.com/images/M/MV5BYzQxMjVkZjEtMDQxYy00MGIwLWE1NjYtYzZkZmU1NTFlZGFlXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg', 6.3),
(111, 'Cruella', 'https://powerfile.org/movies/cruella.php', 'https://m.media-amazon.com/images/M/MV5BMzdiNmRkOTUtMmRiMy00YTE4LTliOGItYjhmMjhkY2Y2MTY1XkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg', 7.4),
(112, 'Deadpool', 'https://powerfile.org/movies/deadpool.php', 'https://pics.filmaffinity.com/Deadpool_2-340574353-large.jpg', 7.7),
(113, 'Fast And Furious 9', 'https://powerfile.org/movies/fast%20and%20furious%209.php', 'https://m.media-amazon.com/images/M/MV5BMjI0NmFkYzEtNzU2YS00NTg5LWIwYmMtNmQ1MTU0OGJjOTMxXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_FMjpg_UX1000_.jpg', 5.2),
(114, 'Free Guy', 'https://powerfile.org/movies/free%20guy.php', 'https://m.media-amazon.com/images/M/MV5BOTY2NzFjODctOWUzMC00MGZhLTlhNjMtM2Y2ODBiNGY1ZWRiXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.3),
(115, 'Halloween Kills', 'https://powerfile.org/movies/halloween%20kills.php', 'https://m.media-amazon.com/images/M/MV5BM2RmMGY2Y2UtNjA1NS00NGE4LThiNzItMmE1NTk5NzI5NmE0XkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_FMjpg_UX1000_.jpg', 6.7),
(116, 'Hitman\'s Wife\'s Bodyguard', 'https://powerfile.org/movies/hitmans%20wifes%20bodyguard.php', 'https://m.media-amazon.com/images/M/MV5BNGQ2MGQ1ZGQtOTY4MS00ZDA5LWE5YmUtMGE0YTE2YTZiODZkXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_.jpgInterstellar', 6.1),
(117, 'Interstellar', 'https://powerfile.org/movies/interstellar.php', 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', 8.6),
(118, 'Johnny English Strike Again', 'https://powerfile.org/movies/johnny%20english%20strikes%20again.php', 'https://m.media-amazon.com/images/M/MV5BOGMyNWFlMGItYjkzNi00YWIxLWE5ZmUtOWU5YTIxMjE5OWUzXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_.jpg', 6.2),
(119, 'Luca', 'https://powerfile.org/movies/luca.php', 'https://m.media-amazon.com/images/M/MV5BNWMzZjNjMjgtYjdlNS00ZmNiLThlYWQtOTkyNmNmZjBlOTdhXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg', 7.5),
(120, 'Made In Italy', 'https://powerfile.org/movies/made%20in%20italy.php', 'https://m.media-amazon.com/images/M/MV5BMzYwMmZhNGMtMzFhNy00ODVhLWFiNTMtNmNlNDI2ZDc1ZmZiXkEyXkFqcGdeQXVyMTE2Mzg1NTEy._V1_.jpg', 5.9),
(121, 'No Sudden Move', 'https://powerfile.org/movies/no%20sudden%20move.php', 'https://m.media-amazon.com/images/M/MV5BYjBiZTJiMmUtYTkzYS00ZWFiLWExMTItZmJlOWY5YzFlYTQxXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 6.5),
(122, 'Peter Rabbit 2: The Runaway', 'https://powerfile.org/movies/peter%20rabbit%202.php', 'https://m.media-amazon.com/images/M/MV5BZTMzOGQxYzUtNWMyOC00MDUyLThkY2YtYWZhZTM3NjEzMTcwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.2),
(123, 'Pieces Of A Woman', 'https://powerfile.org/movies/pieces%20of%20a%20woman.php', 'https://m.media-amazon.com/images/M/MV5BMGE3MzMzOTAtOTExMy00MzFiLWFjNDItN2ZiZmYyYjY2MWUwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.1),
(124, 'Promising Young Woman', 'https://powerfile.org/movies/promising%20young%20woman.php', 'https://m.media-amazon.com/images/M/MV5BOTgzMzE4MGItZDgxYS00ZGEwLWE3YTctZWY3ZDAyMTk0ZGU4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 7.5),
(125, 'Raya And The Last Dragon', 'https://powerfile.org/movies/raya%20and%20the%20last%20dragon.php', 'https://m.media-amazon.com/images/M/MV5BN2UxNmIxYmItMDBlMi00MzRiLWE0MzEtNjBiOTA0MWE0NjZmXkEyXkFqcGdeQXVyNjU1NDM1MjQ@._V1_.jpg', 7.4),
(126, 'Red Sparrow', 'https://powerfile.org/movies/red%20sparrow.php', 'https://m.media-amazon.com/images/M/MV5BMTA3MDkxOTc4NDdeQTJeQWpwZ15BbWU4MDAxNzgyNTQz._V1_FMjpg_UX1000_.jpg', 6.6),
(127, 'Robin Hood', 'https://powerfile.org/movies/robin%20hood.php', 'https://m.media-amazon.com/images/M/MV5BOGQzZDM0NGUtZGE1NS00ZjQwLTk0N2EtMWI0NTgxYTkwYWQ4XkEyXkFqcGdeQXVyNDMzMzI5MjM@._V1_FMjpg_UX1000_.jpg', 5.3),
(128, 'Shang-Chi And The Legend Of The Ten Rings', 'https://powerfile.org/movies/shang%20chi.php', 'https://m.media-amazon.com/images/M/MV5BNTliYjlkNDQtMjFlNS00NjgzLWFmMWEtYmM2Mzc2Zjg3ZjEyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.9),
(129, 'Simmba', 'https://powerfile.org/movies/simmba.php', 'https://m.media-amazon.com/images/M/MV5BMWIzNGU3ZWEtNTRjOC00OTYzLWFlZmUtMjE5NmMxMmE0MGIwXkEyXkFqcGdeQXVyNjE1OTQ0NjA@._V1_FMjpg_UX1000_.jpg', 5.6),
(130, 'Suicide Squad', 'https://powerfile.org/movies/suicide%20squad.php', 'https://m.media-amazon.com/images/M/MV5BNGM3YzdlOWYtNjViZS00MTE2LWE1MWUtZmE2ZTcxZjcyMmU3XkEyXkFqcGdeQXVyODEyMTI1MjA@._V1_.jpg', 7.3),
(131, 'The Addams Family', 'https://powerfile.org/movies/the%20addams%20family.php', 'https://m.media-amazon.com/images/M/MV5BNzQ5NzJjMDgtNzhjMC00NTQ2LTgzOTUtZThiMWMwYmYwMGYxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 5.3),
(132, 'The Card Counter', 'https://powerfile.org/movies/the%20card%20counter.php', 'https://m.media-amazon.com/images/M/MV5BNTMyNzQ4MmUtMmJiYy00YjlmLWJiMzktNjc1MGNlMzBjYjhiXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 6.2),
(133, 'The Green Knight', 'https://powerfile.org/movies/the%20green%20knight.php', 'https://m.media-amazon.com/images/M/MV5BMjMxNTdiNWMtOWY0My00MjM4LTkwNzMtOGI0YThhN2Q4M2I4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.6),
(134, 'The Hitman\'s Wife', 'https://powerfile.org/movies/the%20hitmans%20bodyguard.php', 'https://m.media-amazon.com/images/M/MV5BYjYzOTExMzItYmY0Ni00NmQ1LWI3MTMtYzhhOTA0Yzk3YjllXkEyXkFqcGdeQXVyMTY1MTcxMzc@._V1_.jpg', 6.9),
(135, 'The Mitchells Vs The Machines', 'https://powerfile.org/movies/the%20mitchells%20vs%20the%20machines.php', 'https://m.media-amazon.com/images/M/MV5BMjdkZjNjNDItYzc4MC00NTkxLTk1MWEtY2UyZjY5MjUwNDNkXkEyXkFqcGdeQXVyMTA1OTcyNDQ4._V1_.jpg', 7.7),
(136, 'Voyagers', 'https://powerfile.org/movies/voyagers.php', 'https://m.media-amazon.com/images/M/MV5BZDIzODQyODQtYzIyYy00MDE5LWJmZjMtMDRmYTRkNzAyZjAzXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 5.4);

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
(1, '13 Reasons Why', 'https://powerfile.org/series/series/13%20reasons%20why.php', 'https://images.theconversation.com/files/170594/original/file-20170523-5763-161mnda.jpg', 7.6),
(2, '30 Coins', 'https://powerfile.org/series/series/30%20coins.php', 'https://www.themoviedb.org/t/p/w500/b2i9aaV6ncULl9jYXEoPi7VFJg8.jpg', 7.2),
(3, '911 Lone Star', 'https://powerfile.org/series/series/911%20lone%20star.php', 'https://m.media-amazon.com/images/I/717AkBpHNjL._AC_SY450_.jpg', 6.8),
(4, '911', 'https://powerfile.org/series/series/911.php', 'https://m.media-amazon.com/images/M/MV5BMzNiMmNmZWQtMTJlMS00NWIyLTlhNmEtNmI3M2Q1YjczMGI4XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 7.8),
(5, 'A Confession', 'https://powerfile.org/series/series/a%20confession.php', 'https://m.media-amazon.com/images/M/MV5BZTc0ZjQxOWEtNTc4MS00ZjgxLThkOWEtZGM1NzgzOWYwOTc1XkEyXkFqcGdeQXVyMTAyNjU1NjU5._V1_.jpg', 7.6),
(6, 'A Million Little Things', 'https://powerfile.org/series/series/a%20million%20little%20things.php', 'http://www.gstatic.com/tv/thumb/tvbanners/17114373/p17114373_b_v12_aa.jpg', 7.9),
(7, 'A Teacher', 'https://powerfile.org/series/series/a%20teacher.php', 'https://m.media-amazon.com/images/M/MV5BZjgzMmUwZjgtNzNhMi00M2Y0LWIxOTAtYzYzODdjMTYzZWQyXkEyXkFqcGdeQXVyMTIwNDUyNzMy._V1_.jpg', 6.9),
(8, 'Absentia', 'https://powerfile.org/series/series/absentia.php', 'https://m.media-amazon.com/images/M/MV5BNmFiNDI5ODUtODQ2ZC00ZjUwLWFhYjQtMjk3MmMzZjY1ZWU2XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.3),
(9, 'After Life', 'https://powerfile.org/series/series/after%20life.php', 'https://m.media-amazon.com/images/M/MV5BZjdjOWIxMDgtYTgwNS00MjE4LTliZWYtZGI1NDhhZmIyYjM1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.4),
(10, 'Alex Rider', 'https://powerfile.org/series/series/alex%20rider.php', 'https://m.media-amazon.com/images/M/MV5BOTg4ZmQ5ZjItZTllZC00NzUzLTkwMTEtMjIzYzliZjk2ODUwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.6),
(11, 'All Rise', 'https://powerfile.org/series/series/all%20rise.php', 'https://m.media-amazon.com/images/M/MV5BYTk5ZjI0M2MtYjQ5Ny00OWJmLWExYWEtNjRlMTdkNjYwMGIzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.7),
(12, 'Altered Carbon', 'https://powerfile.org/series/series/altered%20carbon.php', 'https://m.media-amazon.com/images/M/MV5BNjIxMWMzMzctYmZkYy00OTkzLWFlMWUtMjc3ZDFmYzQ3YmVkXkEyXkFqcGdeQXVyNjU2ODM5MjU@._V1_.jpg', 8),
(13, 'American Horror Story', 'https://powerfile.org/series/series/american%20horror%20story.php', 'https://flxt.tmsimg.com/assets/p9423798_b_v12_ad.jpg', 8),
(14, 'Animal Kingdom', 'https://powerfile.org/series/series/animal%20kingdom.php', 'https://m.media-amazon.com/images/M/MV5BOTk1NjAwOTM1OV5BMl5BanBnXkFtZTgwMzUwODQ3NzM@._V1_FMjpg_UX1000_.jpg', 8.2),
(15, 'Batwoman', 'https://powerfile.org/series/series/batwoman.php', 'https://m.media-amazon.com/images/M/MV5BMTc0YTdhNTYtMjI1MC00ZDQwLTljNTMtNGI3ODRlYzhhM2FiXkEyXkFqcGdeQXVyNzE3ODQxNjU@._V1_FMjpg_UX1000_.jpg', 3.4),
(16, 'Anne With An E', 'https://powerfile.org/series/series/anne%20with%20an%20e.php', 'https://m.media-amazon.com/images/M/MV5BNThmMzJlNzgtYmY5ZC00MDllLThmZTMtNTRiMjQwNmY0NmRhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.7),
(17, 'Arrow', 'https://powerfile.org/series/series/arrow.php', 'https://m.media-amazon.com/images/M/MV5BMTI0NTMwMDgtYTMzZC00YmJhLTg4NzMtMTc1NjI4MWY4NmQ4XkEyXkFqcGdeQXVyNTY3MTYzOTA@._V1_.jpg', 7.5),
(18, 'Atypical', 'https://powerfile.org/series/series/atypical.php', 'https://m.media-amazon.com/images/M/MV5BMjNjNThmYTUtMjY2Ni00OGE4LTgzOTItYTgzMDllNDM5NTI5XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 8.3),
(19, 'Barry', 'https://powerfile.org/series/series/barry.php', 'https://m.media-amazon.com/images/M/MV5BMmY1NTk5N2QtYWQyOS00NjhiLWFhZmYtYWZmZGFlMjEzY2E2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.3),
(20, 'Better Call Saul', 'https://powerfile.org/series/series/better%20call%20saul.php', 'https://m.media-amazon.com/images/M/MV5BMGE4YzY4NGEtOWYyYS00ZDk2LWExMmMtZDIyODhiMmNlMGE0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.8),
(21, 'Big Little Lies', 'https://powerfile.org/series/series/big%20little%20lies.php', 'https://m.media-amazon.com/images/M/MV5BZmNjYzdjN2ItOTBlNy00Mjc0LWE4YmMtYTQ4ZjQzNTMyNDc4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.5),
(22, 'Black Monday', 'https://powerfile.org/series/series/black%20monday.php', 'https://m.media-amazon.com/images/M/MV5BNDJjZDU2NDEtMzdlMy00ZDhlLWJmMDItOTI3OGZiNWQ3OWMzXkEyXkFqcGdeQXVyOTA3MTMyOTk@._V1_.jpg', 7.5),
(23, 'Black Summer', 'https://powerfile.org/series/series/black%20summer.php', 'https://m.media-amazon.com/images/M/MV5BOWZhOWM2ODUtNmIxZS00YWZkLWE1MzItNjMxOWExY2QxOGQ4XkEyXkFqcGdeQXVyMTA1OTAyOTI@._V1_.jpg', 6.5),
(24, 'Blindspotting', 'https://powerfile.org/series/series/blindspotting.php', 'https://m.media-amazon.com/images/M/MV5BMzAxMmVmNmYtYzNmYS00ZmNkLWIxZjMtYTY2NWYwNjM3ZDgxXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.9),
(25, 'Bob Hearts Abishola', 'https://powerfile.org/series/series/bob%20hearts%20abishola.php', 'https://m.media-amazon.com/images/M/MV5BMTQ0OGY4NzItYjA3OC00OGYzLThlYTQtM2IzNTE1OGY2ZGIxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SY1000_CR0,0,686,1000_AL_.jpg', 6.9),
(26, 'Breeders', 'https://powerfile.org/series/series/breeders.php', 'https://assets.fxnetworks.com/cms/prod/2021/02/04/web_largecoverart_series_breeders_540x796.jpg', 7.4),
(27, 'Britannia', 'https://powerfile.org/series/series/britannia.php', 'https://m.media-amazon.com/images/M/MV5BMmM2ZjA1NTAtZTBkNi00YmY2LTlhODItNWRlMmIxMzZjMjY3XkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg', 8.8),
(28, 'Call The Midwife', 'https://powerfile.org/series/series/call%20the%20midwife.php', 'https://image.pbs.org/contentchannels/i2doQBI-show-poster2x3-Xax7whN.png', 8.4),
(29, 'Call Your Mother', 'https://powerfile.org/series/series/call%20your%20mother.php', 'https://m.media-amazon.com/images/M/MV5BMzA1ZWQ1ZjEtNDQ3Zi00MDlkLTk4YTAtODcxMjQzNjRjYzY5XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_.jpg', 5.2),
(30, 'Carmen Sandiego', 'https://powerfile.org/series/series/carmen%20sandiego.php', 'https://m.media-amazon.com/images/M/MV5BMTk1NDQ3MTQ1OV5BMl5BanBnXkFtZTgwNjk3ODQyNzM@._V1_.jpg', 7.9),
(31, 'Carnival Row', 'https://powerfile.org/series/series/carnival%20row.php', 'https://m.media-amazon.com/images/M/MV5BMzIwM2FkMmEtNjQyZC00YThmLTg3ZjQtZGIyMWE3NjQwYTU4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7.8),
(32, 'Castle Rock', 'https://powerfile.org/series/series/castle%20rock.php', 'https://flxt.tmsimg.com/assets/p15473693_b_v13_ab.jpg', 7.6),
(33, 'Chapelwaite', 'https://powerfile.org/series/series/chapelwaite.php', 'https://m.media-amazon.com/images/M/MV5BMTNiZWEzZDctMzU2Ny00MzljLWIyNTQtYjJhYjViYmZlYzRmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.5),
(34, 'Charmed', 'https://powerfile.org/series/series/charmed.php', 'https://m.media-amazon.com/images/M/MV5BODk3ZTU4OWMtYjlkZi00OTg0LWI5YTMtZWY2MDExZmM4MGVkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 4.7),
(35, 'Chicago Fire', 'https://powerfile.org/series/series/chicago%20fire.php', 'https://m.media-amazon.com/images/M/MV5BMmYyZmQ0MTItMDNmMy00YzkwLWI2ZjEtOWJkNWI1YzY5OTQ5XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 8),
(36, 'Chicago Med', 'https://powerfile.org/series/series/chicago%20med.php', 'https://m.media-amazon.com/images/M/MV5BYzMxZWM4ZmEtZWFmMS00NGZlLWI5ZWEtMzhlZDVhNGIwNWRhXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_FMjpg_UX1000_.jpg', 7.6),
(37, 'Chicago P.D', 'https://powerfile.org/series/series/chicago%20pd.php', 'https://m.media-amazon.com/images/M/MV5BMGUwZjdlODEtMTU5Ni00NDliLWIzYmEtNWRjNGFhY2Q4MDcwXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 8.1),
(38, 'City On Hill', 'https://powerfile.org/series/series/city%20on%20hill.php', 'https://www.showbizjunkies.com/wp-content/uploads/2021/01/city-on-a-hill-season2.jpg', 7.6),
(39, 'Clarice', 'https://powerfile.org/series/series/clarice.php', 'https://m.media-amazon.com/images/M/MV5BNGM3NDBhMWMtODc5Mi00ZWY2LTgyNTgtNDAzNTIzNzhmMGE1XkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 6.5),
(40, 'Cobra Kai', 'https://powerfile.org/series/series/cobra%20kai.php', 'https://m.media-amazon.com/images/M/MV5BOTE1M2Q3YjQtZGMzYy00MDcwLWIzNzctYzI3MDBhMjBmYTQwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 8.6),
(41, 'Coroner', 'https://powerfile.org/series/series/coroner.php', 'https://m.media-amazon.com/images/M/MV5BMDEzYjBmZWUtYzU5OC00Y2VlLThiZTAtYjA3YzRkMWRlY2UzXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.8),
(42, 'Cosmos Possible Worlds', 'https://powerfile.org/series/series/cosmos%20possible%20words.php', 'https://images-na.ssl-images-amazon.com/images/I/81g1jHrVjAL.jpg', 9.2),
(43, 'Creepshow', 'https://powerfile.org/series/series/creepshow.php', 'https://m.media-amazon.com/images/M/MV5BN2U2MjdlOTEtMmI4ZC00M2NlLTllYzMtMDQ4NTg2MDE4ODdkXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_.jpg', 7.1),
(44, 'Dark', 'https://powerfile.org/series/series/dark.php', 'https://m.media-amazon.com/images/M/MV5BOTk2NzUyOTctZDdlMS00MDJlLTgzNTEtNzQzYjFhNjA0YjBjXkEyXkFqcGdeQXVyMjg1NDcxNDE@._V1_.jpg', 8.8),
(45, 'David Makes Man', 'https://powerfile.org/series/series/david%20makes%20man.php', 'https://m.media-amazon.com/images/M/MV5BMTEzNjUwOTU2MTheQTJeQWpwZ15BbWU4MDkxMzA5Mjcz._V1_.jpg', 7.1),
(46, 'Cruel Summer', 'https://powerfile.org/series/series/cruel%20summer.php', 'https://m.media-amazon.com/images/M/MV5BYzljYjVkNmItYzM2Zi00Nzk1LThhYzQtOGU2Y2Q5MmIwNWUwXkEyXkFqcGdeQXVyMTE0NzY5OTk5._V1_.jpg', 7.5),
(47, 'Chernobyl', 'https://powerfile.org/series/series/chernobyl.php', 'https://pics.filmaffinity.com/Chernobyl_TV_Miniseries-183665235-large.jpg', 9.4),
(48, 'Banshee', 'https://powerfile.org/series/series/banshee.php', 'https://m.media-amazon.com/images/M/MV5BMjAxZjAwNWUtYmJmYy00MTMzLTg1ZDYtMTUyN2Q1NWNmNzA1XkEyXkFqcGdeQXVyMzk0NjQxNzA@._V1_.jpg', 8.4),
(49, 'Big Sky', 'https://powerfile.org/series/series/big%20sky.php', 'https://m.media-amazon.com/images/M/MV5BZTBjY2EwYjQtYjA3MC00YmJhLWI5NzktZjJlNjEyMDQwN2Y5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.7),
(50, 'Black Lightning', 'https://powerfile.org/series/series/black%20lightning.php', 'https://m.media-amazon.com/images/M/MV5BZTU0MGU1MDAtZTI5MS00YjAzLWE3MDAtNWUzMjFlYTdiMzIzXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.1),
(51, 'Black Mirror', 'https://powerfile.org/series/series/black%20mirror.php', 'https://m.media-amazon.com/images/M/MV5BYTM3YWVhMDMtNjczMy00NGEyLWJhZDctYjNhMTRkNDE0ZTI1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.8),
(52, 'Black Sails', 'https://powerfile.org/series/series/black%20sails.php', 'https://m.media-amazon.com/images/M/MV5BZmExNzU1M2YtNGUzOC00MmM0LWEwYzYtZWJiYjYxNDcwY2E0XkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_FMjpg_UX1000_.jpg', 8.2),
(53, 'Blackish', 'https://powerfile.org/series/series/blackish.php', 'https://m.media-amazon.com/images/M/MV5BYzUxNjQwMDUtZTQ3Yy00NWU0LThmMjktZWYzMGRkODEzNTI2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 7.1),
(54, 'Bloods', 'https://powerfile.org/series/series/bloods.php', 'https://lovemovie.org/wp-content/uploads/2021/05/bloods-2021-season-1-105028-thumbnail.jpg', 5.9),
(55, 'Blue Bloods', 'https://powerfile.org/series/series/blue%20bloods.php', 'https://m.media-amazon.com/images/M/MV5BMjY0NTE1ODU3OV5BMl5BanBnXkFtZTgwOTI4NDQwMDI@._V1_.jpg', 7.6),
(56, 'Boardwalk Empire', 'https://powerfile.org/series/series/boardwalk%20empire.php', 'https://upload.wikimedia.org/wikipedia/en/thumb/1/11/Boardwalk_Empire_Season_3.jpg/220px-Boardwalk_Empire_Season_3.jpg', 8.5),
(57, 'Breaking Bad', 'https://powerfile.org/series/series/breaking%20bad.php', 'https://m.media-amazon.com/images/M/MV5BMjEyMzcxNTM5NV5BMl5BanBnXkFtZTcwMDAxOTM4NQ@@._V1_.jpg', 9.4),
(58, 'Brickleberry', 'https://powerfile.org/series/series/brickleberry.php', 'https://m.media-amazon.com/images/M/MV5BMTczNDI4NTc0OF5BMl5BanBnXkFtZTgwMjY5NjQxMDE@._V1_FMjpg_UX1000_.jpg', 7.3),
(59, 'Brooklyn Nine Nine', 'https://powerfile.org/series/series/brooklyn%20nine%20nine.php', 'https://m.media-amazon.com/images/M/MV5BNzVkYWY4NzYtMWFlZi00YzkwLThhZDItZjcxYTU4ZTMzMDZmXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 8.4),
(60, 'Bull', 'https://powerfile.org/series/series/bull.php', 'https://m.media-amazon.com/images/M/MV5BMjA1NDkyNjE4NV5BMl5BanBnXkFtZTgwMDM5NDQwMDI@._V1_.jpg', 7),
(61, 'Loki', 'https://powerfile.org/series/series/loki.php', 'https://m.media-amazon.com/images/M/MV5BYjJhZTQ0NzAtODJlZS00YWQzLTkwZDEtNDBlZmYwNjU3ZTVlXkEyXkFqcGdeQXVyODIyOTEyMzY@._V1_.jpg', 8.4),
(62, 'Elite', 'https://powerfile.org/series/series/elite.php', 'https://m.media-amazon.com/images/M/MV5BODNkMWI2ZTAtYTIzNy00OTYwLTk2M2ItNGQ2NTgxYTU0YWIyXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.5),
(63, 'Deadly Class', 'https://powerfile.org/series/series/deadly%20class.php', 'https://m.media-amazon.com/images/M/MV5BMTg2OTcyMjEwNV5BMl5BanBnXkFtZTgwNDE5Mzk2NjM@._V1_.jpg', 7.6),
(64, 'Defending Jacob', 'https://powerfile.org/series/series/defending%20jacob.php', 'https://m.media-amazon.com/images/M/MV5BZTM4ODA5MWUtMzA2OC00MGZmLTg3NGEtZTFhNDhmMDgxYjViXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.9),
(65, 'Debris', 'https://powerfile.org/series/series/debris.php', 'https://m.media-amazon.com/images/M/MV5BNmJlYTdhZTctYmFkMS00ZmY1LWExYzgtNWU2Mzc0YmU1NmQxXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 6.5),
(66, 'Dickinson', 'https://powerfile.org/series/series/dickinson.php', 'https://m.media-amazon.com/images/M/MV5BYjRiMDlkYTItYjkyMi00ODA2LThlNzMtMGY0OTUzODM0MTIxXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.4),
(67, 'Doom Patrol', 'https://powerfile.org/series/series/doom%20patrol.php', 'https://m.media-amazon.com/images/M/MV5BZjkzM2E0NDgtYjM5Mi00ZTljLTgxNzctZmJiNzI3YjhmNjIzXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_.jpg', 7.9),
(68, 'Dota Dragons Blood', 'https://powerfile.org/series/series/dota%20drgons%20blood.php', 'https://m.media-amazon.com/images/M/MV5BNjVjYmQ4N2QtNzc1Yi00MzI0LTlmNWMtZTU2MjcxYzIwYmY4XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_FMjpg_UX1000_.jpg', 8),
(69, 'Dr.Death', 'https://powerfile.org/series/series/dr%20death.php', 'https://m.media-amazon.com/images/M/MV5BOTliN2ViODMtMjc3OS00ZDcxLWEwNTgtMTJkMjcyMzI2MzU3XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.7),
(70, 'Dracula', 'https://powerfile.org/series/series/dracula.php', 'https://m.media-amazon.com/images/M/MV5BNTBmNzM4ZGMtMTE3OC00Mjc4LWE3OGEtYzA3ZmQ1MGJkNjMyXkEyXkFqcGdeQXVyNDk3ODk4OQ@@._V1_.jpg', 6.8),
(71, 'Dynasty', 'https://powerfile.org/series/series/dynasty.php', 'https://m.media-amazon.com/images/M/MV5BODA3YWZjNjktYjQ4NC00NjBhLWIxYzQtMGE0ZDk1MTdiYzNjXkEyXkFqcGdeQXVyNzI0MTUzODE@._V1_.jpg', 7.3),
(72, 'Evil', 'https://powerfile.org/series/series/evil.php', 'https://m.media-amazon.com/images/M/MV5BMDA5MmEzZjMtODM3NS00MzE0LWIwNTQtMmY0ZTRmMmI3M2FiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.7),
(73, 'Fantasy Island', 'https://powerfile.org/series/series/fantasy%20island.php', 'https://images.theconversation.com/files/170594/original/file-20170523-5763-161mnda.jpg', 5.8),
(74, 'Fargo', 'https://powerfile.org/series/series/fargo.php', 'https://m.media-amazon.com/images/M/MV5BN2NiMGE5M2UtNWNlNC00N2Y4LTkwOWUtMDlkMzEwNTcyOTcyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.9),
(75, 'Fate The Winx Saga', 'https://powerfile.org/series/series/fate%20the%20winx%20saga.php', 'https://m.media-amazon.com/images/M/MV5BNDBlZjAxN2MtYjE5NC00OGYzLWEwMGItNTJhNzI3NjQyZDA2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.9),
(76, 'FBI Most Wanted', 'https://powerfile.org/series/series/fbi%20most%20wanted.php', 'https://m.media-amazon.com/images/M/MV5BZWE5ZmZmOTgtYzI0YS00ZDY4LWFiZmItMGVmYWZjMjlkMTYwXkEyXkFqcGdeQXVyNjc1NjcwNTg@._V1_.jpg', 6.7),
(77, 'FBI', 'https://powerfile.org/series/series/fbi.php', 'https://m.media-amazon.com/images/M/MV5BMTg5Mjg5NDk4OV5BMl5BanBnXkFtZTgwMjY1ODIyNjM@._V1_.jpg', 6.8),
(78, 'Fear The Walking Dead', 'https://powerfile.org/series/series/fear%20the%20walking%20dead.php', 'https://m.media-amazon.com/images/M/MV5BYzgxNTBmNjQtZjExMS00ODczLTliMjktNmZlOWQzMmFlMjVhXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 6.9),
(79, 'Final Space', 'https://powerfile.org/series/series/final%20space.php', 'https://m.media-amazon.com/images/M/MV5BODRjZGY3ZDktZGIxOC00MWUzLTg1N2EtNDM1NTQ2ZTkxYjc1XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 8.2),
(80, 'Finding Alice', 'https://powerfile.org/series/series/finding%20alice.php', 'https://m.media-amazon.com/images/M/MV5BNzYxMjVmMjQtOTY5OS00OGVlLWI2ZDQtYWY2ZWVmYmFkNzYzXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_.jpg', 5.8),
(81, 'For All Mankind', 'https://powerfile.org/series/series/for%20all%20mankind.php', 'https://m.media-amazon.com/images/M/MV5BMDQyMjYzMzktZjZlMC00MmE5LWEzZDEtZGRhYTgwN2NkOTRiXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.8),
(82, 'Gossip Girl', 'https://powerfile.org/series/series/gossip%20girl.php', 'https://m.media-amazon.com/images/M/MV5BYTdjN2JkMGMtMGY5OC00ZDIwLWJiMDAtNzhmOTMyZTRmNGU3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 5.3),
(83, 'Harley Quinn', 'https://powerfile.org/series/series/harley%20quinn.php', 'https://m.media-amazon.com/images/M/MV5BNWRhMTVhNjgtZjcyMS00N2YzLWI2N2QtNTYwMGFlOTdmMGY1XkEyXkFqcGdeQXVyMjkyNzYwMTc@._V1_FMjpg_UX1000_.jpg', 8.5),
(84, 'Hunters', 'https://powerfile.org/series/series/hunters.php', 'https://m.media-amazon.com/images/M/MV5BZWEwZTcyNjctMjAzZC00ZGU0LWIxYWQtMDAwMmU1NzQ1ZjQ3XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 7.2),
(85, 'iCarly', 'https://powerfile.org/series/series/icarly.php', 'https://m.media-amazon.com/images/M/MV5BMDY3MWM4N2YtM2M2Yy00YzdjLWFiZTQtODI2ZWI0YzYxMzM1XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 6.8),
(86, 'In The Dark', 'https://powerfile.org/series/series/in%20the%20dark.php', 'https://m.media-amazon.com/images/M/MV5BYTc4NWI4MWQtYjc3Zi00ODAyLWFhNzQtNWM0ZGE0NzcyZWE2XkEyXkFqcGdeQXVyMTMxNjUyMDkx._V1_FMjpg_UX1000_.jpg', 7.5),
(87, 'Intelligence', 'https://powerfile.org/series/series/intelligence.php', 'https://m.media-amazon.com/images/M/MV5BOTk4OTM0NDI0NV5BMl5BanBnXkFtZTgwOTY4NjQ3MDE@._V1_.jpg', 6.9),
(88, 'Into The Badlands', 'https://powerfile.org/series/series/into%20the%20badlands.php', 'https://m.media-amazon.com/images/M/MV5BNGUzMmNkMWMtNTI4OC00ZGY1LThlZmUtMDI5YjYyZDE2MzE2XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg', 8),
(89, 'Jupiter\'s Legacy', 'https://powerfile.org/series/series/jupiters%20legacy.php', 'https://m.media-amazon.com/images/M/MV5BMDhjY2FlOWQtNjdlNC00ZDA1LTk1YWUtYjUxMTg0ZTQ3ZjFhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.7),
(90, 'Killing Eve', 'https://powerfile.org/series/series/killing%20eve.php', 'https://m.media-amazon.com/images/M/MV5BZDJmODFjMzEtNTE4MS00OGViLTk4OGYtZjg3OGFhM2VlOTliXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.2),
(91, 'Kung Fu', 'https://powerfile.org/series/series/kung%20fu.php', 'https://m.media-amazon.com/images/M/MV5BMTVhMjkzZTctMmIwZC00OTg1LWIxM2EtY2VjNzM0NDkxYzhiXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 5.3),
(92, 'Legacies', 'https://powerfile.org/series/series/legacies.php', 'https://m.media-amazon.com/images/M/MV5BMjkyOWNlYjYtMTNmOS00M2JlLTkxMDgtMWVlMThiZDNiYmQ3XkEyXkFqcGdeQXVyODgwNTk4NDM@._V1_.jpg', 7.4),
(93, 'Legion', 'https://powerfile.org/series/series/legion.php', 'https://m.media-amazon.com/images/M/MV5BNmYxMjM5MzMtNTczZC00MGM3LTk2MTQtZmNmMTg4ZDI4ZTkxXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.2),
(94, 'Lisey\'s Story', 'https://powerfile.org/series/series/liseys%20story.php', 'https://m.media-amazon.com/images/M/MV5BNzA2Y2Y5NTctODIzYi00N2U5LTljYmYtOTM3ZmI1MGQ1NzI5XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 5.9),
(95, 'Locke And Key', 'https://powerfile.org/series/series/locke%20and%20key.php', 'https://m.media-amazon.com/images/M/MV5BOTdkMDY3NDctZTgyZi00Yzc3LTk1ZWEtNWUxNTVlN2YzNDU3XkEyXkFqcGdeQXVyNDk3ODk4OQ@@._V1_FMjpg_UX1000_.jpg', 7.4),
(96, 'Looking For Alaska', 'https://powerfile.org/series/series/looking%20for%20alaska.php', 'https://m.media-amazon.com/images/M/MV5BZjNjYzk0YjQtOWU2NS00ZjM2LWIwYmUtNmJlYTg2ZjM3ODFhXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.1),
(97, 'Love Death + Robots', 'https://powerfile.org/series/series/love%20death%20robots.php', 'https://m.media-amazon.com/images/M/MV5BMTc1MjIyNDI3Nl5BMl5BanBnXkFtZTgwMjQ1OTI0NzM@._V1_.jpg', 8.5),
(98, 'Lovecraft Country', 'https://powerfile.org/series/series/lovecraft%20country.php', 'https://m.media-amazon.com/images/M/MV5BM2ExMmZlZDQtOTJiZC00Y2UzLWIxNDYtZTdiYzAzYzQyMmQ4XkEyXkFqcGdeQXVyMTAwMzM3NDI3._V1_FMjpg_UX1000_.jpg', 7.1),
(99, 'Lupin', 'https://powerfile.org/series/series/lupin.php', 'https://m.media-amazon.com/images/M/MV5BZjEyMmUyYmYtNTAwYi00OWUwLWJlNzEtMDM2N2QxNzIwMTdjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.5),
(100, 'Macgyver', 'https://powerfile.org/series/series/macgyver.php', 'https://m.media-amazon.com/images/M/MV5BMTg1NzUzNmQtMWI2ZC00YzdlLWI5ZTgtMGM3MjJlZTgwYTVlXkEyXkFqcGdeQXVyMTIzMzY2NDQ2._V1_.jpg', 5.4),
(101, 'Magnum P.I', 'https://powerfile.org/series/series/magnum%20pi.php', 'https://m.media-amazon.com/images/M/MV5BMzMzMGZjYjktNzNiMi00MDEyLWEyYzAtOWJmZTY1NGUyNTkzXkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg', 5.9),
(102, 'Manic', 'https://powerfile.org/series/series/manic.php', 'https://m.media-amazon.com/images/M/MV5BMDMwOTgyNzYtNWI2Zi00MDcwLWEyNmUtMGQ5YzA3ZTljMTA2XkEyXkFqcGdeQXVyNjU2ODM5MjU@._V1_.jpg', 7.8),
(103, 'Mixedish', 'https://powerfile.org/series/series/mixedish.php', 'https://m.media-amazon.com/images/M/MV5BOTg4YjdiNTktMTJiNi00MzllLWFmZDYtOTQ0OGViZDdhMTI3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.2),
(104, 'Money Heist', 'https://powerfile.org/series/series/money%20heist.php', 'https://m.media-amazon.com/images/M/MV5BNDJkYzY3MzMtMGFhYi00MmQ4LWJkNTgtZGNiZWZmMTMxNzdlXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 8.3),
(105, 'Monsters At Work', 'https://powerfile.org/series/series/monsters%20at%20work.php', 'https://m.media-amazon.com/images/M/MV5BOWI4OWE5MDgtMGNlYi00N2MwLWJlZmQtNGJlMjU4OGVkZjFmXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.1),
(106, 'Mr.Inbetween', 'https://powerfile.org/series/series/mr.inbetween.php', 'https://m.media-amazon.com/images/M/MV5BNWU4MTA0ZTItZmUyYi00ZGY3LWE2NTYtMDQ3N2RkZjcwYjk4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.6),
(107, 'Mr.Mayor', 'https://powerfile.org/series/series/mr.mayor.php', 'https://m.media-amazon.com/images/M/MV5BMThkNDYxMzMtMjI3Zi00YzM2LWE2YjItMjUwNDE3MjE2NjZjXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 6.3),
(108, 'Mr.Robot', 'https://powerfile.org/series/series/mr.robot.php', 'https://m.media-amazon.com/images/M/MV5BMzgxMmQxZjQtNDdmMC00MjRlLTk1MDEtZDcwNTdmOTg0YzA2XkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.5),
(109, 'Nancy Drew', 'https://powerfile.org/series/series/nancy%20drew.php', 'https://m.media-amazon.com/images/M/MV5BMTZhOTVjNjYtZmI0YS00ZGY5LTk5YWQtOGEyMDYyYzVmNWYwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 6.4),
(110, 'Once Upon A Time', 'https://powerfile.org/series/series/once%20upon%20a%20time.php', 'https://m.media-amazon.com/images/M/MV5BNjBmZmI0ZDktODI2MS00MDU1LTk0NDYtNGE0MDc0OWVkYzcwXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_FMjpg_UX1000_.jpg', 7.7),
(111, 'panic', 'https://powerfile.org/series/series/panic.php', 'https://m.media-amazon.com/images/M/MV5BODlhZjI4OTgtNzJmNS00NzBiLWE5ZWYtOTkxMGI1OTA5MzA4XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 6.5),
(112, 'power book III raising kanan', 'https://powerfile.org/series/series/power%20book%203%20raising%20kanan.php', 'https://m.media-amazon.com/images/M/MV5BNjIyM2RmNTQtNDkxYi00MWJjLTljNjYtOTZhZjI0NGZiZmFmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.2),
(113, 'queen of the south', 'https://powerfile.org/series/series/queen%20of%20the%20south.php', 'https://pics.filmaffinity.com/Queen_of_the_South_TV_Series-572191816-large.jpg', 8),
(114, 'sex education', 'https://powerfile.org/series/series/sex%20education.php', 'https://m.media-amazon.com/images/M/MV5BODhmN2Q4ZjUtNzE5Ni00YWQxLThmYjYtM2NkNDEwNmFhMGY3XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 8.3),
(115, 'see', 'https://powerfile.org/series/series/see.php', 'https://m.media-amazon.com/images/M/MV5BM2JkM2Y5NTEtZWIwZS00ZTliLTk3MDMtNzY4MDNkNjg0NTkwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.6),
(116, 'siren', 'https://powerfile.org/series/series/siren.php', 'https://m.media-amazon.com/images/M/MV5BMjFmYjFmMDgtNjk1Zi00NTc2LWIwOGEtZWIxYTdmMWVmYWVkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7),
(117, 'snowpiecer', 'https://powerfile.org/series/series/snowpiecer.php', 'https://m.media-amazon.com/images/M/MV5BYTY1MDhjOWQtYWFkNS00ODA1LTg1YTUtZDhmZDE0MDJlMzIwXkEyXkFqcGdeQXVyMTI4MDc0NjU2._V1_.jpg', 6.9),
(118, 'solar opposite', 'https://powerfile.org/series/series/solar%20opposite.php', 'ttps://m.media-amazon.com/images/M/MV5BMWUwMjQ1NzgtNmVkNS00ZWYzLWJmYjQtZjgwM2FhMjA1ZmRhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 8),
(119, 'station 19', 'https://powerfile.org/series/series/station%2019.php', 'https://m.media-amazon.com/images/M/MV5BOWY2NDE2NjktNTZkMi00MDNlLTliZTctYzY5OGJkMjYxOTI4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 6.7),
(120, 'stranger things', 'https://powerfile.org/series/series/stranger%20things.php', 'https://m.media-amazon.com/images/M/MV5BN2ZmYjg1YmItNWQ4OC00YWM0LWE0ZDktYThjOTZiZjhhN2Q2XkEyXkFqcGdeQXVyNjgxNTQ3Mjk@._V1_.jpg', 8.7),
(121, 'supergirl', 'https://powerfile.org/series/series/supergirl.php', 'https://m.media-amazon.com/images/M/MV5BODQ3MmFkZjQtZDVlYi00NTA3LWE2YTMtZmM5NzNkZGE5ZTdjXkEyXkFqcGdeQXVyMTA1OTAyOTI@._V1_FMjpg_UX1000_.jpg', 6.2),
(122, 'superman and lois', 'https://powerfile.org/series/series/superman%20and%20lois.php', 'https://m.media-amazon.com/images/M/MV5BOTA2MDVhMWItNTYwYi00OTcyLWJjZmEtNTQ2NTAxMDQyYTQwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.9),
(123, 'ted lasso', 'https://powerfile.org/series/series/ted%20lasso.php', 'https://m.media-amazon.com/images/M/MV5BOTdlNzdlZWQtZTU5MS00N2RkLWJjYTAtYzY5NWEwMmMyZDM1XkEyXkFqcGdeQXVyNDk3ODk4OQ@@._V1_.jpg', 8.8),
(124, 'the boys', 'https://powerfile.org/series/series/the%20boys.php', 'https://m.media-amazon.com/images/M/MV5BNGEyOGJiNWEtMTgwMi00ODU4LTlkMjItZWI4NjFmMzgxZGY2XkEyXkFqcGdeQXVyNjcyNjcyMzQ@._V1_FMjpg_UX1000_.jpg', 8.7),
(125, 'the handmaid\'s tale', 'https://powerfile.org/series/series/the handmaids%20tale.php', 'https://m.media-amazon.com/images/M/MV5BZGZiMTkzZjktNzk0OC00NzEzLWJjOTMtYjdkMWM1NGU1ZDM4XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 8.4),
(126, 'the mandalorian', 'https://powerfile.org/series/series/the%20mandalorian.php', 'https://m.media-amazon.com/images/M/MV5BZDhlMzY0ZGItZTcyNS00ZTAxLWIyMmYtZGQ2ODg5OWZiYmJkXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_.jpg', 8.8),
(127, 'the republic of sarah', 'https://powerfile.org/series/series/the%20republic%20of%20sarah.php', 'https://m.media-amazon.com/images/M/MV5BOTcxOWM3YzItOWZhZC00ZGMwLTg3NmEtMTM3M2FlNWY3MDRmXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_FMjpg_UX1000_.jpg', 5.6),
(128, 'the umbrella academy', 'https://powerfile.org/series/series/the%20umbrella%20academy.php', 'https://m.media-amazon.com/images/M/MV5BNzA5MjkwYzMtNGY2MS00YWRjLThkNTktOTNmMzdlZjE3Y2IxXkEyXkFqcGdeQXVyMjkwMzMxODg@._V1_.jpg', 8),
(129, 'the unsual suspects', 'https://powerfile.org/series/series/the%20unsual%20suspects.php', 'https://m.media-amazon.com/images/M/MV5BMGI0NjdhOTMtNzZiMi00NGNiLWJhN2EtZjZlZDNlNjZhYmQwXkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_.jpg', 6.9),
(130, 'van helsing', 'https://powerfile.org/series/series/van%20helsing.php', 'https://tvseriestop.com/wp-content/uploads/2018/10/van-helsing-3.jpg', 6.2),
(131, 'wu assassins', 'https://powerfile.org/series/series/wu%20assassins.php', 'https://m.media-amazon.com/images/M/MV5BMDU4MGRjNWEtNTlhYS00ZTdlLTk5M2MtNmE5NDNkYWIyNTZkXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_.jpg', 6.4),
(132, 'young sheldon', 'https://powerfile.org/series/series/young%20sheldon.php', 'https://m.media-amazon.com/images/M/MV5BZDg3MGNhYjItZGU2Yi00MzU4LWE4NGUtYjA2OTVjNGUyMjE4XkEyXkFqcGdeQXVyNjg4NzAyOTA@._V1_.jpg', 7.5),
(133, 'rick and morty', 'https://powerfile.org/series/series/rick%20and%20morty.php', 'https://m.media-amazon.com/images/M/MV5BZjRjOTFkOTktZWUzMi00YzMyLThkMmYtMjEwNmQyNzliYTNmXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_.jpg', 9.2),
(134, 'the falcon and the winter soldier', 'https://powerfile.org/series/series/the%20falcon%20and%20the%20winter%20soldier.php', 'https://m.media-amazon.com/images/M/MV5BODNiODVmYjItM2MyMC00ZWQyLTgyMGYtNzJjMmVmZTY2OTJjXkEyXkFqcGdeQXVyNzk3NDUzNTc@._V1_.jpg', 7.3),
(135, 'the flash', 'https://powerfile.org/series/series/the%20flash.php', 'https://m.media-amazon.com/images/M/MV5BMDIzNzYwNTctZWY4Mi00YjQ2LWI5YWYtMzdmNDgwMGI4Yzk1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 7.6),
(136, 'what if...?', 'https://powerfile.org/series/series/what%20if.php', 'https://m.media-amazon.com/images/M/MV5BOGYwYTA5M2QtMTk3Zi00ZjdjLWFkNDUtYzg4MjM0ZGI0MGU1XkEyXkFqcGdeQXVyODIyOTEyMzY@._V1_.jpg', 7.6),
(137, 'Game Of Thrones', 'https://powerfile.org/series/series/game%20of%20thrones.php', 'https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_FMjpg_UX1000_.jpg', 9.2),
(138, 'ginny and georgia', 'https://powerfile.org/series/series/ginny%20and%20georgia.php', 'https://m.media-amazon.com/images/M/MV5BMTQ2ZWFlNmEtNWYyYy00Yjk1LWIxMTEtMWVkM2NlMTEzOGI2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.5),
(139, 'good girls', 'https://powerfile.org/series/series/good%20girls.php', 'https://m.media-amazon.com/images/M/MV5BZmFkNjk5NjctZDg4NC00YjM1LThiOTQtMzhiMzhhZWZkOTU5XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg', 7.8),
(140, 'good trouble', 'https://powerfile.org/series/series/good%20trouble.php', 'https://m.media-amazon.com/images/M/MV5BYWI4YzEzZDEtYzZiZS00YmU0LWJkZmItNTBjYzAxODhjNmZjXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 7.5),
(141, 'gravity falls', 'https://powerfile.org/series/series/gravity%20falls.php', 'https://m.media-amazon.com/images/M/MV5BMTEzNDc3MDQ2NzNeQTJeQWpwZ15BbWU4MDYzMzUwMDIx._V1_FMjpg_UX1000_.jpg', 8.9),
(142, 'grey\'s anatomy', 'https://powerfile.org/series/series/greys%20anatomy.php', 'https://m.media-amazon.com/images/M/MV5BODA2Mjk0N2MtNGY0Mi00ZWFjLTkxODEtZDFjNDg4ZDliMGVmXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_.jpg', 7.5),
(143, 'harrow', 'https://powerfile.org/series/series/harrow.php', 'https://m.media-amazon.com/images/M/MV5BMTY2MzczNjMwM15BMl5BanBnXkFtZTgwMDcxMTE4NDM@._V1_.jpg', 7.6),
(144, 'his dark materials', 'https://powerfile.org/series/series/his%20dark%20materials.php', 'https://m.media-amazon.com/images/M/MV5BYmI0M2YwZGItZGYxOC00NTc5LTljY2EtYjBjMTE0MDkxNTMwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.9),
(145, 'home before dark', 'https://powerfile.org/series/series/home%20before%20dark.php', 'https://m.media-amazon.com/images/M/MV5BNDk0MWRjOTYtMDYwYy00ZjgzLTgzNzMtOTAxOTlhNzQwOWRkXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 7.5),
(146, 'invincible', 'https://powerfile.org/series/series/invincible.php', 'https://m.media-amazon.com/images/M/MV5BMmE1ODVhMGYtODYyYS00Mjc4LWIzN2EtYWZkZDg1MTUyNDkxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.7),
(147, 'home economics', 'https://powerfile.org/series/series/home%20economics.php', 'https://m.media-amazon.com/images/M/MV5BODE0NGU3MzItZjVhMy00MWIyLThiZWEtNjA4OGVhNmJhYjBiXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_.jpg', 6.3),
(148, 'leonardo', 'https://powerfile.org/series/series/leonardo.php', 'https://m.media-amazon.com/images/M/MV5BMGVjZDlhMjctZmM0My00ZWIwLWFiMTItMmVhY2JhY2JiMTkxXkEyXkFqcGdeQXVyMTA4NTIwNDQw._V1_FMjpg_UX1000_.jpg', 7.2),
(149, 'made for love', 'https://powerfile.org/series/series/made%20for%20love.php', 'https://m.media-amazon.com/images/M/MV5BYzY0ODQyOTEtODYzNi00MThhLWJiNDUtZmVhMzg0OTg2NWFmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 6.9),
(150, 'mare of easttown', 'https://powerfile.org/series/series/mare%20of%20easttown.php', 'https://m.media-amazon.com/images/M/MV5BYjIyOGU1NzAtODZmYi00NGMzLWJiMjItNGNjNTFjOTM5ZDJhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 8.5),
(151, 'marvels m.o.d.o.k', 'https://powerfile.org/series/series/marvels%20modok.php', 'https://m.media-amazon.com/images/M/MV5BMTFhNGFmOTktMWVlYS00NWRlLTk3ZmItZTZkNmMxMmM1MTdkXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 6.3),
(152, 'mayans mc', 'https://powerfile.org/series/series/mayans%20mc.php', 'https://m.media-amazon.com/images/M/MV5BNjBkNDk5NmMtM2YyNy00NWY4LTg4ZjMtMDYyM2U5ZGJlMDE1XkEyXkFqcGdeQXVyNjQyMTI1MjE@._V1_FMjpg_UX1000_.jpg', 7.6),
(153, 'peaky blinders', 'https://powerfile.org/series/series/peaky%20blinders.php', 'https://m.media-amazon.com/images/M/MV5BMTkzNjEzMDEzMF5BMl5BanBnXkFtZTgwMDI0MjE4MjE@._V1_FMjpg_UX1000_.jpg', 8.8),
(154, 'pennyworth', 'https://powerfile.org/series/series/pennyworth.php', 'https://m.media-amazon.com/images/M/MV5BZGRhOTI0YWMtNmRmMC00OGE1LWFmYjAtNzZlNmFkMTZhYWU1XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.9),
(155, 'pretty hard cases', 'https://powerfile.org/series/series/pretty%20hard%20cases.php', 'https://m.media-amazon.com/images/M/MV5BYTE0NTYyM2YtMzM3Ny00ODhiLWJlNmEtNzdmMmM1NjM1ZTM1XkEyXkFqcGdeQXVyNzg5MzIyOA@@._V1_FMjpg_UX1000_.jpg', 6.1),
(156, 'punky brewster', 'https://powerfile.org/series/series/punky%20brewster.php', 'https://m.media-amazon.com/images/M/MV5BNDE3NWVhMzItMmQ1My00ODZjLWIzYjctYjhkMmE5MzUzMWQ5XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 6.9),
(157, 'reservation dogs', 'https://powerfile.org/series/series/reservation%20dogs.php', 'https://m.media-amazon.com/images/M/MV5BOTZmYWIyYzctZTk1Ni00MGYwLTk4MjctNjMxNTdkNzc3MTM0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 8.1),
(158, 'resident evil: infinite darkness', 'https://powerfile.org/series/series/resident%20evil%20infinite%20darkness.php', 'https://m.media-amazon.com/images/M/MV5BMjAyNDE5YTYtZGVhNC00ZGMxLWIxNmItNDBiYWUwODQ5ZWY1XkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg', 5.8),
(159, 'servant', 'https://powerfile.org/series/series/servant.php', 'https://m.media-amazon.com/images/M/MV5BNGRhYmYyZWUtYzY5YS00YTE0LWI5OWEtZTQ4OTk2Mjg0YTIzXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg', 7.5),
(160, 'shadow and bone', 'https://powerfile.org/series/series/shadow%20and%20bone.php', 'https://m.media-amazon.com/images/M/MV5BNTNhY2JlMmItMGMzZi00ZTM2LTlmNTItZDBkMGVhNGJhYWRhXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_FMjpg_UX1000_.jpg', 7.7),
(161, 'tell me your secrets', 'https://powerfile.org/series/series/tell%20me%20your%20secrets.php', 'https://m.media-amazon.com/images/M/MV5BYWU1ZDJkMTMtYTFkNi00MWE1LTlkZmItYTYzMGFiNjgyMjA1XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg', 7.4),
(162, 'the beast must die', 'https://powerfile.org/series/series/the%20beast%20must%20die.php', 'https://m.media-amazon.com/images/M/MV5BMDk1Y2I1YWQtYzFjNC00YTA3LWEwYWYtZjllYmZkNGI2ZjcwXkEyXkFqcGdeQXVyMTI0MDY5NzI@._V1_.jpg', 6),
(163, 'the witcher', 'https://powerfile.org/series/series/the%20witcher.php', 'https://m.media-amazon.com/images/M/MV5BOGE4MmVjMDgtMzIzYy00NjEwLWJlODMtMDI1MGY2ZDlhMzE2XkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_.jpg', 8.2),
(164, 'you', 'https://powerfile.org/series/series/you.php', 'https://m.media-amazon.com/images/M/MV5BMjM0MDA2NDEzNF5BMl5BanBnXkFtZTgwODYzNjg4NTM@._V1_.jpg', 7.7),
(165, 'young rock', 'https://powerfile.org/series/series/young%20rock.php', 'https://m.media-amazon.com/images/M/MV5BNDMwOWM2ZTYtZTAyZC00OTY4LTgyMjMtYTZlNjA2MDU4YzQ3XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.2),
(166, 'wynonna earp', 'https://powerfile.org/series/series/wynonna%20earp.php', 'https://m.media-amazon.com/images/M/MV5BMTQ2MTQ4MTk1OV5BMl5BanBnXkFtZTgwMDcxNjg0ODE@._V1_.jpg', 7.5),
(167, 'what we do in shadows', 'https://powerfile.org/series/series/what%20we%20do%20in%20shadows.php', 'https://m.media-amazon.com/images/M/MV5BYzZhZWVkNzYtZjZmOS00MTE1LWFkZTQtYzViYWU0MDU3MDIxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg', 8.5),
(168, 'westworld', 'https://powerfile.org/series/series/westworld.php', 'https://m.media-amazon.com/images/M/MV5BMTRmYzNmOTctZjMwOS00ODZlLWJiZGQtNDg5NDY5NjE3MTczXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 8.6),
(169, 'watchmen', 'https://powerfile.org/series/series/watchmen.php', 'https://m.media-amazon.com/images/M/MV5BYjhhZDE3NjgtMjkzNC00NzI3LWJhOTItMWQ5ZjljODA5NWNkXkEyXkFqcGdeQXVyMzQ2MDI5NjU@._V1_.jpg', 8.2),
(170, 'wandavision', 'https://powerfile.org/series/series/wandavision.php', 'https://m.media-amazon.com/images/M/MV5BZGEwYmMwZmMtMTQ3MS00YWNhLWEwMmQtZTU5YTIwZmJjZGQ0XkEyXkFqcGdeQXVyMTI5MzA5MjA1._V1_.jpg', 8),
(171, 'outer banks', 'https://powerfile.org/series/series/outer%20banks.php', 'https://m.media-amazon.com/images/M/MV5BN2FhYjRmNDUtMzc2ZS00MTUwLTg3NzItZDU5YWVhY2Q0NzMwXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg', 7.6),
(172, 'truth be told', 'https://powerfile.org/series/series/truth%20be%20told.php', 'https://m.media-amazon.com/images/M/MV5BOTM2ZTYxZjUtYmY3Yi00NjhhLTgwNWMtYmYyODVkZTU0ZGJhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg', 7.1),
(173, 'insecure', 'https://powerfile.org/series/series/insecure.php', 'https://m.media-amazon.com/images/M/MV5BMjMyMTIxNzU2NV5BMl5BanBnXkFtZTgwNDQxMzEyNjM@._V1_.jpg', 7.9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `korean_series`
--
ALTER TABLE `korean_series`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv_series`
--
ALTER TABLE `tv_series`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `korean_series`
--
ALTER TABLE `korean_series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `tv_series`
--
ALTER TABLE `tv_series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
