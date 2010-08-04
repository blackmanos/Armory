UPDATE `armory_db_version` SET `version` = 'armory_r343';
DROP TABLE IF EXISTS `armory_ssd`;
CREATE TABLE `armory_ssd` (
  `entry` int(11) NOT NULL,
  `StatMod_0` int(11) default NULL,
  `StatMod_1` int(11) default NULL,
  `StatMod_2` int(11) default NULL,
  `StatMod_3` int(11) default NULL,
  `StatMod_4` int(11) default NULL,
  `StatMod_5` int(11) default NULL,
  `StatMod_6` int(11) default NULL,
  `StatMod_7` int(11) default NULL,
  `StatMod_8` int(11) default NULL,
  `StatMod_9` int(11) default NULL,
  `Modifier_0` int(11) default NULL,
  `Modifier_1` int(11) default NULL,
  `Modifier_2` int(11) default NULL,
  `Modifier_3` int(11) default NULL,
  `Modifier_4` int(11) default NULL,
  `Modifier_5` int(11) default NULL,
  `Modifier_6` int(11) default NULL,
  `Modifier_7` int(11) default NULL,
  `Modifier_8` int(11) default NULL,
  `Modifier_9` int(11) default NULL,
  `MaxLevel` int(11) NOT NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ScalingStatDistribution.dbc';

INSERT INTO `armory_ssd` VALUES (1, 4, 7, 32, -1, -1, -1, -1, -1, -1, -1, 5259, 7888, 5259, 0, 0, 0, 0, 0, 0, 0, 80),
(2, 38, 3, 31, -1, -1, -1, -1, -1, -1, -1, 14532, 4106, 3193, 0, 0, 0, 0, 0, 0, 0, 80),
(3, 38, 7, 32, -1, -1, -1, -1, -1, -1, -1, 10518, 7888, 5259, 0, 0, 0, 0, 0, 0, 0, 80),
(4, 38, 32, 31, -1, -1, -1, -1, -1, -1, -1, 13332, 4767, 3900, 0, 0, 0, 0, 0, 0, 0, 80),
(5, 7, 5, 32, -1, -1, -1, -1, -1, -1, -1, 7150, 5850, 4766, 0, 0, 0, 0, 0, 0, 0, 80),
(6, 7, 5, 43, -1, -1, -1, -1, -1, -1, -1, 5067, 7601, 1350, 0, 0, 0, 0, 0, 0, 0, 80),
(7, 4, 7, 32, -1, -1, -1, -1, -1, -1, -1, 6666, 6666, 4445, 0, 0, 0, 0, 0, 0, 0, 80),
(8, 38, 3, 7, 5, -1, -1, -1, -1, -1, -1, 10518, 5258, 5641, 3076, 0, 0, 0, 0, 0, 0, 80),
(9, 45, 7, 5, 43, -1, -1, -1, -1, -1, -1, 5201, 6666, 4444, 1778, 0, 0, 0, 0, 0, 0, 80),
(10, 38, 31, 7, -1, -1, -1, -1, -1, -1, -1, 14532, 4106, 4789, 0, 0, 0, 0, 0, 0, 0, 80),
(11, 45, 7, 5, 6, -1, -1, -1, -1, -1, -1, 6153, 3996, 3997, 5258, 0, 0, 0, 0, 0, 0, 80),
(12, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 5000, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(13, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(14, 38, 39, 40, 41, 42, 43, 0, 0, 0, 0, 6500, 6500, 10000, 10000, 10000, 10000, 0, 0, 0, 0, 15),
(15, 40, 41, 42, 0, 0, 0, 0, 0, 0, 0, 4200, 5200, 6200, 0, 0, 0, 0, 0, 0, 0, 10),
(16, 45, 7, 5, 6, -1, -1, -1, -1, -1, -1, 6153, 3996, 3997, 5258, 0, 0, 0, 0, 0, 0, 80),
(21, 12, 13, 14, 15, 16, 0, 0, 0, 0, 0, 5000, 6000, 7000, 8000, 9000, 0, 0, 0, 0, 0, 10),
(41, 3, 4, 5, 6, 7, 12, 13, 14, 15, 16, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10),
(42, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10),
(43, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10),
(102, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15),
(103, 3, -1, -1, -1, -1, -1, -1, -1, -1, -1, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104, 32, -1, -1, -1, -1, -1, -1, -1, -1, -1, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(105, 13, -1, -1, -1, -1, -1, -1, -1, -1, -1, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(221, 4, 7, 32, 36, -1, -1, -1, -1, -1, -1, 4844, 7266, 4106, 3193, 0, 0, 0, 0, 0, 0, 80),
(222, 3, 44, 7, -1, -1, -1, -1, -1, -1, -1, 5259, 3506, 5259, 0, 0, 0, 0, 0, 0, 0, 80),
(223, 7, 5, 32, -1, -1, -1, -1, -1, -1, -1, 4859, 5732, 2519, 0, 0, 0, 0, 0, 0, 0, 80),
(224, 38, 3, 31, 7, -1, -1, -1, -1, -1, -1, 9688, 4844, 3193, 6159, 0, 0, 0, 0, 0, 0, 80),
(241, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(251, 36, -1, -1, -1, -1, -1, -1, -1, -1, -1, 6666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(271, 45, -1, -1, -1, -1, -1, -1, -1, -1, -1, 7800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(291, 38, -1, -1, -1, -1, -1, -1, -1, -1, -1, 23252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(292, 38, 7, 35, -1, -1, -1, -1, -1, -1, -1, 10518, 7888, 5258, 0, 0, 0, 0, 0, 0, 0, 80),
(293, 4, 7, 35, -1, -1, -1, -1, -1, -1, -1, 7266, 4789, 4106, 0, 0, 0, 0, 0, 0, 0, 80),
(294, 38, 32, 35, -1, -1, -1, -1, -1, -1, -1, 8212, 7266, 3193, 0, 0, 0, 0, 0, 0, 0, 80),
(295, 7, 35, 43, -1, -1, -1, -1, -1, -1, -1, 6666, 6666, 1777, 0, 0, 0, 0, 0, 0, 0, 80),
(296, 7, 31, 35, -1, -1, -1, -1, -1, -1, -1, 7888, 5259, 5258, 0, 0, 0, 0, 0, 0, 0, 80),
(297, 35, -1, -1, -1, -1, -1, -1, -1, -1, -1, 5259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(298, 35, -1, -1, -1, -1, -1, -1, -1, -1, -1, 6667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(299, 35, -1, -1, -1, -1, -1, -1, -1, -1, -1, 6667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(300, 4, 7, 35, -1, -1, -1, -1, -1, -1, -1, 5259, 7888, 5258, 0, 0, 0, 0, 0, 0, 0, 80),
(301, 45, 7, 43, 35, -1, -1, -1, -1, -1, -1, 5200, 6666, 1776, 4444, 0, 0, 0, 0, 0, 0, 80),
(302, 38, 3, 7, 35, -1, -1, -1, -1, -1, -1, 8888, 4444, 6668, 4444, 0, 0, 0, 0, 0, 0, 80),
(303, 45, 7, 5, 35, -1, -1, -1, -1, -1, -1, 6153, 5259, 3506, 5258, 0, 0, 0, 0, 0, 0, 80),
(304, 38, 3, 7, 35, -1, -1, -1, -1, -1, -1, 8888, 3899, 6666, 4767, 0, 0, 0, 0, 0, 0, 80),
(305, 45, 7, 6, 35, -1, -1, -1, -1, -1, -1, 6153, 5259, 3506, 5258, 0, 0, 0, 0, 0, 0, 80),
(306, 45, 7, 32, 35, -1, -1, -1, -1, -1, -1, 6153, 5259, 3506, 5258, 0, 0, 0, 0, 0, 0, 80),
(311, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(331, 38, 3, 7, 5, -1, -1, -1, -1, -1, -1, 10518, 5258, 5259, 3506, 0, 0, 0, 0, 0, 0, 80),
(332, 45, 7, 5, 43, -1, -1, -1, -1, -1, -1, 6153, 3997, 3997, 2629, 0, 0, 0, 0, 0, 0, 80),
(333, 4, 7, 32, -1, -1, -1, -1, -1, -1, -1, 5996, 5996, 5258, 0, 0, 0, 0, 0, 0, 0, 80),
(334, 45, 7, 5, 6, -1, -1, -1, -1, -1, -1, 6153, 3997, 3997, 5259, 0, 0, 0, 0, 0, 0, 80),
(335, 38, 7, 31, -1, -1, -1, -1, -1, -1, -1, 10518, 7888, 5259, 0, 0, 0, 0, 0, 0, 0, 80),
(336, 45, 7, 5, 6, -1, -1, -1, -1, -1, -1, 6153, 3997, 3997, 5259, 0, 0, 0, 0, 0, 0, 80),
(351, 3, 38, 7, 32, -1, -1, -1, -1, -1, -1, 5259, 7012, 7889, 3506, 0, 0, 0, 0, 0, 0, 80),
(352, 3, 44, 7, 38, -1, -1, -1, -1, -1, -1, 5259, 3506, 7889, 7012, 0, 0, 0, 0, 0, 0, 80),
(371, 32, 31, 7, -1, -1, -1, -1, -1, -1, -1, 7266, 4106, 4789, 0, 0, 0, 0, 0, 0, 0, 80);

DROP TABLE IF EXISTS `armory_ssv`;
CREATE TABLE `armory_ssv` (
  `id` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `ssdMultiplier_0` int(11) NOT NULL,
  `ssdMultiplier_1` int(11) NOT NULL,
  `ssdMultiplier_2` int(11) NOT NULL,
  `ssdMultiplier_3` int(11) NOT NULL,
  `armorMod_0` int(11) NOT NULL,
  `armorMod_1` int(11) NOT NULL,
  `armorMod_2` int(11) NOT NULL,
  `armorMod_3` int(11) NOT NULL,
  `dpsMod_0` int(11) NOT NULL,
  `dpsMod_1` int(11) NOT NULL,
  `dpsMod_2` int(11) NOT NULL,
  `dpsMod_3` int(11) NOT NULL,
  `dpsMod_4` int(11) NOT NULL,
  `dpsMod_5` int(11) NOT NULL,
  `spellBonus` int(11) NOT NULL,
  `ssdMultiplier2` int(11) NOT NULL,
  `ssdMultiplier3` int(11) NOT NULL,
  `unk` int(11) NOT NULL,
  `armorMod2_0` int(11) NOT NULL,
  `armorMod2_1` int(11) NOT NULL,
  `armorMod2_2` int(11) NOT NULL,
  `armorMod2_3` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='ScalingStatValues.dbc';

INSERT INTO `armory_ssv` VALUES (1, 1, 2, 2, 1, 1, 10, 32, 32, 64, 6, 8, 6, 8, 6, 8, 1, 3, 1, 7, 13, 43, 43, 85),
(2, 2, 3, 3, 1, 1, 12, 35, 35, 70, 6, 9, 6, 9, 7, 9, 2, 3, 2, 8, 16, 47, 47, 93),
(3, 3, 3, 3, 1, 1, 13, 39, 39, 76, 7, 9, 7, 9, 7, 10, 3, 4, 2, 9, 17, 52, 52, 101),
(4, 4, 3, 3, 1, 1, 14, 42, 42, 83, 7, 10, 7, 10, 8, 11, 3, 4, 2, 9, 19, 56, 56, 111),
(5, 5, 4, 4, 2, 2, 16, 45, 45, 89, 8, 10, 8, 10, 8, 12, 4, 5, 3, 11, 21, 60, 60, 119),
(6, 6, 4, 4, 2, 2, 17, 48, 48, 95, 8, 11, 8, 11, 9, 12, 5, 5, 3, 11, 23, 64, 64, 127),
(7, 7, 4, 4, 3, 2, 19, 51, 51, 101, 9, 11, 9, 11, 9, 13, 6, 6, 3, 13, 25, 68, 68, 135),
(8, 8, 5, 5, 3, 2, 20, 54, 54, 107, 9, 12, 9, 12, 9, 14, 7, 7, 4, 13, 27, 72, 72, 143),
(9, 9, 5, 5, 3, 2, 22, 56, 56, 113, 10, 13, 10, 13, 10, 15, 7, 7, 4, 15, 29, 75, 75, 151),
(10, 10, 6, 6, 3, 2, 23, 57, 57, 119, 10, 13, 10, 13, 10, 16, 8, 8, 4, 15, 31, 76, 76, 159),
(81, 11, 6, 6, 4, 3, 24, 59, 59, 125, 11, 14, 11, 14, 11, 16, 9, 8, 5, 16, 32, 79, 79, 167),
(82, 12, 7, 7, 4, 3, 25, 60, 60, 131, 11, 15, 11, 15, 12, 17, 10, 9, 5, 17, 33, 80, 80, 175),
(83, 13, 7, 7, 4, 3, 26, 61, 61, 133, 12, 16, 12, 16, 12, 18, 10, 9, 5, 17, 35, 81, 81, 177),
(84, 14, 8, 8, 4, 3, 27, 63, 63, 136, 12, 16, 12, 16, 13, 19, 11, 10, 6, 18, 36, 84, 84, 181),
(85, 15, 8, 8, 5, 3, 28, 64, 64, 138, 13, 17, 13, 17, 13, 20, 12, 11, 6, 19, 37, 85, 85, 184),
(136, 16, 8, 8, 5, 4, 29, 65, 65, 141, 14, 18, 14, 18, 14, 21, 13, 11, 6, 19, 39, 87, 87, 188),
(137, 17, 9, 9, 5, 4, 30, 67, 67, 143, 14, 19, 14, 19, 14, 22, 14, 12, 7, 20, 40, 89, 89, 191),
(138, 18, 9, 9, 5, 4, 30, 68, 68, 146, 15, 19, 15, 19, 15, 23, 14, 12, 7, 20, 40, 91, 91, 195),
(139, 19, 10, 10, 6, 4, 31, 69, 69, 148, 15, 20, 15, 20, 15, 24, 15, 13, 7, 21, 41, 92, 92, 197),
(61, 20, 10, 10, 6, 4, 32, 71, 71, 151, 16, 21, 16, 21, 16, 25, 16, 14, 8, 21, 43, 95, 95, 201),
(141, 21, 11, 11, 6, 5, 33, 72, 72, 153, 16, 21, 16, 21, 16, 26, 17, 14, 8, 22, 44, 96, 96, 204),
(142, 22, 11, 11, 6, 5, 34, 73, 73, 156, 17, 22, 17, 22, 17, 27, 18, 15, 8, 23, 45, 97, 97, 208),
(143, 23, 12, 12, 7, 5, 34, 75, 75, 158, 17, 23, 17, 23, 17, 28, 18, 15, 9, 23, 45, 100, 100, 211),
(144, 24, 12, 12, 7, 5, 35, 76, 76, 161, 18, 23, 18, 23, 18, 29, 19, 16, 9, 23, 47, 101, 101, 215),
(145, 25, 12, 12, 7, 5, 35, 77, 77, 163, 19, 24, 19, 24, 19, 29, 20, 17, 9, 23, 47, 103, 103, 217),
(146, 26, 13, 13, 7, 5, 36, 78, 78, 166, 19, 25, 19, 25, 19, 30, 21, 17, 10, 24, 48, 104, 104, 221),
(147, 27, 13, 13, 8, 6, 37, 80, 80, 168, 20, 26, 20, 26, 20, 31, 22, 18, 10, 25, 49, 107, 107, 224),
(148, 28, 14, 14, 8, 6, 37, 81, 81, 171, 21, 27, 21, 27, 21, 32, 22, 18, 10, 25, 49, 108, 108, 228),
(149, 29, 14, 14, 8, 6, 38, 82, 82, 173, 22, 29, 22, 29, 22, 32, 23, 19, 11, 25, 51, 109, 109, 231),
(150, 30, 15, 15, 8, 6, 38, 84, 84, 176, 23, 30, 23, 30, 22, 33, 24, 20, 11, 25, 51, 112, 112, 235),
(151, 31, 15, 15, 9, 6, 39, 85, 85, 178, 24, 31, 24, 31, 23, 34, 25, 20, 11, 26, 52, 113, 113, 237),
(152, 32, 16, 16, 9, 7, 40, 86, 86, 181, 25, 32, 25, 32, 24, 34, 25, 21, 12, 27, 53, 115, 115, 241),
(153, 33, 16, 16, 9, 7, 41, 88, 88, 184, 25, 33, 25, 33, 25, 35, 26, 21, 12, 27, 55, 117, 117, 245),
(154, 34, 16, 16, 9, 7, 43, 90, 90, 187, 26, 34, 26, 34, 26, 36, 27, 22, 12, 29, 57, 120, 120, 249),
(155, 35, 17, 17, 10, 7, 44, 91, 91, 190, 27, 35, 27, 35, 26, 37, 28, 23, 13, 29, 59, 121, 121, 253),
(156, 36, 17, 17, 10, 7, 44, 93, 93, 193, 28, 36, 28, 36, 27, 38, 29, 23, 13, 29, 59, 124, 124, 257),
(157, 37, 18, 18, 10, 8, 46, 95, 95, 196, 28, 37, 28, 37, 28, 39, 29, 24, 13, 31, 61, 127, 127, 261),
(158, 38, 18, 18, 10, 8, 47, 97, 97, 199, 29, 38, 29, 38, 28, 40, 30, 24, 14, 31, 63, 129, 129, 265),
(159, 39, 19, 19, 11, 8, 48, 99, 99, 202, 29, 38, 29, 38, 29, 41, 31, 25, 14, 32, 64, 132, 132, 269),
(160, 40, 19, 19, 11, 8, 49, 100, 205, 360, 30, 39, 30, 39, 30, 42, 32, 26, 14, 33, 65, 133, 273, 480),
(161, 41, 20, 20, 11, 8, 50, 102, 209, 368, 31, 40, 31, 40, 30, 43, 33, 26, 15, 33, 67, 136, 279, 491),
(162, 42, 20, 20, 11, 8, 51, 104, 213, 375, 31, 41, 31, 41, 31, 44, 33, 27, 15, 34, 68, 139, 284, 500),
(163, 43, 20, 20, 12, 9, 52, 106, 217, 382, 32, 41, 32, 41, 31, 45, 34, 27, 15, 35, 69, 141, 289, 509),
(164, 44, 21, 21, 12, 9, 53, 108, 221, 389, 32, 42, 32, 42, 32, 47, 35, 28, 16, 35, 71, 144, 295, 519),
(165, 45, 21, 21, 12, 9, 54, 109, 225, 396, 33, 43, 33, 43, 33, 48, 36, 28, 16, 36, 72, 145, 300, 528),
(166, 46, 22, 22, 12, 9, 55, 111, 229, 403, 34, 44, 34, 44, 33, 50, 37, 29, 16, 37, 73, 148, 305, 537),
(167, 47, 22, 22, 13, 9, 56, 113, 233, 410, 34, 45, 34, 45, 34, 51, 37, 30, 17, 37, 75, 151, 311, 547),
(168, 48, 23, 23, 13, 10, 57, 115, 238, 418, 35, 45, 35, 45, 34, 52, 38, 30, 17, 38, 76, 153, 317, 557),
(169, 49, 23, 23, 13, 10, 58, 117, 242, 425, 35, 46, 35, 46, 35, 53, 39, 31, 17, 39, 77, 156, 323, 567),
(170, 50, 24, 24, 13, 10, 59, 118, 246, 433, 36, 47, 36, 47, 36, 54, 40, 31, 18, 39, 79, 157, 328, 577),
(171, 51, 24, 24, 14, 10, 60, 120, 250, 440, 37, 48, 37, 48, 36, 54, 40, 32, 18, 40, 80, 160, 333, 587),
(172, 52, 24, 24, 14, 10, 61, 122, 254, 448, 37, 49, 37, 49, 37, 55, 41, 33, 18, 41, 81, 163, 339, 597),
(173, 53, 25, 25, 14, 11, 62, 124, 258, 455, 38, 49, 38, 49, 38, 57, 42, 33, 19, 41, 83, 165, 344, 607),
(174, 54, 25, 25, 14, 11, 63, 126, 262, 463, 38, 50, 38, 50, 38, 58, 43, 34, 19, 42, 84, 168, 349, 617),
(175, 55, 26, 26, 15, 11, 64, 127, 266, 470, 39, 51, 39, 51, 39, 59, 44, 34, 19, 43, 85, 169, 355, 627),
(176, 56, 26, 26, 15, 11, 65, 129, 270, 478, 40, 52, 40, 52, 39, 61, 44, 35, 20, 43, 87, 172, 360, 637),
(177, 57, 27, 27, 15, 11, 66, 131, 274, 485, 40, 53, 40, 53, 40, 62, 45, 36, 20, 44, 88, 175, 365, 647),
(178, 58, 34, 34, 19, 14, 83, 159, 344, 611, 50, 65, 46, 60, 48, 85, 46, 46, 25, 55, 111, 212, 459, 815),
(179, 59, 36, 36, 20, 15, 86, 164, 356, 633, 51, 67, 47, 61, 50, 88, 52, 47, 27, 57, 115, 219, 475, 844),
(180, 60, 37, 37, 21, 16, 88, 169, 368, 655, 53, 68, 47, 62, 51, 91, 57, 49, 28, 59, 117, 225, 491, 873),
(181, 61, 39, 39, 22, 16, 91, 174, 380, 677, 54, 70, 48, 63, 52, 94, 63, 51, 29, 61, 121, 232, 507, 903),
(182, 62, 40, 40, 22, 17, 94, 178, 392, 699, 55, 72, 49, 64, 53, 97, 68, 53, 30, 63, 125, 237, 523, 932),
(183, 63, 41, 41, 23, 17, 97, 183, 404, 721, 56, 73, 50, 65, 54, 100, 73, 54, 31, 65, 129, 244, 539, 961),
(184, 64, 42, 42, 24, 18, 100, 187, 416, 742, 58, 75, 50, 66, 55, 104, 80, 55, 31, 67, 133, 249, 555, 989),
(185, 65, 43, 43, 24, 18, 102, 192, 428, 764, 60, 78, 52, 67, 57, 109, 89, 57, 32, 68, 136, 256, 571, 1019),
(186, 66, 44, 44, 25, 18, 105, 197, 440, 786, 62, 81, 53, 69, 59, 113, 98, 58, 33, 70, 140, 263, 587, 1048),
(187, 67, 45, 45, 25, 19, 108, 203, 452, 808, 65, 84, 54, 71, 61, 117, 107, 59, 34, 72, 144, 271, 603, 1077),
(188, 68, 62, 62, 36, 26, 157, 294, 654, 1169, 91, 119, 70, 91, 82, 168, 220, 84, 47, 105, 209, 392, 872, 1559),
(189, 69, 64, 64, 37, 27, 161, 303, 675, 1206, 93, 121, 71, 92, 84, 172, 228, 87, 48, 107, 215, 404, 900, 1608),
(190, 70, 67, 67, 39, 28, 166, 312, 695, 1242, 95, 124, 72, 94, 86, 175, 238, 90, 50, 111, 221, 416, 927, 1656),
(191, 71, 69, 69, 40, 29, 171, 321, 715, 1278, 97, 127, 73, 95, 88, 179, 246, 93, 52, 114, 228, 428, 953, 1704),
(192, 72, 72, 72, 42, 30, 176, 331, 736, 1315, 99, 129, 75, 97, 90, 183, 255, 97, 54, 117, 235, 441, 981, 1753),
(193, 73, 75, 75, 43, 32, 181, 340, 756, 1351, 102, 132, 76, 99, 92, 187, 265, 101, 56, 121, 241, 453, 1008, 1801),
(194, 74, 78, 78, 45, 33, 186, 349, 776, 1387, 104, 135, 77, 100, 94, 191, 275, 104, 58, 124, 248, 465, 1035, 1849),
(195, 75, 81, 81, 46, 34, 191, 358, 797, 1423, 106, 138, 79, 102, 96, 196, 285, 108, 60, 127, 255, 477, 1063, 1897),
(196, 76, 84, 84, 48, 35, 196, 367, 817, 1460, 109, 141, 80, 104, 98, 200, 296, 113, 63, 131, 261, 489, 1089, 1947),
(197, 77, 87, 87, 50, 37, 200, 376, 837, 1496, 111, 145, 81, 106, 101, 205, 307, 117, 65, 133, 267, 501, 1116, 1995),
(198, 78, 90, 90, 52, 38, 205, 386, 858, 1532, 114, 148, 83, 108, 103, 210, 319, 121, 68, 137, 273, 515, 1144, 2043),
(199, 79, 94, 94, 54, 40, 208, 390, 868, 1551, 117, 152, 85, 110, 105, 215, 331, 126, 71, 139, 277, 520, 1157, 2068),
(200, 80, 97, 97, 56, 41, 210, 395, 878, 1570, 120, 156, 86, 112, 108, 220, 343, 131, 73, 140, 280, 527, 1171, 2093);