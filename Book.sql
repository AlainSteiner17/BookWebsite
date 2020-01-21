/*
 Navicat Premium Data Transfer

 Source Server         : Local
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3306
 Source Schema         : Book

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 21/01/2020 18:10:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id_book` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resumer` varchar(2550) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` int(255) NOT NULL,
  PRIMARY KEY (`id_book`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of books
-- ----------------------------
BEGIN;
INSERT INTO `books` VALUES (1, 'Misery', 'Misery est un roman de Stephen King publié en 1987. Dans ce roman, un écrivain est recueilli après un grave accident par l\'une de ses admiratrices, qui découvre que l\'auteur a tué son personnage favori dans son nouveau livre et décide de le pousser à la ressusciter en employant des moyens extrêmes', 15);
INSERT INTO `books` VALUES (2, 'The Mammoth Book of Cthulhu: New Lovecraftian Fiction', 'For more than 80 years H. P. Lovecraft has inspired writers of horror and supernatural fiction with his dark vision of humankind\'s insignificant place in a vast, uncaring cosmos. At the time of his death in 1937, Lovecraft was virtually unknown, but from early cult status his readership expanded exponentially; his nightmarish visions laying down roots in the collective imagination of his readers. Now this master of the macabre is accepted as part of the literary mainstream, as an American author of note, and the impact of his work on modern popular culture - in literature, film, television, music, the graphic arts, gaming and theatre - has been profound. As Stephen King wrote in Danse Macabre, the shadow of H. P. Lovecraft \'underlies almost all of the important horror fiction that has come since.\'\n\nToday, Lovecraft\'s themes of cosmic indifference, the utter insignificance of humankind, minds invaded by the alien, and the horrors of history remain not only viable motifs for modern speculative fiction, but are more relevant than ever as we explore the mysteries of a universe in which our planet is infinitesimal.\n\nThis outstanding anthology of original stories - from both established award-winning authors and exciting new voices - collects tales of cosmic horror inspired by Lovecraft from authors who do not merely imitate, but reimagine, re-energize, and renew the best of his concepts in ways relevant to today\'s readers, to create fresh new fiction that explores our modern fears and nightmares. From the depths of R\'lyeh to the heights of the Mountains of Madness, some of today\'s best weird fiction writers traverse terrain created by Lovecraft and create new eldritch geographies to explore . . .\n\nWith stories by: Laird Barron, Nadia Bulkin, Amanda Downum, Ruthanna Emrys, Richard Gavin, Lois H. Gresh, Lisa L. Hannett, Brian Hodge, Caitlín R. Kiernan, John Langan, Yoon Ha Lee, Usman T. Malik, Helen Marshall, Silvia Moreno, Norman Partridge, W. H. Pugmire, Veronica Schanoes, Michael Shea, John Shirley, Simon Strantzas, Sandra McDonald, Damien Angelica Walters, Don Webb, Michael Wehunt and A.C. Wise\n\n', 25);
INSERT INTO `books` VALUES (3, 'Harry Potter à l\'école des sorciers', 'Harry Potter à l\'école des sorciers (titre original : Harry Potter and the Philosopher\'s Stone) est le premier roman de la série littéraire centrée sur le personnage de Harry Potter créé par J. K. Rowling. Sorti le 26 juin 19972, il est initialement tiré à 500 exemplaires. En France, le roman a été publié le 9 octobre 19981.\n\nIl trouve son importance puisqu\'il sert de base introductive aux six autres tomes de la série ainsi qu\'à la pièce de théâtre Harry Potter et l\'Enfant maudit. Il permet à l\'auteur de mettre en place l\'univers, de familiariser le lecteur avec ses personnages, les lieux, les objets magiques, les mœurs et tout le vocabulaire propre à son monde. Ce premier tome installe progressivement les nœuds de l\'intrigue grâce à des indices dissimulés pour ne pas éveiller les soupçons du lecteur dès le début de l\'histoire.\n\nIl fut publié pour la première fois le 26 juin 1997. Le livre a été traduit en français, comme les six autres tomes de la série, par Jean-François Ménard et en 73 autres langues et sa couverture a été illustrée dans son édition française par Jean-Claude Götting. La toute première édition française de 1998 contenait des illustrations inédites en têtes de chapitre dessinées par Emily Walcker', 15);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
