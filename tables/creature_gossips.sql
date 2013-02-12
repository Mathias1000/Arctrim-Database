/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : devdb2

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2013-02-12 15:22:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_gossips`
-- ----------------------------
DROP TABLE IF EXISTS `creature_gossips`;
CREATE TABLE `creature_gossips` (
  `Guid` bigint(20) NOT NULL,
  `GossipDataId` int(11) NOT NULL,
  `BroadcastTextId` int(11) NOT NULL,
  PRIMARY KEY (`Guid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of creature_gossips
-- ----------------------------
INSERT INTO `creature_gossips` VALUES ('1', '13346', '56417');
