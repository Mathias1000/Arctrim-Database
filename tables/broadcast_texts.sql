/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : devdb2

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2013-02-12 15:22:07
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `broadcast_texts`
-- ----------------------------
DROP TABLE IF EXISTS `broadcast_texts`;
CREATE TABLE `broadcast_texts` (
  `Id` int(11) NOT NULL,
  `Language` int(11) NOT NULL,
  `Text` text,
  `AlternativeText` text,
  `Emote0` int(11) NOT NULL,
  `Emote1` int(11) NOT NULL,
  `Emote2` int(11) NOT NULL,
  `Emote3` int(11) NOT NULL,
  `Emote4` int(11) NOT NULL,
  `Emote5` int(11) NOT NULL,
  `Emote6` int(11) NOT NULL,
  `Emote7` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of broadcast_texts
-- ----------------------------
INSERT INTO `broadcast_texts` VALUES ('56417', '0', 'Shouldn\'t you be training, young $c?$B$BDiscipline your mind and body, and there is little that you cannot achieve.', null, '0', '0', '0', '0', '0', '0', '0', '0');
