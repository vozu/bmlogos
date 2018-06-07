-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 07 juin 2018 à 15:58
-- Version du serveur :  5.7.21
-- Version de PHP :  5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bmld`
--

-- --------------------------------------------------------

--
-- Structure de la table `logos`
--

DROP TABLE IF EXISTS `logos`;
CREATE TABLE IF NOT EXISTS `logos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `band` varchar(40) CHARACTER SET utf8 NOT NULL,
  `genre` varchar(50) CHARACTER SET utf8 NOT NULL,
  `lyrical theme` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Vox-ATypI` varchar(100) CHARACTER SET utf8 NOT NULL,
  `typeface` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ambient` varchar(100) CHARACTER SET utf8 NOT NULL,
  `composition` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ornament` varchar(100) CHARACTER SET utf8 NOT NULL,
  `symbol` varchar(100) CHARACTER SET utf8 NOT NULL,
  `nomimage` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `logos`
--

INSERT INTO `logos` (`id`, `band`, `genre`, `lyrical theme`, `Vox-ATypI`, `typeface`, `ambient`, `composition`, `ornament`, `symbol`, `nomimage`) VALUES
(1, '1349', 'black metal ', 'Anti-religion,Apocalypse,Darkness', 'manual', 'number', 'occult', 'one line', 'thorne', 'no symbol', '1349'),
(2, 'Abbath', 'black metal', 'War,Winter', 'fraktur', 'upper-case,lower-case,bold', 'occult', 'mirror symmetry,concave,one line', 'sharp,thorne', 'no symbol', 'Abbath'),
(3, 'Absu', 'black metal,death metal,thrash metal', 'Mythology,Occultism', 'fraktur', 'upper-case,bold', 'occult', 'mirror symmetry,one line', 'dripping,contourline,volute,sharp,thorne,tracery,flame', 'sword,axe,thor hammer,celtic ornament', 'Absu'),
(5, 'Akercocke', 'progressive,black metal,death metal', 'Satanism,Faust,Sex', 'garalde', 'upper-case,medium', 'industrial', 'one line', 'no ornament', 'no symbol ', 'Akercocke'),
(6, 'Alcest', 'black metal,shoegaze', 'Winter,Darkness,Death,Nostalgia,Beauty,Spirituality ', 'script', 'upper-case,lower-case,light ', 'nature', 'asymmetry,one line ', 'tracery', 'no symbol', 'Alcest'),
(7, 'Altar Of Plagues', 'post black metal', 'Oppression,Urbanism,Ecology', 'didone', 'upper-case,medium ', 'nature', 'mirror symmetry,justified,two lines', 'bad printing,root', 'tree', 'AltarOfPlagues'),
(8, 'Amesoeurs', 'black metal,post-punk', 'Modernity,Urban Life,Depression', 'script', 'upper-case,lower-case,italic,light', 'nature', 'asymmetry,one line', 'tracery', 'no symbol', 'Amesoeurs'),
(9, 'Anaal Nathrakh', 'black metal,industrial', 'Apocalyspe,Misanthropy,Nihilism', 'lineal', 'upper-case,bold ', 'industrial ', 'mirror symmetry,convex,two lines', 'sharp,thorne,bad printing', 'devil horns', 'AnaalNathrakh'),
(10, 'Anorexia Nervosa', 'black metal,symphonic ', 'Violence,Depression,Redemption ', 'manual ', 'upper-case,bold', 'gore,industrial ', 'mirror symmetry,convex one line', 'thorne,shadow', 'blade', 'AnorexiaNervosa'),
(11, 'Antaeus', 'black metal', 'Satanism,Hate,Mutilation,War', 'manual', 'upper-case,medium', 'occult', 'mirror symmetry,convex,one line ', 'dripping,contourline,sharp,thorne,spike', 'inverted pentagram,inverted crucifix,666,skull', 'Antaeus'),
(12, 'Aosoth', 'black metal', 'Satanism,Death,Darkness', 'fraktur', 'upper-case,bold ', 'occult ', 'mirror symmetry,one line', 'thorne', 'aigle,engraving', 'Aosoth'),
(13, 'Arckanum', 'black metal', 'Pan,Chaos,Anti-Cosmic Satanism', 'manual', 'upper-case,bold', 'occult', 'mirror symmetry,concave,one line', 'contourline,sharp,thorne,spike,tracery', 'inverted pentagram,inverted crucifix', 'Arckanum'),
(14, 'Arcturus', 'atmospheric,avant-garde,black metal,progressive', 'Astronomy,Madness,Supernatural,Literature', 'uncial ', 'upper-case,bold ', 'pagan,nature', 'mirror symmetry,convex,one line', 'sharp,thorne,tracery', 'seahorse', 'Arcturus'),
(15, 'Artefact', 'black metal,melodic', 'Nature,Ancient Time,Magic', 'fraktur', 'upper-case,lower-case,bold', 'medieval,occult,nature', 'mirror symmetry,convex,one line', 'volute,sharp,thorne,spike,tracery', 'blade,helradry', 'Artefact'),
(16, 'Askival', 'folk,black metal', 'Scotland,Paganism,Nature', 'manual', 'upper-case,medium', 'nature', 'mirror symmetry,concave,one line ', 'volute,root,sharp,thorne,tracery', 'tree,dragon,triskelion', 'Askival'),
(17, 'Au Dessus', 'post black metal', 'Darkness,Havoc,Social Issues', 'lineal', 'upper-case,medium', 'occult', 'mirror symmetry,one line', 'contourline,tracery', 'triangle', 'AuDessus'),
(18, 'Batushka', 'black metal', 'Religion,Orthodox', 'uncial', 'lower-case, no latin alphabet', 'occult', 'one line', 'sharp', 'no symbol', 'Batushka'),
(19, 'Behemot', 'blackmetal,deathmetal', 'paganism,history,satanism', 'fraktur ', 'lower-case,bold', 'medieval', 'asymmetry,one line', 'root,thorne', 'no symbol', 'Behemot'),
(20, 'Belphegor', 'black metal,death metal', 'Satanism,Blasphemy,Sadomasochism,Perversion', 'manual', 'upper-case,bold', 'occult ', 'mirror symmetry,convex,one line', 'dripping,contourline,sharp,thorne', 'inverted crucifix ', 'Belphegor'),
(21, 'Blut Aus Nord', 'atmospheric,avant-garde,black metal,dark ambient ', 'Mysticism,Occultism,Philosophy,Individualism', 'fraktur', 'upper-case,bold ', 'pagan,occult,gore ', 'mirror symmetry,concave,justified,two lines', 'sharp,thorne,tracery,lightning', 'axe,thor hammer,rune,skull', 'BlutAusNord'),
(22, 'Borknagar', 'black metal,progressive,pagan', 'Nature,Science,Cosmos,Mythology', 'fraktur', 'upper-case,bold', 'pagan ', 'mirror symmetry,convex,one line ', 'sharp,thorne,tracery', 'thor hammer ', 'Borknagar'),
(23, 'Burzum', 'atmospheric,black metal ', 'Myth,Folklore,Odalism,Darkness,Philosophy', 'fraktur ', 'upper-case,bold', 'medieval', 'one line', 'no ornament', 'no symbol', 'Burzum'),
(24, 'Carach Angren', 'black metal,symphonic ', 'Ghost stories,Legend,Haunting', 'manual', 'upper-case,medium,bold', 'occult', 'mirror symmetry,justified,two lines', 'thorne,spike', 'no symbol ', 'CarachAngren'),
(25, 'Carpathian Forest', 'black metal', 'Nordic,Nature,Anti-Christianity,Nihilism,BDSM Dark,Humor,Misanthropy', 'manual', 'upper-case,bold', 'occult ', 'mirror symmetry,convex,two lines', 'root,sharp,thorne,volute', 'tree', 'CarpathianForest'),
(26, 'Celtic Frost', 'black metal,death metal,thrash metal,doom,gothic', 'Occultism,Death,History,Literature', 'uncial ', 'upper-case,lower-case,medium ', 'medieval ', 'mirror symmetry,convex,two lines', 'contourline,thorne', 'scythe ', 'CelticFrost'),
(27, 'Cobalt', 'black metal', 'War,Death,Loss,Ritual', 'fraktur', 'upper-case,lower-case,bold ', 'medieval,occult ', 'asymmetry,one line', 'no ornament', 'no symbol ', 'Cobalt'),
(28, 'Cradle of Fifth', 'black metal,death metal,symphonic,gothic', 'satanism,dark,romance,mythology,horror', 'fraktur', 'upper-case,bold', 'medieval', 'mirror symmetry,convex one line', 'flame,contourline,root,thorne', 'no symbol', 'CradleOfFilth'),
(29, 'Dark Funeral', 'black metal', 'Satanism,Anti-Christianity,Death,Armageddon', 'fraktur ', 'upper-case,bold ', 'medieval,occult', 'mirror symmetry,convex,two lines', 'flame,contourline,sharp,thorne', 'inverted pentagram,inverted crucifix', 'DarkFuneral'),
(30, 'Darkspace', 'atmospheric,black metal ', 'Space,Darkness,Cosmic,Mysticism', 'fraktur', 'lower-case,bold', 'occult,gore ', 'asymmetry,one line ', 'thorne', 'inverted pentagram,moon', 'Darkspace'),
(31, 'Darkthrone', 'black metal,death metal ', 'Anti-religion,Satan,Occultism,Rebellion', 'manual', 'upper-case,bold', 'occult ', 'mirror symmetry,concave,two lines', 'dripping,lightning,thorne ', 'inverted pentagram ', 'Darkthrone'),
(32, 'Deafheaven', 'post black metal', 'Philosophy,Melancholy,Introspection', 'lineal', 'upper-case,bold', 'industrial ', 'mirror symmetry,one line', 'contourline,moire', 'no symbol', 'Deafheaven'),
(33, 'Deathspell Omega', 'avant-garde,black metal ', 'Metaphysical,Satanism,Theology,Philosophy,Blasphemy', 'fraktur ', 'upper-case,lower-case,bold ', 'medieval,occult ', 'mirror symmetry,convex,one line', 'thorne,tracery', 'inverted crucifix,blade,wing,skeleton', 'DeathspellOmega'),
(34, 'Deluge', 'black metal,post-hardcore', 'Philosophy', 'didone', 'upper-case,bold', 'occult ', 'one line', 'sharp ', 'raindrop', 'Deluge'),
(35, 'Der Weg Einer Freiheit', 'black metal', 'Philosophy,Life,Death', 'fraktur', 'upper-case,lower-case,bold', 'occult', 'mirror symmetry,convex,two lines', 'contourline,sharp,thorne', 'no symbol ', 'DerWegEinerFreiheit'),
(36, 'Deuil', 'post black metal,dark-ambient', 'N/A', 'fraktur', 'lower-case,medium ', 'occult', 'one line ', 'no ornament', 'no symbol', 'Deuil'),
(37, 'Diabolical Masquerade', 'atmospheric,avant-garde,black metal', 'Darkness,Death,Witchcraft,Demon,Horror', 'fraktur,manual', 'upper-case,lower-case,bold', 'occult,gore ', 'mirror symmetry,convex,two lines', 'flame,sharp,thorne,tracery', 'batwing,devil tail', 'DiabolicalMasquerade'),
(38, 'Dimmu Borgir', 'black metal,symphonic', 'satanism,anti-christianity,death,misanthropy', 'manual', 'upper-case,bold', 'occult,nature', 'mirror symmetry,justified,two lines', 'volute,root,sharp,thorne ', 'barbedwires', 'DimmuBorgir'),
(39, 'Dissection', 'black metal,death metal,melodic', 'Death,Occultism,Chaos,Anti-cosmic Satanism', 'manual', 'upper-case,bold ', 'occult,gore ', 'mirror symmetry,one line ', 'flame,contourline,sharp,thorne ', 'no symbol', 'Dissection'),
(40, 'Dodheimsgard', 'avant-garde,black metal,industrial', 'Evil,Darkness,Philosophy,Satan', 'fraktur', 'upper-case,light', 'medieval,occult', 'asymmetry,two lines', 'sharp,thorne,tracery', 'inverted crucifix ', 'Dodheimsgard'),
(41, 'Dornenreich', 'neo-folk,black metal,symphonic', 'Philosophy,Life,Death,Dream', 'fraktur', 'upper-case,lower-case,medium', 'occult', 'mirror symmetry,one line', 'sharp', 'no symbol', 'Dornenreich'),
(42, 'Drudkh', 'black metal', 'Nature,Ukraine, Folklore', 'fraktur', 'upper-case,lower-case,bold ', 'medieval', 'asymmetry,one line', 'thorne ', 'no symbol ', 'Drudkh'),
(43, 'Emperor', 'black metal,symphonic ', 'Sorcery,Nature,Mythology,Individualism,Mysticism', 'fraktur', 'upper-case,medium', 'medieval', 'mirror symmetry,one line', 'sharp,thorne ', 'architecture,eye', 'Emperor'),
(44, 'Enslaved', 'black metal,progressive,pagan', 'Nordic,Mythology,Viking,Nature,Spirituality', 'uncial', 'upper-case,bold', 'pagan', 'mirror symmetry,concave,one line ', 'contourline,tracery', 'axe,thorhammer,wolf', 'Enslaved'),
(45, 'Forest Silence', 'black metal,dark-ambient ', 'Winter,Darkness,Nature,Spirituality', 'manual', 'upper-case,bold', 'occult', 'asymmetry,justified,two lines', 'contourline,root,sharp,thorne,tracery', 'inverted,pentagram', 'ForestSilence'),
(46, 'Fukpig', 'black metal,crust,grindcore', 'War,Social Issues,Antifascism', 'fraktur', 'lower-case,bold', 'industrial', 'one line', 'dripping,bad printing', 'no symbol', 'Fukpig'),
(47, 'God Seed', 'black metal ', 'Mythology,Philosophy,Chaos,Darkness', 'fraktur', 'upper-case,lower-case,medium', 'occult ', 'asymmetry,two lines', 'sharp,thorne', 'no symbol', 'GodSeed'),
(48, 'Gorgoroth', 'black metal ', 'Satanism,Anti-Christianity,Nietzsch,War,Darkness', 'fraktur', 'upper-case,lower-case,bold', 'medieval', 'asymmetry,one line ', 'sharp ', 'no symbol', 'Gorgoroth'),
(49, 'Graveworm', 'black metal,gothic,melodic', 'Religion,Evil,Sadness,Death,Love', 'fraktur', 'upper-case,lower-case,bold ', 'pagan ', 'mirror symmetry,convex,one line', 'thorne,tracery,texture', 'celtic cross', 'Graveworm'),
(50, 'Gris', 'black metal', 'Depression,Joy,Spirituality', 'no text', 'no text', 'occult ', 'mirror symmetry,convex ', 'tracery', '', 'Gris'),
(51, 'Hate Forest', 'ambient,black metal ', 'Mythology,Nietzsch,Nationalism,Nature,Darkness', 'uncial', 'lower-case,bold', 'pagan', 'one line', 'no ornament', 'inverted crucifix', 'HateForest'),
(52, 'Inquisition', 'black metal,thrash metal', 'Cosmology,Astrobiology,Satanism,Paganism', 'fraktur', 'upper-case,lower-case bold', 'medieval,occult', 'asymmetry,one line', 'contourline,sharp,thorne,spike', 'batwing,flag,architecture ', 'Inquisition'),
(53, 'Iskald', 'black metal,thrash metal,melodic', 'Apocalyspe,Mythology', 'manual', 'upper-case,bold ', 'pagan,occult ', 'mirror symmetry,concave,one line ', 'root,sharp,thorne', 'sword', 'Iskald'),
(56, 'Lifelover', 'black metal', 'Cynicism,Misery,Depression,Hate,Drug,Humor', 'fraktur', 'lower-case,medium ', 'gore,morbid,misanthropy', 'one line ', 'no ornament', 'no symbol ', 'Lifelover'),
(57, 'Lord Shades', 'atmospheric,black metal,death metal ', 'Fantasy', 'lineal', 'upper-case,medium', 'occult', 'asymmetry,two lines', 'dripping,volute,thorne', 'no symbol', 'LordShades'),
(59, 'Mayhem', 'black metal ', 'Satanism,Death,Gore,Misanthropy,War Darkness,Philosophy', 'fraktur ', 'upper-case,bold ', 'occult', 'mirror symmetry,concave,one line ', 'contourline,sharp,thorne,tracery', 'nverted crucifix,batwing', 'Mayhem'),
(60, 'Melechesh', 'black metal,death metal', 'Mesopotamia, Mythology', 'fraktur ', 'upper-case,bold', 'occult', 'mirror symmetry,one line', 'sharp,thorne,tracery', 'inverted pentagram ', 'Melechesh'),
(61, 'Mgla', 'black metal ', 'Darkness,Misanthropy,Nihilism', 'fraktur', 'lower-case,bold', 'occult,misanthropy', 'one line', 'thorne,bad printing', 'no symbol', 'Mgla'),
(63, 'Moonspell', 'black metal,gothic', 'Satanism,Dark,Folklore,Macabre,Poetry', 'fraktur', 'upper-case,medium ', 'occult', 'mirror symmetry,convex,one line ', 'sharp,thorne,tracery', 'inverted pentagram ', 'Moonspell'),
(64, 'Myrkur', 'black metal', 'Death,Darkness', 'manual', 'upper-case,no latin alphabet,rune', 'occult', 'one line', 'thorne', 'no symbol', 'Myrkur'),
(65, 'Nachtmystium', 'experimental,psychedelic,black metal ', 'Anti-Christianity,Drug,Self-destruction', 'fraktur ', 'upper-case,lower-case,medium ', 'occult', 'mirror symmetry,convex,one line ', 'thorne,spike', 'inverted pentagram,inverted crucifix', 'Nachtmystium'),
(66, 'Naglfar', 'black metal,melodic', 'Evil,Darkness,Misanthropy,Apocalypse', 'manual', 'upper-case,light', 'occult', 'mirror symmetry,convex,one line', 'lightning,root,sharp,thorne,tracery', 'blade ', 'Naglfar'),
(67, 'Necrowretch', 'black metal,death metal', 'Death,Satanism', 'fraktur', 'upper-case,lower-case,bold', 'occult ', 'mirror symmetry,convex,one line', 'dripping,sharp,thorne', 'inverted crucifix,devil horns', 'Necrowretch'),
(68, 'Negura Bunget', 'atmospheric,black metal,progressive,folk', 'Transylvanian Spirituality,Mythology,Nature', 'uncial ', 'upper-case,bold ', 'pagan', 'mirror symmetry,justified,two lines', 'bad printing', 'no symbol', 'NeguraBunget'),
(69, 'Neige Morte', 'black metal', 'N/A', 'fraktur ', 'upper-case,lower-case bold', 'occult', 'asymmetry,one line', 'root,sharp,thorne,badprinting', 'no symbol', 'NeigeMorte'),
(71, 'Oranssi Pazuzu', 'psychedelic,black metal', 'Abstract,Cosmos', 'manual', 'upper-case,bold', 'occult ', 'mirror symmetry,convex,two lines', 'dripping,thorne', 'bird', 'OranssiPazuzu'),
(72, 'Otargos', 'black metal', 'Anti-Religion,Technology', 'lineal', 'upper-case,bold', 'industrial,nature', 'one line', 'bad printing', 'no symbol ', 'Otargos'),
(73, 'Peste Noire', 'black metal', 'Nationalism,Medieval,Decadence,Desperation,Ugliness', 'manual', 'lower-case,medium ', 'occult ', 'asymmetry,one line ', 'brush,spike', 'inverted pentagram,inverted crucifix,666', 'PesteNoire'),
(74, 'Plebeian Grandstand', 'avant-garde,black metal ', 'Human Behaviour,Deviance,Life ', 'manual', 'upper-case,bold', 'occult', 'mirror symmetry,justified,two lines', 'brush', 'no symbol', 'PlebeianGrandstand'),
(75, 'Portal', 'experimental, death metal', 'Horror,H.P Lovecraft', 'fraktur', 'upper-case,bold', 'occult,gore ', 'one line ', 'sharp', 'no symbol', 'Portal'),
(76, 'Primordial', 'black metal,celtic,folk', 'Cultural Heritage,Folkore,History', 'uncial ', 'upper-case,medium ', 'pagan ', 'one line', 'no ornament', 'no symbol ', 'Primordial'),
(78, 'Rorcal', 'black metal,doom,sludge', 'Apocalypse', 'manual', 'upper-case,medium ', 'occult ', 'mirror symmetry,convex,justified,two lines', 'lightning,sharp,thorne ', 'inverted pentagram', 'Rorcal'),
(79, 'Samael', 'atmospheric,industrial', 'Satanism,Space,Discovery,Spirituality,Political', 'manual', 'upper-case,bold', 'occult,industrial', 'mirror symmetry,one line ', 'sharp,thorne ', 'devil horns', 'Samael'),
(80, 'Satyricon', 'black metal ', 'Mysticism,Nature,Apocalypse,Anti-Christianity', 'manual ', 'upper-case,bold ', 'occult', 'asymmetry,one line ', 'sharp,thorne ', 'devil horns', 'Satyricon'),
(81, 'Scars Of Chaos', 'black metal,symphonic ', 'Human,Chaos', 'fraktur', 'upper-case,lower-case,bold', 'occult', 'mirror symmetry,one line,concave', 'sharp', 'blade', 'ScarsOfChaos'),
(82, 'Shining', 'black metal', 'Suicide,Depression,Misanthropy,Negativity,Life', 'fraktur', 'upper-case,bold ', 'medieval ', 'mirror symmetry,concave,one line ', 'sharp,thorne ', 'no symbol ', 'Shining'),
(83, 'Sombres Forets', 'black metal ', 'Misanthropy,Darkness,Nature', 'manual', 'upper-case,lower-case,bold', 'nature,misanthropy', 'mirror symmetry,concave,justified,two lines', 'volute,root,tracery', 'no symbol', 'SombresForets'),
(84, 'Spektr', 'ambient,industrial,black meta', 'Immateriality,Darkness', 'fraktur ', 'upper-case,lower-case bold', 'occult ', 'asymmetry,one line ', 'dripping,sharp,thorne', 'no symbol ', 'Spektr'),
(85, 'Summoning', 'atmospheric,black metal', 'Occult,Fantasy,Medieval,Nature', 'manual,serif', 'upper-case,medium ', 'occult,nature', 'mirror symmetry,concave,three lines', 'sharp', 'inverted pentagram ', 'Summoning'),
(86, 'Svart Crown', 'black metal,death metal', 'Decadence,Blasphemy,Perversion', 'manual ', 'upper-case,bold ', 'occult ', 'mirror symmetry,concave,one line ', 'flame,sharp,thorne', 'no symbol', 'SvartCrown'),
(87, 'Taake', 'black metal', 'Darkness,Death,Autumn,Winter,Hell,Pain Satan', 'no latin alphabet, rune', 'no text', 'medieval,occult', 'mirror symmetry,one line', 'contourline', 'axe,heraldry,crown', 'Taake'),
(88, 'Tempel', 'progressive,black metal', 'Instrumental', 'manual ', 'upper-case,lower-case,medium', 'occult', 'asymmetry,one line', 'dripping,lightning,thorne,root', 'no symbol', 'Tempel'),
(89, 'Terra Tenebrosa', 'avant-garde,black metal', 'Surrealism,Nightmares,Abstract,Horror', 'garalde', 'upper-case,bold ', 'occult ', 'justified,two lines', 'no ornament', 'no symbol', 'TerraTenebrosa'),
(90, 'The Great Old Ones', 'post black metal', 'H. P. Lovecraft', 'didone', 'upper-case,medium ', 'occult', 'one line', 'no ornament', 'no symbol', 'TheGreatOldOnes'),
(91, 'The Ruins Of Beverast', 'atmospheric,black metal,doom', 'Anti-Christianity,Death,Esotericism,War', 'fraktur', 'upper-case,lower-case,medium ', 'medieval,occult', 'two lines', 'bad printing,tracery', 'no symbol ', 'TheRuinsOfBeverast'),
(92, 'Tombs', 'post black metal ', 'Dark,Surrealism', 'fraktur', 'upper-case,bold ', 'medieval,occult', 'mirror symmetry,convex,one line ', 'dripping,sharp,thorne,spike', 'no symbol', 'Tombs'),
(93, 'Vreid', 'black metal,melodic', 'Coldness,Darkness,Evil,War', 'fraktur ', 'upper-case,lower-case,bold', 'occult', 'one line', 'thorne', 'no symbol', 'Vreid'),
(94, 'Watain', 'black metal', 'Anti-Cosmic Satanism,Death,Darkness ', 'manual ', 'upper-case,bold', 'occult ', 'mirror symmetry,concave,one line ', 'lightning,sharp,thorne ', 'inverted crucifix ', 'Watain'),
(95, 'Wolves In The Throne Room', 'black metal,ambient', 'Nature,Ecology,Cosmos,Mysticism,Ritual,Mythology', 'fraktur ', 'upper-case,lower-case,light', 'medieval,nature', 'mirror symmetry,convex,three lines', 'volute,sharp,thorne,tracery', 'no symbol ', 'WolvesInTheThroneRoom');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
