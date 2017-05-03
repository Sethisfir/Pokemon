-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Mer 03 Mai 2017 à 16:23
-- Version du serveur :  10.1.21-MariaDB
-- Version de PHP :  7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pokemon`
--

-- --------------------------------------------------------

--
-- Structure de la table `pokemon`
--

CREATE TABLE `pokemon` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `type_id` varchar(250) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `pokemon`
--

INSERT INTO `pokemon` (`id`, `nom`, `type_id`) VALUES
(1, 'Bubizarre', 'Plante'),
(2, 'Herbizarre', 'Plante'),
(3, 'Florizarre', 'Plante'),
(4, 'Salameche', 'Feu'),
(5, 'Reptincel', 'Feu'),
(6, 'Dracaufeu', 'Feu'),
(7, 'Carapuce', 'Eau'),
(8, 'Carabaffe', 'Eau'),
(9, 'Tortank', 'Eau'),
(10, 'Chenipan', 'Insect'),
(11, 'Chrysacier', 'Insect'),
(12, 'Papillusion', 'Insect'),
(13, 'Aspicot', 'Insect'),
(14, 'Coconfort', 'Insect'),
(15, 'Dardargnan', 'Insect'),
(16, 'Roucool', 'Vol'),
(17, 'Roucoups', 'Vol'),
(18, 'Roucarnage', 'Vol'),
(19, 'Rattata', 'Normal'),
(20, 'Rattatac', 'Normal'),
(21, 'Piafabec', 'Vol'),
(22, 'Rapasdepic', 'Vol'),
(23, 'Abo', 'Poison'),
(24, 'Arbok', 'Poison'),
(25, 'Pikachu', 'Electrik'),
(26, 'Raichu', 'Electrik'),
(27, 'Sabelette	', 'Sol'),
(28, 'Sablaireau', 'Sol'),
(29, 'Nidoran femelle', 'Poison'),
(30, 'Nidorina', 'Poison'),
(31, 'Nidoqueen', 'Poison'),
(32, 'Nidoran male', 'Poison'),
(33, 'Nidorino', 'Poison'),
(34, 'Nidoking', 'Poison'),
(35, 'Melofee	', 'Fee'),
(36, 'Melodelfe', 'Fee'),
(37, 'Goupix', 'Feu'),
(38, 'Feunard', 'Feu'),
(39, 'Rondoudou', 'Normal'),
(40, 'Grodoudou', 'Normal'),
(41, 'Nosferapti', 'Poison'),
(42, 'Nosferalto', 'Poison');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `pokemon`
--
ALTER TABLE `pokemon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `pokemon`
--
ALTER TABLE `pokemon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
