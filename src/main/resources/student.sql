/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Version : 50717
 Source Host           : localhost
 Source Database       : springtest

 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 03/06/2018 23:34:45 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `id` int(4) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
--  Records of `student`
-- ----------------------------
BEGIN;
INSERT INTO `student` VALUES ('yy', 'rr', '5'), ('wang', '123', '6');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
