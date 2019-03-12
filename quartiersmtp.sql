-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  mar. 04 déc. 2018 à 13:49
-- Version du serveur :  5.6.34-log
-- Version de PHP :  7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `quartiersmtp`
--

-- --------------------------------------------------------

--
-- Structure de la table `caméras`
--

CREATE TABLE `caméras` (
  `idCam` int(11) NOT NULL DEFAULT '0',
  `nomCam` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `adresse` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `idSousQuartier` int(11) DEFAULT NULL,
  `année` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `caméras`
--

INSERT INTO `caméras` (`idCam`, `nomCam`, `adresse`, `idSousQuartier`, `année`) VALUES
(1, 'C059.04', 'Dénivelé Lapeyronie', 8, 2004),
(2, 'C094.07', 'Rd-Pt de la Lyre', 7, 2007),
(3, 'C070.05', 'Avenue Agropolis', 9, 2005),
(4, 'C104.08', 'Av de Fès', 7, 2008),
(5, 'C021.00', 'Avenue du Lauragais', 10, 2000),
(6, 'C037.02', 'Rue de la Narbonnaise', 10, 2002),
(7, 'C045.03', 'Place d\'Italie', 10, 2003),
(8, 'C080.05', 'Rue Pierre Cardenal', 10, 2005),
(9, 'C084.06', 'Palais des Sports Courbertin', 10, 2006),
(10, 'C085.06', 'Centre commercial Tritons', 10, 2006),
(11, 'C095.07', 'Rue de Bologne', 10, 2007),
(12, 'C105.08', 'Av Aglae Adanson', 10, 2008),
(13, 'C016.00', 'Rue d\'Alco / Rue P. Rimbaud)', 11, 2000),
(14, 'C017.00', 'Av du Petit Bard', 11, 2000),
(15, 'C026.00', 'Avenue du Professeur Louis Ravaz', 11, 2000),
(16, 'C038.02', 'MPT Fanfonne Guillerme', 11, 2002),
(17, 'C044.02', 'Rue des Araucarias', 11, 2002),
(18, 'C055.03', 'Gymnase Jouanique', 11, 2003),
(19, 'C096.07', 'Rue Paul Rimbaud', 11, 2007),
(20, 'C097.07', 'Avenue Bringuier', 11, 2007),
(21, 'C036.02', 'Esplanade Celleneuve', 11, 2002),
(22, 'C018.00', 'Le Grand Mail', 12, 2000),
(23, 'C019.00', 'Av d\'Heidelberg', 12, 2000),
(24, 'C020.00', 'Mairie Annexe Mosson', 12, 2000),
(25, 'C046.03', 'Avenue de Barcelone', 12, 2003),
(26, 'C047.03', 'Rue d\'Oxford', 12, 2003),
(27, 'C079.05', 'Rond-Point Robert Schuman', 12, 2005),
(28, 'C081.05', 'Rue de Tipasa', 12, 2005),
(29, 'C083.06', 'Av Heidelberg / Av de Louisville', 12, 2006),
(30, 'C106.08', 'Collège Rabelais', 12, 2008),
(31, 'C114.08', 'Rue de Saragosse', 12, 2008),
(32, 'C048.03', 'Rue de Leyde', 12, 2003),
(33, 'C118.11', 'Rd-Pt René Char', 12, 2011),
(34, 'C064.04', 'Avenue Albert Einstein', 13, 2004),
(35, 'C060.04', 'Voie Domitienne', 1, 2004),
(36, 'C102.07', 'Rue du Faubourg St Jaumes', 1, 2007),
(37, 'C013.00', 'Esplanade du Corum', 15, 2000),
(38, 'C014.00', 'Place du 11 Novembre', 15, 2000),
(39, 'C015.00', 'Place Albert 1er', 15, 2000),
(40, 'C033.02', 'Place Notre Dame des Tables', 15, 2002),
(41, 'C068.04', 'Rue du Pila Saint Gely', 15, 2004),
(42, 'C069.04', 'Quai du Verdanson', 15, 2004),
(43, 'C072.05', 'Place de la Chapelle Neuve', 15, 2005),
(44, 'C100.07', 'Place des Beaux Arts', 15, 2007),
(45, 'C103.07', 'Station Corum', 15, 2007),
(46, 'C113.08', 'Boulevard Louis Blanc', 15, 2008),
(47, 'C087.06', 'Av de la Pompignane', 16, 2006),
(48, 'C123.11', 'Rd-Pt du Zénith', 17, 2011),
(49, 'C120.11', 'Carrefour Paul Henri Spaak', 19, 2011),
(50, 'C024.00', 'Rue Ricard Hilaire (parking des Arceaux)', 2, 2000),
(51, 'C032.02', 'Place Leroy Beaulieu', 2, 2002),
(52, 'C001.00', 'Place des Martyrs de la Résistance', 3, 2000),
(53, 'C002.00', 'Place Jean Jaurès', 3, 2000),
(54, 'C011.00', 'Place Giral', 3, 2000),
(55, 'C029.00', 'Place du marché aux fleurs', 3, 2000),
(56, 'C034.02', 'Place Ste Anne', 3, 2002),
(57, 'C035.02', 'Place de la Canourgue', 3, 2002),
(58, 'C041.02', 'Rue du Cannau', 3, 2002),
(59, 'C049.03', 'Rue Foch', 3, 2003),
(60, 'C067.04', 'Rue Bonnier d\'Alco', 3, 2004),
(61, 'C073.05', 'Rue Saint Pierre', 3, 2005),
(62, 'C074.05', 'Boulevard Henri IV', 3, 2005),
(63, 'C078.05', 'Rue Foch', 3, 2005),
(64, 'C088.06', 'Rue du Faubourg du Courreau', 3, 2006),
(65, 'C091.06', 'Plan de l\'Université / rue de Candolle', 3, 2006),
(66, 'C092.06', 'Rue de l\'Université / Relais des Ursulines', 3, 2006),
(67, 'C115.09', 'Place d\'Aviler', 3, 2009),
(68, 'C116.09', 'Place Pierre Flotte', 3, 2009),
(69, 'C012.00', 'Place Paul Bec', 20, 2000),
(70, 'C031.02', 'Place du Nombre d\'Or', 20, 2002),
(71, 'C058.03', 'Pont Chauliac', 20, 2003),
(72, 'C061.04', 'Place de Thessalie', 20, 2004),
(73, 'C082.05', 'Théâtre Comédie 2', 4, 2000),
(74, 'C004.00', 'Pavillon de l\'Hôtel de Ville', 4, 2000),
(75, 'C008.00', 'Rue de Verdun', 4, 2000),
(76, 'C023.00', 'Place St Roch', 4, 2000),
(77, 'C030.02', 'Rue Boussairolles', 4, 2002),
(78, 'C040.02', 'Parking des Elus', 4, 2002),
(79, 'C042.02', 'Passage Bruyas', 4, 2002),
(80, 'C043.02', 'Place Molière', 4, 2002),
(81, 'C062.04', 'Passage de l\'Horloge', 4, 2004),
(82, 'C065.04', 'Grand rue Jean Moulin', 4, 2004),
(83, 'C066.04', 'Rue de la Monnaie', 4, 2004),
(84, 'C071.05', 'Place Fancis Ponge', 4, 2005),
(85, 'C076.05', 'Rue de l\'Aiguillerie / Rue Foch', 4, 2005),
(86, 'C077.05', 'Esplanade Charles de Gaulle', 4, 2005),
(87, 'C003.00', 'Théâtre Comédie ', 4, 2005),
(88, 'C056.03', 'Rue Vendémiaire', 22, 2003),
(89, 'C099.07', 'Pont Juvénal', 22, 2007),
(90, 'C121.11', 'Pont Zuccarelli', 22, 2011),
(91, 'C122.11', 'Av du Prof. Antonelli', 22, 2011),
(92, 'C124.11', 'Place Odysseum', 22, 2011),
(93, 'C125.11', 'Carrefour Alexandrie', 22, 2011),
(94, 'C126.11', 'Rte de Vauguiéres', 22, 2011),
(95, 'C010.00', 'Boulevard du Jeu de Paume', 5, 2000),
(96, 'C051.03', 'Place Saint Denis', 5, 2003),
(97, 'C075.05', 'Avenue Georges Clemenceau', 5, 2005),
(98, 'C089.06', 'Cours Gambetta', 5, 2006),
(99, 'C093.06', 'Rue Rondelet', 5, 2006),
(100, 'C027.00', 'Rue du Faubourg Figuerolles', 6, 2000),
(101, 'C052.03', 'Place Salengro', 6, 2003),
(102, 'C101.07', 'Rue Ronsard', 6, 2007),
(103, 'C005.00', 'Gare St Roch', 24, 2000),
(104, 'C006.00', 'Gare St Roch 2', 24, 2000),
(105, 'C007.00', 'Rue du Grand Saint Jean', 24, 2000),
(106, 'C009.00', 'Boulevard de l\'Observatoire', 24, 2000),
(107, 'C050.03', 'Place François Jaume', 24, 2003),
(108, 'C090.06', 'Rue Du Guesclin', 24, 2006),
(109, 'C112.08', 'Pont de Lattes', 24, 2008),
(110, 'C117.11', 'Bicentenaire (pont de Séte)', 24, 2011),
(111, 'C108.08', 'Rond-Point Flandres Dunkerque', 25, 2008),
(112, 'C107.08', 'Route de Lavérune', 25, 2008),
(113, 'C063.04', 'Rond-Point des Près d\'Arènes', 26, 2004),
(114, 'C022.00', 'Saint Martin', 27, 2000),
(115, 'C057.04', 'MPT Escoutaïre', 27, 2004),
(116, 'C025.00', 'Boulevard Pedro de Luna', 28, 2000),
(117, 'C086.06', 'Place du 8 mai 1945', 28, 2006),
(118, 'C028.00', 'Avenue de Vanières', 29, 2000),
(119, 'C039.02', 'Gymnase M. Cerdan', 29, 2002),
(120, 'C053.03', 'Place Fourier', 29, 2003),
(121, 'C109.08', 'Cité Paul Valery', 29, 2008),
(122, 'C110.08', 'Val de Croze', 29, 2008),
(123, 'C054.03', 'Avenue V. d\'Angoulême / Rue de l\'Arnel', 28, 2003),
(124, 'C098.07', 'Avenue Villeneuve-Angoulême', 28, 2007),
(125, 'C111.08', 'Tournezy', 31, 2008),
(126, 'C119.11', 'Av de l\'Europe / Rue de l\'Agathois', 10, 2011),
(127, 'C127.12', 'Stade Mosson / Heidelberg', 12, 2012),
(128, 'C128.12', 'Stade Mosson / Surville', 12, 2012),
(129, 'C129.12', 'Stade Mosson / Espace Mosson', 12, 2012),
(130, 'C130.12', 'Av de Lodève/Av du Petit Bard', 11, 2012),
(131, 'C131.12', 'Rd-Pt de l\'Oasis', 11, 2012),
(132, 'C132.12', 'Av des Garrats/Av de Lodève', 11, 2012),
(133, 'C133.12', 'Rd-Pt d\'Alco / Av du Prof. Blayac', 11, 2012),
(134, 'C134.12', 'Rd-Pt d\'Alco / Av des Moulins', 11, 2012),
(135, 'C135.12', 'Chemin de Moularès', 22, 2012),
(136, 'C136.12', 'Place Ernest Granier', 22, 2012),
(137, 'C137.12', 'Av Raymond Dugrand/Bassin Jacques Coeur', 22, 2012),
(138, 'C138.12', 'Rd-Pt Pablo Picasso', 22, 2012),
(139, 'C139.12', 'Pont André Lévy', 22, 2012),
(140, 'C150.14', 'Bd Berthelot/Av de Maurin', 28, 2014),
(141, 'C152.14', 'Av du Colonel Pavelet', 30, 2014),
(142, 'C143.14', 'Zoo Lunaret', 8, 2014),
(143, 'C142.14', 'Rue des Tilleuls', 8, 2014),
(144, 'C144.14', 'Rue Alexandre Cabanel', 3, 2014),
(145, 'C145.14', 'Place Laissac', 24, 2014),
(146, 'C146.14', 'Rue d\'Alger', 24, 2014),
(147, 'C147.14', 'Rue Durand', 24, 2014),
(148, 'C148.14', 'Rue Jules Ferry', 24, 2014),
(149, 'C149.14', 'Rue des Deux Ponts', 24, 2014),
(150, 'C151.14', 'Av des Droits de l\'Homme', 22, 2014),
(151, 'C165.15', 'Strasbourg', 24, 2015),
(152, 'C166.15', 'Anatole France', 24, 2015),
(153, 'C154.15', 'Grammont', 13, 2015),
(154, 'C155.15', 'Funérarium', 13, 2015),
(155, 'C153.15', 'Centre Horticole', 13, 2015),
(156, 'C156.15', 'Raffinerie', 5, 2015),
(157, 'C157.15', 'Marceau', 5, 2015),
(158, 'C158.15', 'Toulouse/Chasseurs', 30, 2015),
(159, 'C159.15', 'Toulouse/Bounin', 30, 2015),
(160, 'C160.15', 'Toulouse/Rieucoulon', 30, 2015),
(161, 'C161.15', 'Liberté/Grèzes', 19, 2015),
(162, 'C162.15', 'Liberté/Dezeuze', 23, 2015),
(163, 'C163.15', 'Liberté/Fages', 6, 2015),
(164, 'C164.15', 'Liberté/Alizés', 28, 2015),
(165, 'C167.15', 'Peyre', 10, 2015),
(166, 'C168.15', 'Guilhem de Poitiers', 10, 2015),
(167, 'C169.15', 'Gimel', 10, 2015),
(168, 'C170.15', 'Mansart', 19, 2015),
(169, 'C171.15', 'Orbay', 19, 2015),
(170, 'C172.15', 'Stalingrad', 19, 2015),
(171, 'C173.15', 'Guernica', 19, 2015),
(172, 'C174.15', 'Renaudel', 19, 2015),
(173, 'C202.16', 'Villefranche', 15, 2016),
(174, 'C188.16', 'Milhaud-Buchet', 2, 2016),
(175, 'C197.16', 'Mermoz', 20, 2016),
(176, 'C187.16', 'Melgueil', 20, 2016),
(177, 'C204.16', 'Passerelle Comte', 20, 2016),
(178, 'C206.16', 'Maréchaussée', 4, 2016),
(179, 'C207.16', 'Blum', 20, 2016),
(180, 'C201.16', 'Pedro de Luna - Maurin', 28, 2016),
(181, 'C192.16', 'Vanières-Bugarel', 23, 2016),
(182, 'C194.16', 'France', 20, 2016),
(183, 'C185.16', 'Becquerel-Odin', 17, 2016),
(184, 'C181.16', 'Palavas-Bazille', 24, 2016),
(185, 'C180.16', 'Palavas-Dubout', 27, 2016),
(186, 'C189.16', 'Bret', 20, 2016),
(187, 'C195.16', 'Malassis', 8, 2016),
(188, 'C196.16', 'Montferrand-Jussieu', 7, 2016),
(189, 'C191.16', 'Chateau d\'O', 8, 2016),
(190, 'C182.16', 'Montasinos', 15, 2016),
(191, 'C175.16', 'Bercy', 5, 2016),
(192, 'C176.16', 'Berthelot-Clemenceau', 5, 2016),
(193, 'C177.16', 'Toulouse-Imprimerie', 25, 2016),
(194, 'C190.16', 'Fajon', 21, 2016),
(195, 'C193.16', 'Pas du Loup', 29, 2016),
(196, 'C183.16', 'Pierre Mendès France', 22, 2016),
(197, 'C184.16', 'Becquerel-Einstein', 13, 2016),
(198, 'C179.16', 'Palavas-Centrayrargues', 27, 2016),
(199, 'C178.16', 'Palavas-Leclerc', 27, 2016),
(200, 'C186.16', 'Boulevard Strasbourg-Lattes', 24, 2016),
(201, 'C199.16', 'Aqueduc', 2, 2016),
(202, 'C198.16', 'Las Cazes', 11, 2016),
(203, 'C200.16', 'Gardiole', 11, 2016),
(204, 'C205.16', 'Sarrail', 4, 2016),
(205, 'C203.16', 'Bonnes Nouvelles', 4, 2016),
(206, 'C208.16', 'Poséidon', 20, 2016),
(207, 'C209.16', 'Esplanade de l\'Europe', 20, 2016),
(208, 'C210.16', 'Guirlande', 6, 2016);

-- --------------------------------------------------------

--
-- Structure de la table `quartiers`
--

CREATE TABLE `quartiers` (
  `idQuartier` int(11) NOT NULL DEFAULT '0',
  `libQuartier` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nomQuartier` varchar(18) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `quartiers`
--

INSERT INTO `quartiers` (`idQuartier`, `libQuartier`, `nomQuartier`) VALUES
(1, 'HO', 'HOPITAUX-FACULTES'),
(2, 'MO', 'MOSSON'),
(3, 'CV', 'LES CEVENNES'),
(4, 'CX', 'CROIX D ARGENT'),
(5, 'PR', 'PRES D ARENES'),
(6, 'MI', 'MILLENAIRE'),
(7, 'MC', 'MONTPELLIER CENTRE');

-- --------------------------------------------------------

--
-- Structure de la table `sous_quartiers`
--

CREATE TABLE `sous_quartiers` (
  `idSousQuartier` int(11) NOT NULL DEFAULT '0',
  `idQuartier` int(11) DEFAULT NULL,
  `libSousQuartier` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `nomSousQuartier` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `aire` int(11) DEFAULT NULL,
  `périmètre` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sous_quartiers`
--

INSERT INTO `sous_quartiers` (`idSousQuartier`, `idQuartier`, `libSousQuartier`, `nomSousQuartier`, `aire`, `périmètre`) VALUES
(1, 7, 'MCB', 'Boutonnet', 1660900, 521038),
(2, 7, 'MCA', 'Les Arceaux', 577583, 361089),
(3, 7, 'MCH', 'Centre Historique', 641896, 35294),
(4, 7, 'MCC', 'Comédie', 340472, 285311),
(5, 7, 'MCG', 'Gambetta', 676643, 346837),
(6, 7, 'MCF', 'Figuerolles', 598180, 338053),
(7, 1, 'HOS', 'Plan des 4 Seigneurs', 2301380, 706121),
(8, 1, 'HOP', 'Hopitaux-Facultés', 6206980, 139311),
(9, 1, 'HOA', 'Aiguelongue', 3972670, 968444),
(10, 2, 'PAH', 'Les Hauts de Massane', 1931160, 830584),
(11, 3, 'CVA', 'Alco', 2060110, 740588),
(12, 2, 'PAI', 'Mosson', 2622710, 719474),
(13, 6, 'MIG', 'Grammont', 1896860, 613342),
(14, 7, 'MCU', 'Les Aubes', 845380, 481576),
(15, 7, 'MCX', 'Les Beaux - Arts', 1220860, 541589),
(16, 6, 'MIP', 'La Pompignane', 731280, 433534),
(17, 6, 'MIL', 'Millénaire', 2699010, 916043),
(18, 3, 'CVN', 'Les Cevennes', 1758340, 554911),
(19, 2, 'PAC', 'Celleneuve', 831319, 52286),
(20, 7, 'MCN', 'Antigone', 904357, 397791),
(21, 3, 'CVM', 'La Martelle', 3118120, 764085),
(22, 6, 'MIP', 'Port Marianne', 5807030, 107983),
(23, 3, 'CVC', 'La Chamberte', 1204370, 506593),
(24, 7, 'MCS', 'Gares', 561098, 407879),
(25, 4, 'CXE', 'Estanove', 1417470, 48789),
(26, 5, 'PRA', 'Aiguerelles', 1617420, 554609),
(27, 5, 'PRM', 'Saint Martin', 854602, 387044),
(28, 4, 'CXM', 'Lemasson', 1203740, 499741),
(29, 4, 'CXP', 'Pas du Loup', 1584620, 551659),
(30, 4, 'CXA', 'Croix d\'Argent', 3715690, 880264),
(31, 5, 'PRE', 'Près d\'Arènes', 1512140, 678065);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `caméras`
--
ALTER TABLE `caméras`
  ADD PRIMARY KEY (`idCam`),
  ADD KEY `idSousQuartier` (`idSousQuartier`);

--
-- Index pour la table `quartiers`
--
ALTER TABLE `quartiers`
  ADD PRIMARY KEY (`idQuartier`);

--
-- Index pour la table `sous_quartiers`
--
ALTER TABLE `sous_quartiers`
  ADD PRIMARY KEY (`idSousQuartier`),
  ADD KEY `idQuartier` (`idQuartier`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `caméras`
--
ALTER TABLE `caméras`
  ADD CONSTRAINT `caméras_ibfk_1` FOREIGN KEY (`idSousQuartier`) REFERENCES `sous_quartiers` (`idSousQuartier`);

--
-- Contraintes pour la table `sous_quartiers`
--
ALTER TABLE `sous_quartiers`
  ADD CONSTRAINT `sous_quartiers_ibfk_1` FOREIGN KEY (`idQuartier`) REFERENCES `quartiers` (`idQuartier`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
