/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : weibo

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2019-01-03 12:53:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fensi
-- ----------------------------
DROP TABLE IF EXISTS `fensi`;
CREATE TABLE `fensi` (
  `phone` varchar(11) NOT NULL,
  `fensiphone` varchar(11) NOT NULL,
  PRIMARY KEY (`phone`,`fensiphone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fensi
-- ----------------------------
INSERT INTO `fensi` VALUES ('111', '111');
INSERT INTO `fensi` VALUES ('111', '121');
INSERT INTO `fensi` VALUES ('111', '123456789');
INSERT INTO `fensi` VALUES ('111', '13588773070');
INSERT INTO `fensi` VALUES ('111222333', '111');
INSERT INTO `fensi` VALUES ('111222333', '111222333');
INSERT INTO `fensi` VALUES ('111222333', '121');
INSERT INTO `fensi` VALUES ('111222333', '123456789');
INSERT INTO `fensi` VALUES ('111222333', '13588773070');
INSERT INTO `fensi` VALUES ('111222333', '999888777');
INSERT INTO `fensi` VALUES ('121', '111');
INSERT INTO `fensi` VALUES ('121', '121');
INSERT INTO `fensi` VALUES ('121', '13588772983');
INSERT INTO `fensi` VALUES ('121', '999888777');
INSERT INTO `fensi` VALUES ('123456789', '123456789');
INSERT INTO `fensi` VALUES ('123456789', '13588773070');
INSERT INTO `fensi` VALUES ('13588772521', '13588772521');
INSERT INTO `fensi` VALUES ('13588772975', '111');
INSERT INTO `fensi` VALUES ('13588772975', '121');
INSERT INTO `fensi` VALUES ('13588772975', '123456789');
INSERT INTO `fensi` VALUES ('13588772975', '13588772975');
INSERT INTO `fensi` VALUES ('13588772975', '13588773070');
INSERT INTO `fensi` VALUES ('13588772975', '999888777');
INSERT INTO `fensi` VALUES ('13588772983', '13588772983');
INSERT INTO `fensi` VALUES ('13588773070', '121');
INSERT INTO `fensi` VALUES ('13588773070', '13588773070');
INSERT INTO `fensi` VALUES ('321', '321');
INSERT INTO `fensi` VALUES ('999888777', '999888777');

-- ----------------------------
-- Table structure for guanzhu
-- ----------------------------
DROP TABLE IF EXISTS `guanzhu`;
CREATE TABLE `guanzhu` (
  `phone` varchar(11) NOT NULL,
  `guanzhuphone` varchar(11) NOT NULL,
  PRIMARY KEY (`phone`,`guanzhuphone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guanzhu
-- ----------------------------
INSERT INTO `guanzhu` VALUES ('111', '111');
INSERT INTO `guanzhu` VALUES ('111', '111222333');
INSERT INTO `guanzhu` VALUES ('111', '121');
INSERT INTO `guanzhu` VALUES ('111', '13588772975');
INSERT INTO `guanzhu` VALUES ('111222333', '111222333');
INSERT INTO `guanzhu` VALUES ('121', '111');
INSERT INTO `guanzhu` VALUES ('121', '111222333');
INSERT INTO `guanzhu` VALUES ('121', '121');
INSERT INTO `guanzhu` VALUES ('121', '13588772975');
INSERT INTO `guanzhu` VALUES ('121', '13588773070');
INSERT INTO `guanzhu` VALUES ('123456789', '111');
INSERT INTO `guanzhu` VALUES ('123456789', '111222333');
INSERT INTO `guanzhu` VALUES ('123456789', '123456789');
INSERT INTO `guanzhu` VALUES ('123456789', '13588772975');
INSERT INTO `guanzhu` VALUES ('13588772521', '13588772521');
INSERT INTO `guanzhu` VALUES ('13588772975', '13588772975');
INSERT INTO `guanzhu` VALUES ('13588772983', '121');
INSERT INTO `guanzhu` VALUES ('13588772983', '13588772983');
INSERT INTO `guanzhu` VALUES ('13588773070', '111');
INSERT INTO `guanzhu` VALUES ('13588773070', '111222333');
INSERT INTO `guanzhu` VALUES ('13588773070', '123456789');
INSERT INTO `guanzhu` VALUES ('13588773070', '13588772975');
INSERT INTO `guanzhu` VALUES ('13588773070', '13588773070');
INSERT INTO `guanzhu` VALUES ('321', '321');
INSERT INTO `guanzhu` VALUES ('999888777', '111222333');
INSERT INTO `guanzhu` VALUES ('999888777', '121');
INSERT INTO `guanzhu` VALUES ('999888777', '13588772975');
INSERT INTO `guanzhu` VALUES ('999888777', '999888777');

-- ----------------------------
-- Table structure for pinglun
-- ----------------------------
DROP TABLE IF EXISTS `pinglun`;
CREATE TABLE `pinglun` (
  `pinglunid` varchar(50) NOT NULL,
  `pinglunword` varchar(200) DEFAULT NULL,
  `level` varchar(50) DEFAULT NULL,
  `pinglunTime` datetime DEFAULT NULL,
  PRIMARY KEY (`pinglunid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinglun
-- ----------------------------
INSERT INTO `pinglun` VALUES ('0214723', 'ok', '1256547', '2018-12-20 19:22:22');
INSERT INTO `pinglun` VALUES ('11120181121165083', '我觉得ok', '0', '2018-11-21 08:50:31');
INSERT INTO `pinglun` VALUES ('11120181121165513', '真快乐', '0', '2018-11-21 08:55:37');
INSERT INTO `pinglun` VALUES ('11120181121165889', '真的很棒', '0', '2018-11-21 08:58:43');
INSERT INTO `pinglun` VALUES ('1112018112117414', '心情好', '0', '2018-11-21 09:04:19');
INSERT INTO `pinglun` VALUES ('1112018112117493', '666', '11120181121165083', '2018-11-21 09:04:03');
INSERT INTO `pinglun` VALUES ('11120181121182155', '6666666', '1112018112117414', '2018-11-21 10:21:32');
INSERT INTO `pinglun` VALUES ('11120181121194937', '很好很胖很完美', '11120181121165083', '2018-11-21 11:49:21');
INSERT INTO `pinglun` VALUES ('11120181121201064', '冲呀', '0', '2018-11-21 12:10:36');
INSERT INTO `pinglun` VALUES ('1112018112120172', '啦啦啦 来来来', '0', '2018-11-21 12:17:42');
INSERT INTO `pinglun` VALUES ('11120181121202332', '123回复:kujgiyug', '1112018112120172', '2018-11-21 12:23:46');
INSERT INTO `pinglun` VALUES ('1112018112225853', '好了我们一起去吃肉肉', '0', '2018-11-22 02:58:14');
INSERT INTO `pinglun` VALUES ('12120181121214269', '回复@123:999888', '1358877297520181121211473', '2018-11-21 13:42:49');
INSERT INTO `pinglun` VALUES ('12120181121214276', '回复@123:777888', '1358877297520181121211473', '2018-11-21 13:42:25');
INSERT INTO `pinglun` VALUES ('1212018112221446', '好', '0', '2018-11-22 02:14:31');
INSERT INTO `pinglun` VALUES ('1212018112221558', '回复@自然时代:真的好', '1212018112221446', '2018-11-22 02:15:36');
INSERT INTO `pinglun` VALUES ('1212018112221629', '咋又是你呢', '0', '2018-11-22 02:16:42');
INSERT INTO `pinglun` VALUES ('1212018112221636', '咋又是你呢', '0', '2018-11-22 02:16:53');
INSERT INTO `pinglun` VALUES ('1212018112221689', '哈哈哈，好的', '0', '2018-11-22 02:16:28');
INSERT INTO `pinglun` VALUES ('1212018112221751', '你是真的可爱', '0', '2018-11-22 02:17:46');
INSERT INTO `pinglun` VALUES ('1212018112221821', '我也是', '0', '2018-11-22 02:18:22');
INSERT INTO `pinglun` VALUES ('1212018112221959', '开课啦，开心', '0', '2018-11-22 02:19:06');
INSERT INTO `pinglun` VALUES ('1212018112222039', '我也开心', '0', '2018-11-22 02:20:41');
INSERT INTO `pinglun` VALUES ('1212018112222065', '你好呀，兄嘚', '0', '2018-11-22 02:20:25');
INSERT INTO `pinglun` VALUES ('1212018112222121', '真好', '0', '2018-11-22 02:21:05');
INSERT INTO `pinglun` VALUES ('1212018112222362', '可以可以，加油加油', '0', '2018-11-22 02:23:37');
INSERT INTO `pinglun` VALUES ('1212018112222880', '你好，世界', '0', '2018-11-22 02:28:49');
INSERT INTO `pinglun` VALUES ('1212018112225649', '啦啦啦啦啦啦啦，你好呀', '0', '2018-11-22 02:56:57');
INSERT INTO `pinglun` VALUES ('123', '加我加我', '4564', '2018-12-20 19:22:22');
INSERT INTO `pinglun` VALUES ('1234567892018112211325', '互粉！！', '0', '2018-11-22 01:13:06');
INSERT INTO `pinglun` VALUES ('123456789201811222590', '小可爱，我也来了', '0', '2018-11-22 02:59:50');
INSERT INTO `pinglun` VALUES ('123456789201811223021', '回复@superman:哈哈哈，好呀', '1112018112225853', '2018-11-22 03:00:24');
INSERT INTO `pinglun` VALUES ('123456789201811223082', '回复@superman:好呀，哈哈哈', '1112018112225853', '2018-11-22 03:00:46');
INSERT INTO `pinglun` VALUES ('123456789201811223183', '来啦，姐妹', '0', '2018-11-22 03:01:53');
INSERT INTO `pinglun` VALUES ('123456789201811223217', '回复@自然时代:你好呀', '1212018112225649', '2018-11-22 03:02:08');
INSERT INTO `pinglun` VALUES ('123456789201811223226', '回复@超级学霸:来吧，姐妹', '123456789201811222590', '2018-11-22 03:02:55');
INSERT INTO `pinglun` VALUES ('123456789201811223381', '回复@头发长长的甜:当然可以用啦', '9998887772018112223269', '2018-11-22 03:03:34');
INSERT INTO `pinglun` VALUES ('123456789201811223393', '回复@头发长长的甜:加油', '9998887772018112223116', '2018-11-22 03:03:18');
INSERT INTO `pinglun` VALUES ('1234567892018112285582', '这哪里跳过来的', '0', '2018-11-22 08:55:16');
INSERT INTO `pinglun` VALUES ('1256547', '哈哈', '0', '2018-12-20 10:25:29');
INSERT INTO `pinglun` VALUES ('1358877297520181120232647', '2584', '1256547', '2018-11-20 15:26:54');
INSERT INTO `pinglun` VALUES ('1358877297520181120234024', '我不太明白', '1256547', '2018-11-20 15:40:07');
INSERT INTO `pinglun` VALUES ('1358877297520181121211473', '赞成', '0', '2018-11-21 13:14:02');
INSERT INTO `pinglun` VALUES ('1358877297520181121211484', '支持支持', '0', '2018-11-21 13:14:31');
INSERT INTO `pinglun` VALUES ('1358877297520181121213360', '回复@:333', '1358877297520181121211473', '2018-11-21 13:33:30');
INSERT INTO `pinglun` VALUES ('1358877297520181121213387', '回复@:123', '1358877297520181121211473', '2018-11-21 13:33:05');
INSERT INTO `pinglun` VALUES ('1358877297520181121213612', '回复@123:999', '1358877297520181121211473', '2018-11-21 13:36:26');
INSERT INTO `pinglun` VALUES ('1358877297520181121213614', '回复@123:888', '1358877297520181121211473', '2018-11-21 13:36:36');
INSERT INTO `pinglun` VALUES ('1358877297520181121213775', '回复@123:777', '1358877297520181121211473', '2018-11-21 13:37:00');
INSERT INTO `pinglun` VALUES ('1358877297520181121213885', '回复@123:666', '1358877297520181121211473', '2018-11-21 13:38:37');
INSERT INTO `pinglun` VALUES ('135887729832018112293633', '我的评论', '0', '2018-11-22 09:36:58');
INSERT INTO `pinglun` VALUES ('135887730702018112205949', '啊！！我也要去发一条真机微博。\n兄弟，记得关注我我！！', '0', '2018-11-22 01:00:00');
INSERT INTO `pinglun` VALUES ('2342356', '真好！！', '0', '2018-12-19 22:27:52');
INSERT INTO `pinglun` VALUES ('32120181121213960', '回复@123:555', '1358877297520181121211473', '2018-11-21 13:39:55');
INSERT INTO `pinglun` VALUES ('9998887772018112223116', '加油呀', '0', '2018-11-22 02:31:37');
INSERT INTO `pinglun` VALUES ('9998887772018112223130', '开心的萝卜', '0', '2018-11-22 02:31:13');
INSERT INTO `pinglun` VALUES ('9998887772018112223212', '来吧', '0', '2018-11-22 02:32:27');
INSERT INTO `pinglun` VALUES ('9998887772018112223269', '我们可以用吗？', '0', '2018-11-22 02:32:13');
INSERT INTO `pinglun` VALUES ('9998887772018112223382', '哈哈哈，很好', '0', '2018-11-22 02:33:40');
INSERT INTO `pinglun` VALUES ('9998887772018112223396', '你好呀朋友', '0', '2018-11-22 02:33:16');
INSERT INTO `pinglun` VALUES ('9998887772018112224541', '你好你好，我也是', '0', '2018-11-22 02:45:27');
INSERT INTO `pinglun` VALUES ('9998887772018112224691', '小可爱你咋天天来呢', '0', '2018-11-22 02:46:08');
INSERT INTO `pinglun` VALUES ('9998887772018112224693', '哈哈哈哈哈哈哈，可以可以', '0', '2018-11-22 02:46:40');
INSERT INTO `pinglun` VALUES ('9998887772018112224922', '你好呀，小姐姐', '0', '2018-11-22 02:49:42');
INSERT INTO `pinglun` VALUES ('9998887772018112225012', '哎呀呀呀呀呀，这么厉害的吗？', '0', '2018-11-22 02:50:21');
INSERT INTO `pinglun` VALUES ('9998887772018112225070', '哎呀呀呀呀呀，这么厉害的吗？', '0', '2018-11-22 02:50:36');
INSERT INTO `pinglun` VALUES ('9998887772018112225135', '小丫小佩奇', '0', '2018-11-22 02:51:42');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `phone` varchar(11) NOT NULL,
  `password` varchar(16) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `head` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('111', '123456', 'superman', 'head.jpg');
INSERT INTO `user` VALUES ('111222333', '123456', '人生赢家', '43.jpg');
INSERT INTO `user` VALUES ('121', '123456', '自然时代', '11.jpg');
INSERT INTO `user` VALUES ('123456789', '123456', '超级学霸', '48.jpg');
INSERT INTO `user` VALUES ('13588772521', null, null, null);
INSERT INTO `user` VALUES ('13588772975', '123456', '嗜血默森', '13.jpg');
INSERT INTO `user` VALUES ('13588772983', '123456', '第一帅', null);
INSERT INTO `user` VALUES ('13588773070', '123456', '赵子龙', 'wo.jpg');
INSERT INTO `user` VALUES ('321', '123456', '冲yaaa', '25.jpg');
INSERT INTO `user` VALUES ('999888777', '123456', '头发长长的甜', '14.jpg');

-- ----------------------------
-- Table structure for userpinglun
-- ----------------------------
DROP TABLE IF EXISTS `userpinglun`;
CREATE TABLE `userpinglun` (
  `phone` varchar(11) NOT NULL,
  `pinglunid` varchar(50) NOT NULL,
  PRIMARY KEY (`phone`,`pinglunid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userpinglun
-- ----------------------------
INSERT INTO `userpinglun` VALUES ('111', '11120181121165083');
INSERT INTO `userpinglun` VALUES ('111', '11120181121165513');
INSERT INTO `userpinglun` VALUES ('111', '11120181121165889');
INSERT INTO `userpinglun` VALUES ('111', '1112018112117414');
INSERT INTO `userpinglun` VALUES ('111', '1112018112117493');
INSERT INTO `userpinglun` VALUES ('111', '11120181121182155');
INSERT INTO `userpinglun` VALUES ('111', '11120181121194937');
INSERT INTO `userpinglun` VALUES ('111', '11120181121201064');
INSERT INTO `userpinglun` VALUES ('111', '1112018112120172');
INSERT INTO `userpinglun` VALUES ('111', '11120181121202332');
INSERT INTO `userpinglun` VALUES ('111', '1112018112225853');
INSERT INTO `userpinglun` VALUES ('121', '12120181121214269');
INSERT INTO `userpinglun` VALUES ('121', '12120181121214276');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221446');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221558');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221629');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221636');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221689');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221751');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221821');
INSERT INTO `userpinglun` VALUES ('121', '1212018112221959');
INSERT INTO `userpinglun` VALUES ('121', '1212018112222039');
INSERT INTO `userpinglun` VALUES ('121', '1212018112222065');
INSERT INTO `userpinglun` VALUES ('121', '1212018112222121');
INSERT INTO `userpinglun` VALUES ('121', '1212018112222362');
INSERT INTO `userpinglun` VALUES ('121', '1212018112222880');
INSERT INTO `userpinglun` VALUES ('121', '1212018112225649');
INSERT INTO `userpinglun` VALUES ('123456789', '1234567892018112211325');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811222590');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223021');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223082');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223183');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223217');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223226');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223381');
INSERT INTO `userpinglun` VALUES ('123456789', '123456789201811223393');
INSERT INTO `userpinglun` VALUES ('123456789', '1234567892018112285582');
INSERT INTO `userpinglun` VALUES ('13588772975', '0214723');
INSERT INTO `userpinglun` VALUES ('13588772975', '1256547');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181120232647');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181120234024');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121211473');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121211484');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121213360');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121213387');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121213612');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121213614');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121213775');
INSERT INTO `userpinglun` VALUES ('13588772975', '1358877297520181121213885');
INSERT INTO `userpinglun` VALUES ('13588772975', '2342356');
INSERT INTO `userpinglun` VALUES ('13588772983', '135887729832018112293633');
INSERT INTO `userpinglun` VALUES ('13588773070', '135887730702018112205949');
INSERT INTO `userpinglun` VALUES ('321', '32120181121213960');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112223116');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112223130');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112223212');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112223269');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112223382');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112223396');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112224541');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112224691');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112224693');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112224922');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112225012');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112225070');
INSERT INTO `userpinglun` VALUES ('999888777', '9998887772018112225135');

