/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : login

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2019-06-01 18:09:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(255) DEFAULT NULL COMMENT '账户',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('9', 'admin', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES ('10', 'user1', '81dc9bdb52d04dc20036dbd8313ed055');
INSERT INTO `user` VALUES ('11', 'user', 'c395125a05b34f76c70570926c514f6a');
INSERT INTO `user` VALUES ('12', '56w', '202cb962ac59075b964b07152d234b70');
