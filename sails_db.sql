-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 15, 2016 at 04:50 PM
-- Server version: 5.5.50-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sails_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(300) NOT NULL,
  `hp` int(20) NOT NULL,
  `no_resi` varchar(300) NOT NULL,
  `created` datetime NOT NULL,
  `update` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `nama`, `alamat`, `hp`, `no_resi`, `created`, `update`) VALUES
(1, 'Andri', 'depok', 21, '123456', '2016-09-02 00:00:00', '0000-00-00 00:00:00'),
(2, 'Baduy', 'JaKarta', 34, '134', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_artikel`
--

CREATE TABLE IF NOT EXISTS `t_artikel` (
  `episode_number` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `main_characters` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `poster` varchar(100) NOT NULL,
  `hero_image` varchar(100) NOT NULL,
  PRIMARY KEY (`episode_number`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `t_artikel`
--

INSERT INTO `t_artikel` (`episode_number`, `title`, `main_characters`, `description`, `poster`, `hero_image`) VALUES
(1, 'Star Wars: Episode I - The Phantom Menace', 'Qui-Gon Jinn", "Obi-Wan Kenobi", "Anakin Skywalker", "Padmé Amidala", "Jar Jar Binks", "Darth Maul', 'The evil Trade Federation, led by Nute Gunray is planning to take over the peaceful world of Naboo. Jedi Knights Qui-Gon Jinn and Obi-Wan Kenobi are sent to confront the leaders. But not everything goes to plan. The two Jedi escape, and along with their new Gungan friend, Jar Jar Binks head to Naboo', 'star_wars_episode_1_poster.png', 'star_wars_episode_1_hero.jpg'),
(2, 'Star Wars: Episode II - Attack of the Clones', 'Obi-Wan Kenobi", "Anakin Skywalker", "Count Dooku", "Padmé Amidala", "Mace Windu", "Yoda", "Jango Fe', 'Ten years after the ''Phantom Menace'' threatened the planet Naboo, Padmé Amidala is now a Senator representing her homeworld. A faction of political separatists, led by Count Dooku, attempts to assassinate her. There are not enough Jedi to defend the Republic against the threat, so Chancellor Palpati', 'star_wars_episode_2_poster.png', 'star_wars_episode_2_hero.jpg'),
(3, 'Star Wars: Episode III - Revenge of the Sith', '"Andri", "Anakin Skywalker", "Count Dooku", "Padmé Amidala", "Mace Windu", "Yoda", "C-3PO", ', 'Three years after the onset of the Clone Wars; the noble Jedi Knights are spread out across the galaxy leading a massive clone army in the war against the Separatists. After Chancellor Palpatine is kidnapped, Jedi Master Obi-Wan Kenobi and his former Padawan, Anakin Skywalker, are dispatched to elim', 'star_wars_episode_3_poster.png', 'star_wars_episode_3_hero.jpg'),
(4, 'Star Wars: Episode IV - A New Hope', 'Qui-Gon Jinn", "Obi-Wan Kenobi", "Anakin Skywalker", "Padmé Amidala", "Jar Jar Binks", "Darth Maul', 'The evil Trade Federation, led by Nute Gunray is planning to take over the peaceful world of Naboo. Jedi Knights Qui-Gon Jinn and Obi-Wan Kenobi are sent to confront the leaders. But not everything goes to plan. The two Jedi escape, and along with their new Gungan friend, Jar Jar Binks head to Naboo', 'star_wars_episode_4_poster.png', 'star_wars_episode_4_hero.jpg'),
(5, 'Star Wars: Episode V - The Empire Strikes Back', 'Obi-Wan Kenobi", "Anakin Skywalker", "Count Dooku", "Padmé Amidala", "Mace Windu", "Yoda", "Jango Fe', 'Ten years after the ''Phantom Menace'' threatened the planet Naboo, Padmé Amidala is now a Senator representing her homeworld. A faction of political separatists, led by Count Dooku, attempts to assassinate her. There are not enough Jedi to defend the Republic against the threat, so Chancellor Palpati', 'star_wars_episode_5_poster.png', 'star_wars_episode_5_hero.jpg'),
(6, 'Star Wars: Episode VI - Return of the Jedi', 'Qui-Gon Jinn", "Obi-Wan Kenobi", "Anakin Skywalker", "Padmé Amidala", "Jar Jar Binks", "Darth Maul', 'The evil Trade Federation, led by Nute Gunray is planning to take over the peaceful world of Naboo. Jedi Knights Qui-Gon Jinn and Obi-Wan Kenobi are sent to confront the leaders. But not everything goes to plan. The two Jedi escape, and along with their new Gungan friend, Jar Jar Binks head to Naboo', 'star_wars_episode_6_poster.png', 'star_wars_episode_6_hero.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
