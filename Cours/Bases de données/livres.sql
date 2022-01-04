-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 16 déc. 2021 à 05:14
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `livres`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

CREATE TABLE `livres` (
  `Titre` varchar(33) DEFAULT NULL,
  `Auteurs` varchar(64) DEFAULT NULL,
  `Éditeur` varchar(38) DEFAULT NULL,
  `Année` int(4) DEFAULT NULL,
  `ISBN` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`Titre`, `Auteurs`, `Éditeur`, `Année`, `ISBN`) VALUES
('1984', 'George:Orwell', 'Houghton Mifflin Harcourt', 1983, '978-0547249643'),
('À la recherche du temps perdu', 'Source:Wikipedia', 'Books LLC, Wiki Series', 2010, '978-1153611725'),
('Akira', 'Katsuhiro:Ōtomo', 'Glénat', 2000, '978-2723428262'),
('Algorithms', 'Robert:Sedgewick|Kevin:Wayne', 'Addison-Wesley Professional', 2011, '978-0132762564'),
('Anna Karénine', 'Léon:Tolstoï', 'Bibliothèque russe et slave', 2018, '978-2371240087'),
('Astérix chez les Belges', 'René:Goscinny|Albert:Uderzo', 'Dargaud', 1979, '978-2012101562'),
('Astérix chez les Bretons', 'René:Goscinny|Albert:Uderzo', 'Dargaud', 2002, '978-2012100084'),
('Astérix chez les Pictes', 'René:Goscinny|Jean-Yves:Ferri|Albert:Uderzo|Didier:Conrad', 'Editions Albert René', 2013, '978-2864972662'),
('Astérix en Corse', 'Goscinny|Albert:Uderzo', 'Dargaud', 2005, '978-2012101524'),
('Astérix et Cléopâtre', 'René:Goscinny|Albert:Uderzo', 'Dargaud', 1999, '978-2012100060'),
('Astérix et la Transitalique', 'Jean-Yves:Ferri', 'Editions Albert René', 2017, '978-2864973270'),
('Astérix et les Normands', 'René:Goscinny|Albert:Uderzo', 'Dargaud', 2005, '978-2012101418'),
('Astérix légionnaire', 'René:Goscinny|Albert:Uderzo', 'Educa Books', 2011, '978-2012101784'),
('Au carrefour des étoiles', 'Clifford:D.:Simak|Michel:Deutsch', 'J\'ai Lu', 1997, '978-2277118473'),
('Beloved', 'Toni:Morrison', 'Christian Bourgois', 2015, '978-2267028133'),
('Berlin Alexanderplatz', 'Alfred:Döblin', 'Editions Gallimard', 1933, '978-2070219292'),
('Cent ans de solitude', 'Gabriel:García:Márquez', 'Contemporary French Fiction', 1995, '978-2020238113'),
('Chroniques martiennes', 'Ray:Bradbury', 'Editions Gallimard', 2016, '978-2072455162'),
('Contes', 'Jacob:Grimm|Wilhelm:Grimm', 'J\'ai Lu', 2015, '978-2290117965'),
('Contes de l\'absurde', 'Pierre:Boulle', 'Presses Pocket', 1978, '978-2266006095'),
('Crime et Châtiment', 'Fédor:Mikhaïlovitch:Dostoïevski', 'Editions Humanis', 2012, '979-1021900486'),
('Croisière sans escale', 'Brian:Wilson:Aldiss', 'Editions Denoël', 1990, '978-2207500293'),
('Delirium Circus', 'Pierre:Pelot', 'Bragelonne', 2013, '978-2820508935'),
('Demain les chiens', 'Clifford:D.:Simak', 'J\'ai Lu', 2015, '978-2290112168'),
('Don Quichotte', 'Miguel:de:Cervantes', 'Les éditions Pulsio', 2016, '978-2371130418'),
('Dune', 'Frank:Herbert', 'Penguin', 2003, '978-1101658055'),
('Énéide', 'Publius:Maro:Vergilius|Virgile', 'Belles Lettres', 1993, '978-2251013039'),
('Fahrenheit 451', 'Ray:Bradbury', 'Simon and Schuster', 2011, '978-1439142677'),
('Fictions', 'Jorge:Luis:Borges', 'Gallimard Education', 1974, '978-2070366149'),
('Fifi Brindacier', 'Astrid:Lindgren', 'Hachette Romans', 2013, '978-2011179043'),
('Fondation et Empire', 'Isaac:Asimov', 'Editions Denoël', 1999, '978-2207249123'),
('Gargantua et Pantagruel', 'François:Rabelais|Michel:Laporte|Olivier-Marc:Nadel', 'Livre de Poche Jeunesse', 2009, '978-2013230827'),
('Guerre et Paix', 'Léon:Tolstoï', 'Archipoche', 2016, '978-2352879183'),
('Hacker\'s Delight', 'Henry:S.:Warren', 'Addison-Wesley Professional', 2003, '978-0201914658'),
('Hamlet', 'William:Shakespeare', 'Primento', 2012, '978-2806240187'),
('Jack Barron et l\'Éternité', 'Norman:Spinrad', 'J\'ai Lu', 2016, '978-2290105504'),
('Je suis une légende', 'Richard:Matheson', 'Editions Gallimard', 2013, '978-2072457388'),
('L\'Amour aux temps du choléra', 'Gabriel:Garcia:Márquez', 'Grasset', 2009, '978-2246819554'),
('L\'Aveuglement', 'José:Saramago', 'Contemporary French Fiction', 2000, '978-2020403436'),
('L\'Éducation sentimentale', 'Dominique:Rincé', 'FeniXX', 1990, '978-2402282697'),
('L\'Étranger', 'Albert:Camus', 'Editions Gallimard', 2012, '978-2072376429'),
('L\'Homme qui rétrécit', 'Richard:Matheson', 'Editions Gallimard', 2017, '978-2072457340'),
('L\'Homme sans qualités', 'Robert:Musil', 'Contemporary French Fiction', 2011, '978-2757803691'),
('L\'Homme total', 'Bruno:Karsenti', 'Presses Universitaires de France - PUF', 2011, '978-2130592150'),
('L\'Idiot', 'Dostoïevski:Fiodor', 'Les Editions de Londres', 2019, '978-1911572909'),
('L\'Île des morts', 'Jean:Frémon', 'POL Editeur', 2010, '978-2846825573'),
('L\'Odyssée d\'Astérix', 'Rene:Gascony|Albert:Uderzo', 'Educa Books', 2008, '978-2864972051'),
('La Conscience de Zeno', 'Italo:Svevo', 'République des Lettres', 2015, '978-2824902371'),
('La Couleur tombée du ciel', 'Howard:Phillips:Lovecraft', 'Tiers Livre Éditeur', 2014, '978-2814510012'),
('La Grande Traversée', 'Agathe:Demois|Vincent:Godeau', 'Seuil Jeunesse', 2014, '979-1023500448'),
('La Main de Zeï', 'Lyon:Sprague:de:Camp', 'Bragelonne Classic', 2016, '978-2820511034'),
('La Main gauche de la nuit', 'Ursula:LE:GUIN', 'Robert Laffont', 2012, '978-2221128121'),
('La Montagne magique', 'Thomas:Mann', 'Fayard', 2016, '978-2213703848'),
('La Mort d\'Ivan Ilitch', 'Léon:Tolstoï', 'Flammarion', 2015, '978-2081364509'),
('La Naissance des dieux', 'Clotilde:Bruneau|Dim:D.|Federico:Santagati|Luc:Ferry|Didier:Poli', 'Glénat BD', 2017, '978-2331035531'),
('La Nuit des temps', 'René:BARJAVEL', 'Presses de la Cité', 2014, '978-2258116429'),
('La Plaie', 'Malick:Fall', 'FeniXX', 1967, '978-2402255462'),
('La Planète des singes', 'Pierre:BOULLE', 'Julliard', 2011, '978-2260019183'),
('La Promenade au phare', 'Virginia:Woolf', 'LGF/Le Livre de Poche', 1983, '978-2253031536'),
('La storia', 'Elsa:Morante', 'Editions Gallimard', 2004, '978-2070315017'),
('Le Berceau du chat', 'Kurt:Vonnegut', 'Contemporary French Fiction', 2010, '978-2757820919'),
('Le Bruit et la Fureur', 'William:Faulkner', 'Gallimard Education', 1972, '978-2070361625'),
('Le Cadeau de César', 'René:Goscinny|Albert:Uderzo', 'Educa Books', 2005, '978-2012101531'),
('Le Carnet d\'or', 'Doris:Lessing', 'Le Livre de poche', 1980, '978-2253025320'),
('Le Château', 'Franz:Kafka', 'Points', 2011, '978-2757827413'),
('Le Château de Lord Valentin', 'Robert:SILVERBERG', 'Robert Laffont', 2017, '978-2221216361'),
('Le Devin', 'René:Goscinny|Albert:Uderzo', 'Educa Books', 2010, '978-2012101517'),
('Le Domaine des dieux', 'Rene:Goscinny|Albert:Uderzo', 'French & European Publications', 1992, '978-0785909903'),
('Le Grand secret', 'René:BARJAVEL', 'Presses de la Cité', 2014, '978-2258116405'),
('Le Journal d\'un fou', 'Nikolai:Gogol', 'Bibebook', 2013, '978-2824709420'),
('Le Maître du Haut Château', 'Philip:K.:Dick', 'J\'ai Lu', 2017, '978-2290157268'),
('Le Meilleur des mondes', 'Aldous:HUXLEY', 'Plon', 2013, '978-2259221702'),
('Le monde s\'effondre', 'Chinua:Achebe', 'Editions Présence Africaine', 1972, '978-2708701915'),
('Le Noir Dessein', 'Philip:José:Farmer', 'Livre de poche', 1998, '978-2253062820'),
('Le Papyrus de César', 'Jean-Yves:Ferri', 'Editions Albert René', 2015, '978-2864972716'),
('Le Père Goriot', 'Honoré:de:Balzac', 'Primento', 2012, '978-2806231697'),
('Le Procès', 'Franz:Kafka', 'Flammarion', 2014, '978-2081351981'),
('Le Roi Lear', 'Olivier:Py|William:Shakespeare', 'Éditions Actes Sud', 2015, '978-2330052768'),
('Le Rouge et le Noir', 'Stendhal', 'Les Éditions de l\'Ebook malin', 1971, '978-2367881171'),
('Le Tambour', 'Günter:Grass', 'Contemporary French Fiction', 1997, '978-2020314305'),
('Le Temps incertain', 'Michel:JEURY', 'Robert Laffont', 2011, '978-2221119709'),
('Le Tour de Gaule d\'Astérix', 'René:Goscinny|Albert:Uderzo', 'Educa Books', 2007, '978-2012101685'),
('Le Vagabond', 'Guy:de:Maupassant', 'BnF collection ebooks', 2016, '978-2346014453'),
('Le Vieil Homme et la Mer', 'Ernest:Hemingway', 'Editions Gallimard', 2018, '978-2072762093'),
('Le Voyageur imprudent', 'René:Barjavel', 'Editions Gallimard', 2014, '978-2072535031'),
('Les Âmes mortes', 'Nikolaï:Gogol', 'Bibliothèque russe et slave', 2018, '978-2371240001'),
('Les Aventures de Huckleberry Finn', 'Mark:Twain', 'Flammarion', 2020, '978-2081509511'),
('Les Buddenbrook', 'Thomas:Mann', 'LGF/Le Livre de Poche', 1993, '978-2253063193'),
('Les Contes de Canterbury', 'Geoffrey:Chaucer', 'Gallimard Education', 2000, '978-2070406340'),
('Les Enfants de minuit', 'Salman:Rushdie', 'Gallimard Education', 2010, '978-2070402632'),
('Les Fils de la Médina', 'Naǧīb:Maḥfūẓ', 'Arles [France] : Actes sud', 2003, '978-2742744824'),
('Les Frères Karamazov', 'Fiodor:Dostoïevski', 'Les éditions Pulsio', 2016, '978-2371131118'),
('Les Grandes Espérances', 'Charles:Dickens', 'BoD - Books on Demand', 2019, '978-2322185801'),
('Les Hauts de Hurlevent', 'Emily:Brontë', 'Le Livre de Poche', 2012, '978-2253174561'),
('Les Jeux de l\'esprit', 'Pierre:Boulle', 'FeniXX', 1971, '978-2402281775'),
('Les Lauriers de César', 'René:Goscinny|Albert:Uderzo', 'Educa Books', 2008, '978-2012101500'),
('Les Métamorphoses', 'Ovide', 'Le Livre de Poche', 2011, '978-2253158677'),
('Les Monades urbaines', 'Robert:SILVERBERG', 'Robert Laffont', 2016, '978-2221197691'),
('Les Plus qu\'humains', 'France:Fransa', 'adsaa', 1999, '000-0000000162'),
('Les Robots', 'Myriam:Martelle|Sébastien:Touache', 'Editions Milan', 2017, '978-2745989857'),
('Les Singes du temps', 'Michel:JEURY', 'Robert Laffont', 2011, '978-2221119693'),
('Les Voyages de Gulliver', 'Jonathan:Swift|Ligaran,', 'Primento', 2015, '978-2335008586'),
('Lolita', 'Vladimir:Nabokov', 'Penguin UK', 2012, '978-0141391601'),
('Madame Bovary', 'Gustave:Flaubert', 'UPblisher', 2016, '978-2759902293'),
('Médée', 'Corneille|Johan:Faerber', 'Hatier', 2013, '978-2218972324'),
('Mémoires d\'Hadrien', 'Marguerite:Yourcenar', 'Gallimard Education', 1974, '978-2070369218'),
('Middlemarch', 'George:Eliot', 'Wordsworth Editions', 1994, '978-1853262371'),
('Moby Dick', 'Herman:Melville', 'Campfire Graphic Novels', 2010, '978-8190732673'),
('Mrs Dalloway', 'Virginia:Woolf', 'Flammarion', 2015, '978-2081358881'),
('Niourk', 'Stefan:Wul', 'French Pulp éditions', 2018, '979-1025100639'),
('Nostromo', 'Joseph:Conrad', 'Oxford University Press', 2009, '978-0199555918'),
('Obélix et Compagnie', 'René:Goscinny|Albert:Uderzo', 'Educa Books', 2008, '978-2012101555'),
('Œdipe roi', 'Sophocle', 'J\'ai Lu', 2013, '978-2290080207'),
('Orgueil et Préjugés', 'Jane:Austen', 'Fleurus', 2015, '978-2215130475'),
('Par-delà le mur du sommeil', 'H.:P.:Lovecraft', 'République des Lettres', 2018, '978-2824904269'),
('Pedro Páramo', 'Juan:Rulfo', 'New York : Grove Press', 1959, '000-0000000069'),
('Polymath', 'iMinds', 'iMinds Pty Ltd', 2014, '978-1921746864'),
('Ravage', 'René:Barjavel', 'Editions Gallimard', 2014, '978-2072534911'),
('Romancero gitano', 'Federico:Garcia:Lorca', 'Greenbooks editore', 2020, '978-8832957402'),
('Sécheresse', 'Gérard:Chenet', 'La Cheminante', 2014, '978-2371270060'),
('Seconde Fondation', 'Isaac:Asimov', 'adsaa', 1979, '000-0000000097'),
('Seigneur de lumière', 'Roger:Zelazny', 'Editions Gallimard', 2014, '978-2072487958'),
('The Art of Computer Programming', 'Donald:E.:Knuth', 'Addison-Wesley Professional', 1997, '978-0321635747'),
('The Practice of Programming', 'Brian:W.:Kernighan|Rob:Pike', 'Addison-Wesley Professional', 1999, '978-0201615869'),
('Ubik', 'Philip:K.:Dick', 'Houghton Mifflin Harcourt', 2012, '978-0547728247'),
('Ulysse', 'Hélène:Montardre', 'Nathan', 2012, '978-2092532195'),
('Une maison de poupée', 'Henrik:Ibsen', 'Éditions Actes Sud', 2016, '978-2330068349'),
('Vermilion Sands', 'J.:G.:Ballard', 'Carroll & Graf Pub', 1988, '978-0881844221');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
