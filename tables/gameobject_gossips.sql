/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : devdb2

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2013-02-12 15:22:52
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gameobject_gossips`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_gossips`;
CREATE TABLE `gameobject_gossips` (
  `Guid` bigint(20) NOT NULL,
  `GossipDataId` int(11) NOT NULL,
  `BroadcastTextId` int(11) NOT NULL,
  PRIMARY KEY (`Guid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of gameobject_gossips
-- ----------------------------
