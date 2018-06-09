/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2018-06-09 18:43:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `history`
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `ID` varchar(255) NOT NULL,
  `history` text
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在08:45:56说:啊');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在08:45:58说:啊');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在08:45:59说:啊');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:03:57说:5555');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:03:59说:555555');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:50:48说:1');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:50:53说:2');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:50:56说:3');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:50:58说:4');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:51:01说:5');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:51:03说:6');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:51:05说:7');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:51:06说:8');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:51:08说:9');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在14:51:10说:10');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在18:16:53说:aaa');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在18:55:16说:555');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在19:03:02说:aaa ');
INSERT INTO `history` VALUES ('a123456', '昵称:a123456在19:16:32说:AAAA');
INSERT INTO `history` VALUES ('a123456', '??:a123456?08:26:45?:111\n');
INSERT INTO `history` VALUES ('a123456', '??:a123456?08:27:30?:1');
INSERT INTO `history` VALUES ('a123456', '??:a123456?08:28:03?:11');
INSERT INTO `history` VALUES ('a123456', '??:a123456?08:28:27?:1\n');
INSERT INTO `history` VALUES ('a123456', '??:a123456?08:28:28?:');
INSERT INTO `history` VALUES ('a123456', '??:a123456?18:37:45?:1111');
INSERT INTO `history` VALUES ('a456789', '??:a456789?18:38:27?:4444');
INSERT INTO `history` VALUES ('a123456', '??:a123456?18:38:31?:4444');
INSERT INTO `history` VALUES ('a123456', '??:a123456?18:38:39?:??\n');
INSERT INTO `history` VALUES ('a456789', '??:a456789?18:38:46?:????\n');
INSERT INTO `history` VALUES ('a123456', '??:a123456?18:38:51?:???');
INSERT INTO `history` VALUES ('a456789', '??:a456789?18:38:55?:???');
INSERT INTO `history` VALUES ('a123456', '??:a123456?18:38:59?:??\n');
INSERT INTO `history` VALUES ('a456789', '??:a456789?18:39:14?:????\n');

-- ----------------------------
-- Table structure for `pass`
-- ----------------------------
DROP TABLE IF EXISTS `pass`;
CREATE TABLE `pass` (
  `IP` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of pass
-- ----------------------------

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `ID` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `online` int(4) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('a123456', '123456', 'aaa', '男', '1');
INSERT INTO `users` VALUES ('a456789', '123456', 'aa', '?', '1');
