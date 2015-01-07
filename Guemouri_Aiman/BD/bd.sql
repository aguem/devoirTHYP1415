-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mer 07 Janvier 2015 à 13:03
-- Version du serveur: 5.5.25
-- Version de PHP: 5.3.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données: `flux_etu`
--

-- --------------------------------------------------------

--
-- Structure de la table `absence`
--

CREATE TABLE `absence` (
  `id_absence` int(11) NOT NULL AUTO_INCREMENT,
  `nom_absence` varchar(20) NOT NULL,
  `date_absence` date NOT NULL,
  PRIMARY KEY (`id_absence`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE `etudiant` (
  `id_etu` int(11) NOT NULL AUTO_INCREMENT,
  `nom_etu` varchar(20) NOT NULL,
  `adress_etu` varchar(20) NOT NULL,
  `email_etu` varchar(20) NOT NULL,
  PRIMARY KEY (`id_etu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `presence`
--

CREATE TABLE `presence` (
  `id_pres` int(11) NOT NULL AUTO_INCREMENT,
  `nom_pres` varchar(20) NOT NULL,
  `date_pres` date NOT NULL,
  PRIMARY KEY (`id_pres`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
