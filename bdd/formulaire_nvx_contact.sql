-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : sam. 07 mars 2020 à 11:07
-- Version du serveur :  5.7.11
-- Version de PHP : 7.0.3

SET SQL_MODE
= "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT
= 0;
START TRANSACTION;
SET time_zone
= "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `formulaire_bdd_michael`
--

-- --------------------------------------------------------

--
-- Structure de la table `formulaire_nvx_contact`
--

CREATE TABLE `formulaire_nvx_contact`
(
  `id` int
(11) NOT NULL,
  `nom` varchar
(256) NOT NULL,
  `prenom` varchar
(256) NOT NULL,
  `email` varchar
(256) NOT NULL,
  `date_enregistrement` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `formulaire_nvx_contact`
--
ALTER TABLE `formulaire_nvx_contact`
ADD PRIMARY KEY
(`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `formulaire_nvx_contact`
--
ALTER TABLE `formulaire_nvx_contact`
  MODIFY `id` int
(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
