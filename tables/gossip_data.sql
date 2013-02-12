/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : devdb2

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2013-02-12 15:23:16
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gossip_data`
-- ----------------------------
DROP TABLE IF EXISTS `gossip_data`;
CREATE TABLE `gossip_data` (
  `Id` int(11) NOT NULL,
  `FriendshipFactionID` int(11) NOT NULL,
  `TextID` int(11) NOT NULL,
  `OptionsCount` int(11) NOT NULL,
  `QuestsCount` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gossip_data
-- ----------------------------
INSERT INTO `gossip_data` VALUES ('13346', '0', '18919', '0', '0');