-- ----------------------------
-- Table structure for userweibo
-- ----------------------------
DROP TABLE IF EXISTS `userweibo`;
CREATE TABLE `userweibo` (
  `phone` varchar(11) NOT NULL,
  `weibonum` varchar(50) NOT NULL,
  PRIMARY KEY (`phone`,`weibonum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userweibo
-- ----------------------------
INSERT INTO `userweibo` VALUES ('111', '11120181121152717');
INSERT INTO `userweibo` VALUES ('111222333', '1112223332018112211690');
INSERT INTO `userweibo` VALUES ('111222333', '1112223332018112214796');
INSERT INTO `userweibo` VALUES ('111222333', '111222333201811221577');
INSERT INTO `userweibo` VALUES ('111222333', '111222333201811222094');
INSERT INTO `userweibo` VALUES ('111222333', '1112223332018112221059');
INSERT INTO `userweibo` VALUES ('111222333', '11122233320181122271');
INSERT INTO `userweibo` VALUES ('121', '1212018112214857');
INSERT INTO `userweibo` VALUES ('121', '121201811221498');
INSERT INTO `userweibo` VALUES ('121', '121201811221503');
INSERT INTO `userweibo` VALUES ('121', '1212018112215174');
INSERT INTO `userweibo` VALUES ('121', '1212018112215796');
INSERT INTO `userweibo` VALUES ('121', '1212018112215880');
INSERT INTO `userweibo` VALUES ('121', '1212018112215975');
INSERT INTO `userweibo` VALUES ('121', '1212018112284999');
INSERT INTO `userweibo` VALUES ('123456789', '1234567892018112203141');
INSERT INTO `userweibo` VALUES ('123456789', '1234567892018112204739');
INSERT INTO `userweibo` VALUES ('123456789', '1234567892018112212551');
INSERT INTO `userweibo` VALUES ('123456789', '1234567892018112214454');
INSERT INTO `userweibo` VALUES ('13588772975', '123654789');
INSERT INTO `userweibo` VALUES ('13588772975', '1358877297520181120162139');
INSERT INTO `userweibo` VALUES ('13588772975', '1358877297520181120162370');
INSERT INTO `userweibo` VALUES ('13588772975', '1358877297520181120173224');
INSERT INTO `userweibo` VALUES ('13588772975', '1358877297520181121153770');
INSERT INTO `userweibo` VALUES ('13588772975', '1358877297520181121222835');
INSERT INTO `userweibo` VALUES ('13588773070', '135887730702018112211291');
INSERT INTO `userweibo` VALUES ('13588773070', '135887730702018112212234');
INSERT INTO `userweibo` VALUES ('13588773070', '135887730702018112212521');

-- ----------------------------
-- Table structure for weibo
-- ----------------------------
DROP TABLE IF EXISTS `weibo`;
CREATE TABLE `weibo` (
  `weibonum` varchar(50) NOT NULL,
  `word` varchar(200) DEFAULT NULL,
  `introduce` varchar(20) DEFAULT NULL,
  `time` datetime(2) DEFAULT NULL,
  `label` varchar(20) DEFAULT NULL,
  `zhuan` int(11) DEFAULT NULL,
  `zan` int(11) DEFAULT NULL,
  `ping` int(11) DEFAULT NULL,
  `yuanchuang` varchar(50) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`weibonum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weibo
-- ----------------------------
INSERT INTO `weibo` VALUES ('11120181121152717', 'I am happy, too!@123真开心', '知名人生导师', '2018-11-21 07:27:34.00', '高级教师', '5', '3', '11', '123654789', '9.jpg');
INSERT INTO `weibo` VALUES ('1112223332018112211690', '这是你们的小可爱 请收好', '美女', '2018-11-22 01:16:11.00', '生活', '10', '22', '110', '0', '41.jpg');
INSERT INTO `weibo` VALUES ('1112223332018112214796', '很困 很想睡觉..', '在校学生', '2018-11-22 01:47:46.00', ' ', '0', '22', '1', '0', '21.jpg');
INSERT INTO `weibo` VALUES ('111222333201811221577', '大家好 我是小可爱', ' ', '2018-11-22 01:57:42.00', '人物', '0', '1', '1', '0', '17.jpg');
INSERT INTO `weibo` VALUES ('111222333201811222094', '所有醒来要去考研的小可爱都能好好发挥 考出理想成绩', ' ', '2018-11-22 02:00:45.00', '校园', '0', '2', '2', '0', '0');
INSERT INTO `weibo` VALUES ('1112223332018112221059', '经过几天的努力 我们的微博终于可以用啦！！\n加油鸭！！', ' ', '2018-11-22 02:10:29.00', '生活', '1', '3', '13', '0', '25.jpg');
INSERT INTO `weibo` VALUES ('11122233320181122271', '经过几天的努力 我们的微博终于可以用了', ' ', '2018-11-22 02:07:13.00', ' ', '0', '2', '2', '0', '0');
INSERT INTO `weibo` VALUES ('1212018112214857', '真机测试第七条，来啦，大自然', '著名摄影师', '2018-11-22 01:48:42.00', '风景', '0', '2', '0', '0', '1.jpg');
INSERT INTO `weibo` VALUES ('121201811221498', '你好，美丽的大自然', '画家', '2018-11-22 01:49:24.00', '风景', '0', '3', '0', '2', '2.jpg');
INSERT INTO `weibo` VALUES ('121201811221503', '世界那么大，我想去看看', '导演', '2018-11-22 01:50:06.00', '风景', '0', '2', '0', '0', '4.jpg');
INSERT INTO `weibo` VALUES ('1212018112215174', '你好，美丽的大自然', ' ', '2018-11-22 01:51:06.00', '风景', '0', '12', '2', '0', '0');
INSERT INTO `weibo` VALUES ('1212018112215796', '今天的第一站，张家界风景区', '旅游', '2018-11-22 01:57:51.00', '风景', '0', '1', '0', '0', '18.jpg');
INSERT INTO `weibo` VALUES ('1212018112215880', '第一次看到这么好看的风景，很想说，你好', ' ', '2018-11-22 01:58:15.00', '风景', '0', '1', '1', '0', '0');
INSERT INTO `weibo` VALUES ('1212018112215975', '又见面了，朋友，你们还是那样的美丽，翠绿', ' ', '2018-11-22 01:59:00.00', ' ', '0', '1', '1', '0', '0');
INSERT INTO `weibo` VALUES ('1212018112284999', '我的转发   @人生赢家   经过几天的努力 我们的微博终于可以用啦！！\n加油鸭！！', null, '2018-11-22 08:49:47.00', null, '0', '2', '1', '1112223332018112221059', '25.jpg');
INSERT INTO `weibo` VALUES ('1234567892018112203141', '真机测试之发送第一条微博\n是否成功？\n待第二台真机检测！！', '浙江农林大学知名帅', '2018-11-22 00:31:44.00', '生活', '0', '2', '1', '0', '48.jpg');
INSERT INTO `weibo` VALUES ('1234567892018112204739', '第一次转发   @111   I am happy, too!@123真开心', '大喜事', '2018-11-22 00:47:32.00', '心情', '0', '1', '0', '11120181121152717', 'head.jpg');
INSERT INTO `weibo` VALUES ('1234567892018112212551', '真机测试第四条 我又来啦！！', ' ', '2018-11-22 01:25:46.00', ' ', '0', '1', '2', '0', '0');
INSERT INTO `weibo` VALUES ('1234567892018112214454', '小可爱今天要再发个微博嗷', ' ', '2018-11-22 01:44:57.00', ' ', '0', '1', '1', '0', '31.jpg');
INSERT INTO `weibo` VALUES ('123654789', '真开心', '网红', '2018-11-14 20:04:01.00', '心情', '123', '236', '679', '0', '6.jpg');
INSERT INTO `weibo` VALUES ('1358877297520181120162139', '今日课堂开课了', '课堂', '2018-11-20 08:21:09.00', ' ', '0', '33', '4', '0', '0');
INSERT INTO `weibo` VALUES ('1358877297520181120162370', 'hello world!', '浙农林风光', '2018-11-20 08:23:00.00', ' ', '10', '3', '1', '0', '3.jpg');
INSERT INTO `weibo` VALUES ('1358877297520181120173224', '这是一个大写的A', '特级教师', '2018-11-20 09:32:42.00', ' ', '10', '2', '2', '0', '0');
INSERT INTO `weibo` VALUES ('1358877297520181121153770', 'again   @111   I am happy, too!@123真开心', ' ', '2018-11-21 07:37:59.00', '状态', '0', '11', '1', '11120181121152717', 'head.jpg');
INSERT INTO `weibo` VALUES ('1358877297520181121222835', 'wo ye shi   @111   I am happy, too!@123真开心', ' ', '2018-11-21 14:28:41.00', ' ', '0', '2', '0', '11120181121152717', 'head.jpg');
INSERT INTO `weibo` VALUES ('135887730702018112211291', '真机测试第二条微博，来啦，兄弟！', ' ', '2018-11-22 01:12:27.00', ' ', '0', '2', '1', '0', '0');
INSERT INTO `weibo` VALUES ('135887730702018112212234', '   @superman   I am happy, too!@123真开心', '娱乐博主', '2018-11-22 01:22:44.00', '心情', '0', '1', '110', '11120181121152717', 'head.jpg');
INSERT INTO `weibo` VALUES ('135887730702018112212521', '真机测试第三条，又来啦，姐妹', ' ', '2018-11-22 01:25:41.00', ' ', '0', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for weibopinglun
-- ----------------------------
DROP TABLE IF EXISTS `weibopinglun`;
CREATE TABLE `weibopinglun` (
  `weibonum` varchar(50) NOT NULL,
  `pinglunid` varchar(50) NOT NULL,
  `isread` varchar(2) NOT NULL,
  PRIMARY KEY (`weibonum`,`pinglunid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weibopinglun
-- ----------------------------
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '12120181121214269', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '12120181121214276', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121211473', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121211484', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121213360', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121213387', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121213612', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121213614', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121213775', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '1358877297520181121213885', '1');
INSERT INTO `weibopinglun` VALUES ('11120181121152717', '32120181121213960', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112214796', '1212018112221821', '1');
INSERT INTO `weibopinglun` VALUES ('111222333201811221577', '1212018112221751', '1');
INSERT INTO `weibopinglun` VALUES ('111222333201811222094', '1212018112222362', '1');
INSERT INTO `weibopinglun` VALUES ('111222333201811222094', '9998887772018112223212', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '1112018112225853', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '1212018112221689', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '1212018112225649', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811222590', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811223021', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811223082', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811223217', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811223226', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811223381', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '123456789201811223393', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '1234567892018112285582', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '9998887772018112223116', '1');
INSERT INTO `weibopinglun` VALUES ('1112223332018112221059', '9998887772018112223269', '1');
INSERT INTO `weibopinglun` VALUES ('11122233320181122271', '1212018112221629', '1');
INSERT INTO `weibopinglun` VALUES ('11122233320181122271', '1212018112221636', '1');
INSERT INTO `weibopinglun` VALUES ('1212018112215174', '123456789201811223183', '1');
INSERT INTO `weibopinglun` VALUES ('1212018112215174', '9998887772018112223382', '1');
INSERT INTO `weibopinglun` VALUES ('1212018112215880', '9998887772018112224541', '1');
INSERT INTO `weibopinglun` VALUES ('1212018112215975', '9998887772018112223396', '1');
INSERT INTO `weibopinglun` VALUES ('1212018112284999', '135887729832018112293633', '1');
INSERT INTO `weibopinglun` VALUES ('1234567892018112203141', '135887730702018112205949', '1');
INSERT INTO `weibopinglun` VALUES ('1234567892018112212551', '9998887772018112225012', '1');
INSERT INTO `weibopinglun` VALUES ('1234567892018112212551', '9998887772018112225070', '1');
INSERT INTO `weibopinglun` VALUES ('1234567892018112214454', '9998887772018112224691', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '0214723', '0');
INSERT INTO `weibopinglun` VALUES ('123654789', '11120181121165083', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '11120181121165513', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '11120181121165889', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1112018112117414', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1112018112117493', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '11120181121182155', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '11120181121194937', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1212018112221446', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1212018112221558', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1212018112222039', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1212018112222121', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '1256547', '0');
INSERT INTO `weibopinglun` VALUES ('123654789', '1358877297520181120234024', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '2342356', '0');
INSERT INTO `weibopinglun` VALUES ('123654789', '9998887772018112223130', '1');
INSERT INTO `weibopinglun` VALUES ('123654789', '9998887772018112225135', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120162139', '11120181121201064', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120162139', '1112018112120172', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120162139', '11120181121202332', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120162139', '1212018112221959', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120162370', '1212018112222880', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120173224', '1212018112222065', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181120173224', '9998887772018112224693', '1');
INSERT INTO `weibopinglun` VALUES ('1358877297520181121153770', '9998887772018112224922', '1');
INSERT INTO `weibopinglun` VALUES ('135887730702018112211291', '1234567892018112211325', '1');

-- ----------------------------
-- Table structure for zan
-- ----------------------------
DROP TABLE IF EXISTS `zan`;
CREATE TABLE `zan` (
  `phone` varchar(11) NOT NULL,
  `weibonum` varchar(50) NOT NULL,
  PRIMARY KEY (`phone`,`weibonum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zan
-- ----------------------------
INSERT INTO `zan` VALUES ('111', '1212018112284999');
INSERT INTO `zan` VALUES ('111', '123654789');
INSERT INTO `zan` VALUES ('111', '1358877297520181120162139');
INSERT INTO `zan` VALUES ('111', '1358877297520181121222835');
INSERT INTO `zan` VALUES ('111222333', '11120181121152717');
INSERT INTO `zan` VALUES ('111222333', '1112223332018112214796');
INSERT INTO `zan` VALUES ('111222333', '121201811221498');
INSERT INTO `zan` VALUES ('111222333', '1234567892018112203141');
INSERT INTO `zan` VALUES ('111222333', '1234567892018112204739');
INSERT INTO `zan` VALUES ('111222333', '1234567892018112212551');
INSERT INTO `zan` VALUES ('111222333', '1234567892018112214454');
INSERT INTO `zan` VALUES ('111222333', '123654789');
INSERT INTO `zan` VALUES ('111222333', '1358877297520181120162139');
INSERT INTO `zan` VALUES ('111222333', '1358877297520181120162370');
INSERT INTO `zan` VALUES ('111222333', '1358877297520181120173224');
INSERT INTO `zan` VALUES ('111222333', '1358877297520181121153770');
INSERT INTO `zan` VALUES ('111222333', '1358877297520181121222835');
INSERT INTO `zan` VALUES ('111222333', '135887730702018112211291');
INSERT INTO `zan` VALUES ('111222333', '135887730702018112212234');
INSERT INTO `zan` VALUES ('111222333', '135887730702018112212521');
INSERT INTO `zan` VALUES ('121', '11120181121152717');
INSERT INTO `zan` VALUES ('121', '1112223332018112211690');
INSERT INTO `zan` VALUES ('121', '1112223332018112214796');
INSERT INTO `zan` VALUES ('121', '111222333201811222094');
INSERT INTO `zan` VALUES ('121', '1112223332018112221059');
INSERT INTO `zan` VALUES ('121', '11122233320181122271');
INSERT INTO `zan` VALUES ('121', '1212018112214857');
INSERT INTO `zan` VALUES ('121', '121201811221498');
INSERT INTO `zan` VALUES ('121', '121201811221503');
INSERT INTO `zan` VALUES ('121', '1212018112215174');
INSERT INTO `zan` VALUES ('121', '1358877297520181120162139');
INSERT INTO `zan` VALUES ('123456789', '11120181121152717');
INSERT INTO `zan` VALUES ('123456789', '1112223332018112211690');
INSERT INTO `zan` VALUES ('123456789', '1112223332018112221059');
INSERT INTO `zan` VALUES ('123456789', '135887730702018112211291');
INSERT INTO `zan` VALUES ('13588772975', '1358877297520181120173224');
INSERT INTO `zan` VALUES ('13588772983', '1212018112284999');
INSERT INTO `zan` VALUES ('13588773070', '1112223332018112211690');
INSERT INTO `zan` VALUES ('13588773070', '1234567892018112203141');
INSERT INTO `zan` VALUES ('999888777', '111222333201811221577');
INSERT INTO `zan` VALUES ('999888777', '111222333201811222094');
INSERT INTO `zan` VALUES ('999888777', '1112223332018112221059');
INSERT INTO `zan` VALUES ('999888777', '11122233320181122271');
INSERT INTO `zan` VALUES ('999888777', '1212018112214857');
INSERT INTO `zan` VALUES ('999888777', '121201811221498');
INSERT INTO `zan` VALUES ('999888777', '121201811221503');
INSERT INTO `zan` VALUES ('999888777', '1212018112215174');
INSERT INTO `zan` VALUES ('999888777', '1212018112215796');
INSERT INTO `zan` VALUES ('999888777', '1212018112215880');
INSERT INTO `zan` VALUES ('999888777', '1212018112215975');
INSERT INTO `zan` VALUES ('999888777', '123654789');
INSERT INTO `zan` VALUES ('999888777', '1358877297520181120162370');
