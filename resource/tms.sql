/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : tms

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-02-08 18:17:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `a_img` varchar(200) DEFAULT NULL,
  `a_link` varchar(200) DEFAULT NULL,
  `a_title` varchar(50) DEFAULT NULL,
  `a_del` int(11) DEFAULT '0',
  `page_p_id` int(11) NOT NULL,
  PRIMARY KEY (`a_id`),
  KEY `fk_activity_page1_idx` (`page_p_id`),
  CONSTRAINT `fk_activity_page1` FOREIGN KEY (`page_p_id`) REFERENCES `page` (`p_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '0', '1');
INSERT INTO `activity` VALUES ('2', 'http://shopimg.weimob.com/55910475/Group/1612011408395472.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25200', '和情饼干 带你扛饿带你飞', '0', '1');
INSERT INTO `activity` VALUES ('3', 'http://shopimg.weimob.com/55910475/Group/1611251516068525.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14098', '冲饮饮品 早餐 你吃了吗？', '0', '1');
INSERT INTO `activity` VALUES ('4', 'http://shopimg.weimob.com/55910475/Group/1611251521203224.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14086', '红酒饮品 品味质感生活', '0', '1');
INSERT INTO `activity` VALUES ('5', 'http://shopimg.weimob.com/55910475/Group/1611251522142606.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14075', '牛乳饮品 开启健康生活', '0', '1');
INSERT INTO `activity` VALUES ('6', 'http://shopimg.weimob.com/55910475/Group/1611251523590887.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14113', '速食产品 没啥 就是方便', '0', '1');
INSERT INTO `activity` VALUES ('7', 'http://shopimg.weimob.com/55910475/Group/1611251525294193.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14061', '糖巧甜品 爱 就要把我带回家 ', '0', '1');
INSERT INTO `activity` VALUES ('8', 'http://shopimg.weimob.com/55910475/Group/1611251526366494.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=24161', '洗护用品 来自大自然的呼唤', '0', '1');
INSERT INTO `activity` VALUES ('9', 'http://shopimg.weimob.com/55910475/Group/1611251527445534.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14086', '饮料饮品 休闲时的好搭档', '0', '1');
INSERT INTO `activity` VALUES ('10', 'http://shopimg.weimob.com/55910475/Group/1611290942559262.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14250', '营养丰富 体质肥美 口感鲜美', '0', '1');
INSERT INTO `activity` VALUES ('11', 'http://shopimg.weimob.com/55910475/Group/1612010924599164.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25201', '7D芒果干 想不到的好吃', '0', '1');
INSERT INTO `activity` VALUES ('12', 'http://shopimg.weimob.com/55910475/Group/1611251543344137.png', 'javascript:;', '日本Royce生巧克力 世界卓越口感', '0', '1');
INSERT INTO `activity` VALUES ('13', 'http://shopimg.weimob.com/55910475/Group/1611251544181963.png', 'javascript:;', '韩国好丽友品牌专场 休闲小食 满足味蕾', '0', '1');
INSERT INTO `activity` VALUES ('14', 'http://shopimg.weimob.com/55910475/Group/1612011409052030.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25202', '卡乐比麦片 好吃就是卡乐比', '0', '1');
INSERT INTO `activity` VALUES ('15', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25199', '朱蒂丝饼干 好吃不胖饼干', '0', '2');
INSERT INTO `activity` VALUES ('16', 'http://shopimg.weimob.com/55910475/Group/1612011408395472.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25200', '和情饼干 带你扛饿带你飞', '0', '2');
INSERT INTO `activity` VALUES ('17', 'http://shopimg.weimob.com/55910475/Group/1611251516068525.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14098', '冲饮饮品 早餐 你吃了吗？', '0', '2');
INSERT INTO `activity` VALUES ('18', 'http://shopimg.weimob.com/55910475/Group/1611251521203224.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14086', '红酒饮品 品味质感生活', '0', '2');
INSERT INTO `activity` VALUES ('19', 'http://shopimg.weimob.com/55910475/Group/1611251522142606.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14075', '牛乳饮品 开启健康生活', '0', '2');
INSERT INTO `activity` VALUES ('20', 'http://shopimg.weimob.com/55910475/Group/1611251523590887.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14113', '速食产品 没啥 就是方便', '0', '2');
INSERT INTO `activity` VALUES ('21', 'http://shopimg.weimob.com/55910475/Group/1611251525294193.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14061', '糖巧甜品 爱 就要把我带回家 ', '0', '2');
INSERT INTO `activity` VALUES ('22', 'http://shopimg.weimob.com/55910475/Group/1611251526366494.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=24161', '洗护用品 来自大自然的呼唤', '0', '2');
INSERT INTO `activity` VALUES ('23', 'http://shopimg.weimob.com/55910475/Group/1611251527445534.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14086', '饮料饮品 休闲时的好搭档', '0', '2');
INSERT INTO `activity` VALUES ('24', 'http://shopimg.weimob.com/55910475/Group/1611290942559262.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14250', '营养丰富 体质肥美 口感鲜美', '0', '2');
INSERT INTO `activity` VALUES ('25', 'http://shopimg.weimob.com/55910475/Group/1612010924599164.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25201', '7D芒果干 想不到的好吃', '0', '2');
INSERT INTO `activity` VALUES ('26', 'http://shopimg.weimob.com/55910475/Group/1611251543344137.png', 'javascript:;', '日本Royce生巧克力 世界卓越口感', '0', '2');
INSERT INTO `activity` VALUES ('27', 'http://shopimg.weimob.com/55910475/Group/1611251544181963.png', 'javascript:;', '韩国好丽友品牌专场 休闲小食 满足味蕾', '0', '2');
INSERT INTO `activity` VALUES ('28', 'http://shopimg.weimob.com/55910475/Group/1612011409052030.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25202', '卡乐比麦片 好吃就是卡乐比', '0', '2');
INSERT INTO `activity` VALUES ('29', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25199', '朱蒂丝饼干 好吃不胖饼干', '0', '3');
INSERT INTO `activity` VALUES ('30', 'http://shopimg.weimob.com/55910475/Group/1612011408395472.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25200', '和情饼干 带你扛饿带你飞', '0', '3');
INSERT INTO `activity` VALUES ('31', 'http://shopimg.weimob.com/55910475/Group/1611251516068525.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14098', '冲饮饮品 早餐 你吃了吗？', '0', '3');
INSERT INTO `activity` VALUES ('32', 'http://shopimg.weimob.com/55910475/Group/1611251521203224.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14086', '红酒饮品 品味质感生活', '0', '3');
INSERT INTO `activity` VALUES ('33', 'http://shopimg.weimob.com/55910475/Group/1611251522142606.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14075', '牛乳饮品 开启健康生活', '0', '3');
INSERT INTO `activity` VALUES ('34', 'http://shopimg.weimob.com/55910475/Group/1611251523590887.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14113', '速食产品 没啥 就是方便', '0', '3');
INSERT INTO `activity` VALUES ('35', 'http://shopimg.weimob.com/55910475/Group/1611251525294193.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14061', '糖巧甜品 爱 就要把我带回家 ', '0', '3');
INSERT INTO `activity` VALUES ('36', 'http://shopimg.weimob.com/55910475/Group/1611251526366494.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=24161', '洗护用品 来自大自然的呼唤', '0', '3');
INSERT INTO `activity` VALUES ('37', 'http://shopimg.weimob.com/55910475/Group/1611251527445534.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14086', '饮料饮品 休闲时的好搭档', '0', '3');
INSERT INTO `activity` VALUES ('38', 'http://shopimg.weimob.com/55910475/Group/1611290942559262.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14250', '营养丰富 体质肥美 口感鲜美', '0', '3');
INSERT INTO `activity` VALUES ('39', 'http://shopimg.weimob.com/55910475/Group/1612010924599164.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25201', '7D芒果干 想不到的好吃', '0', '3');
INSERT INTO `activity` VALUES ('40', 'http://shopimg.weimob.com/55910475/Group/1611251543344137.png', 'javascript:;', '日本Royce生巧克力 世界卓越口感', '0', '3');
INSERT INTO `activity` VALUES ('41', 'http://shopimg.weimob.com/55910475/Group/1611251544181963.png', 'javascript:;', '韩国好丽友品牌专场 休闲小食 满足味蕾', '0', '3');
INSERT INTO `activity` VALUES ('42', 'http://shopimg.weimob.com/55910475/Group/1612011409052030.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25202', '卡乐比麦片 好吃就是卡乐比', '0', '3');
INSERT INTO `activity` VALUES ('43', 'http://shopimg.weimob.com/55910475/Group/1612011409052030.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=25202', '卡乐比麦片 好吃就是卡乐比', '0', '4');
INSERT INTO `activity` VALUES ('44', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '0', '4');
INSERT INTO `activity` VALUES ('45', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '1', '4');
INSERT INTO `activity` VALUES ('46', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '1', '4');
INSERT INTO `activity` VALUES ('47', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '1', '4');
INSERT INTO `activity` VALUES ('48', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '1', '1');
INSERT INTO `activity` VALUES ('49', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '0', '6');
INSERT INTO `activity` VALUES ('50', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '朱蒂丝饼干 好吃不胖饼干', '0', '7');

-- ----------------------------
-- Table structure for carousel
-- ----------------------------
DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_img` varchar(200) DEFAULT NULL,
  `c_link` varchar(200) DEFAULT NULL,
  `page_p_id` int(11) NOT NULL,
  `c_del` int(11) DEFAULT '0',
  PRIMARY KEY (`c_id`),
  KEY `fk_carousel_page1_idx` (`page_p_id`),
  CONSTRAINT `fk_carousel_page1` FOREIGN KEY (`page_p_id`) REFERENCES `page` (`p_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of carousel
-- ----------------------------
INSERT INTO `carousel` VALUES ('1', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '1', '0');
INSERT INTO `carousel` VALUES ('2', 'http://shopimg.weimob.com/55910475/Group/1612010941583966.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14250', '1', '0');
INSERT INTO `carousel` VALUES ('3', 'http://shopimg.weimob.com/55910475/Group/1612020903564222.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14050', '1', '0');
INSERT INTO `carousel` VALUES ('4', 'http://shopimg.weimob.com/55910475/Group/1611301119204903.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14254', '2', '0');
INSERT INTO `carousel` VALUES ('5', 'http://shopimg.weimob.com/55910475/Group/1612010941583966.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14250', '2', '0');
INSERT INTO `carousel` VALUES ('6', 'http://shopimg.weimob.com/55910475/Group/1612011358027950.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14050', '2', '0');
INSERT INTO `carousel` VALUES ('7', 'http://shopimg.weimob.com/55910475/Group/1611301119204903.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14254', '3', '0');
INSERT INTO `carousel` VALUES ('8', 'http://shopimg.weimob.com/55910475/Group/1612010941583966.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14250', '3', '0');
INSERT INTO `carousel` VALUES ('9', 'http://shopimg.weimob.com/55910475/Group/1612011358027950.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14050', '3', '0');
INSERT INTO `carousel` VALUES ('10', 'http://shopimg.weimob.com/55910475/Group/1612011358027950.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify&Id=14050', '4', '0');
INSERT INTO `carousel` VALUES ('11', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '4', '0');
INSERT INTO `carousel` VALUES ('12', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '6', '0');
INSERT INTO `carousel` VALUES ('13', 'http://shopimg.weimob.com/55910475/Group/1612011408034869.png', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsListNew1?type=GoodsClassify', '7', '0');

-- ----------------------------
-- Table structure for page
-- ----------------------------
DROP TABLE IF EXISTS `page`;
CREATE TABLE `page` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_name` varchar(45) DEFAULT NULL,
  `p_logo` varchar(45) DEFAULT NULL,
  `p_code` varchar(45) DEFAULT NULL,
  `p_del` int(11) DEFAULT '0',
  `p_color` varchar(45) DEFAULT '#f15b6c',
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of page
-- ----------------------------
INSERT INTO `page` VALUES ('1', '中国电信', null, '123456', '0', '#dea32c');
INSERT INTO `page` VALUES ('2', '中国移动', null, '123465', '0', '#f15b6c');
INSERT INTO `page` VALUES ('3', '中国联通', null, '123654', '0', '#78a355');
INSERT INTO `page` VALUES ('4', '运叔科技', null, '123456', '1', '#dea32c');
INSERT INTO `page` VALUES ('6', '测试', null, '123456', '1', '#333333');
INSERT INTO `page` VALUES ('7', '杭州比土逼', null, '123456', '1', '#333333');
INSERT INTO `page` VALUES ('8', '测试', null, '123456', '0', '#333');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `pt_id` int(11) NOT NULL AUTO_INCREMENT,
  `pt_name` varchar(45) DEFAULT NULL,
  `pt_desc` varchar(45) DEFAULT NULL,
  `pt_price` varchar(45) DEFAULT NULL,
  `pt_img` varchar(200) DEFAULT NULL,
  `pt_link` varchar(200) DEFAULT NULL,
  `page_p_id` int(11) NOT NULL,
  `pt_del` int(11) DEFAULT '0',
  PRIMARY KEY (`pt_id`),
  KEY `fk_product_page_idx` (`page_p_id`),
  CONSTRAINT `fk_product_page` FOREIGN KEY (`page_p_id`) REFERENCES `page` (`p_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '茱蒂丝三明治夹心饼干（纯花生酱）', '茱蒂丝三明治夹心饼干（纯花生酱）', '6.80', 'http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836', '1', '0');
INSERT INTO `product` VALUES ('2', '茱蒂丝雷蒙德夹心饼干（芒果）', '茱蒂丝雷蒙德夹心饼干（芒果）', '11.50', 'http://shopimg.weimob.com/55910475/Goods/1611231836247395.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64843', '1', '0');
INSERT INTO `product` VALUES ('3', '茱蒂丝什锦饼干（大欢聚）（袋装）', '茱蒂丝什锦饼干（大欢聚）（袋装）', '11.60', 'http://shopimg.weimob.com/55910475/Goods/1611231843106202.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64851', '1', '0');
INSERT INTO `product` VALUES ('4', '茱蒂丝可可乐蛋卷（香草味）', '茱蒂丝可可乐蛋卷（香草味）', '6.80', 'http://shopimg.weimob.com/55910475/Goods/1611231908042264.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64860', '1', '0');
INSERT INTO `product` VALUES ('5', '和情焦糖饼干250克', '和情焦糖饼干250克', '13.50', 'http://shopimg.weimob.com/55910475/Goods/1611231806189028.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64788', '1', '0');
INSERT INTO `product` VALUES ('6', '和情焦糖饼干312.5克', '和情焦糖饼干312.5克', '25.80', 'http://shopimg.weimob.com/55910475/Goods/1611231811359672.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64797', '1', '0');
INSERT INTO `product` VALUES ('7', '和情焦糖饼干156克', '和情焦糖饼干156克', '13.50', 'http://shopimg.weimob.com/55910475/Goods/1611231818148403.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64819', '1', '0');
INSERT INTO `product` VALUES ('8', '和情焦糖饼干124克', '和情焦糖饼干124克', '11.20', 'http://shopimg.weimob.com/55910475/Goods/1611231824089095.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64829', '1', '0');
INSERT INTO `product` VALUES ('9', '猫头鹰牌三合一白咖啡', '猫头鹰牌三合一白咖啡', '55.00', 'http://shopimg.weimob.com/55910475/Goods/1611151617578815.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=43413', '1', '0');
INSERT INTO `product` VALUES ('10', '大麦若叶', '大麦若叶', '136.00', 'http://shopimg.weimob.com/55910475/Goods/1611161739476124.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46126', '1', '0');
INSERT INTO `product` VALUES ('11', '拉菲杏仁糊', '拉菲杏仁糊', '19.80', 'http://shopimg.weimob.com/55910475/Goods/1611162016234078.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46501', '1', '0');
INSERT INTO `product` VALUES ('12', '拉菲原味营养麦片', '拉菲原味营养麦片', '23.00', 'http://shopimg.weimob.com/55910475/Goods/1611171036065529.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=47024', '1', '0');
INSERT INTO `product` VALUES ('13', '大奔黑啤', '大奔黑啤', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611141932039545.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41027', '1', '0');
INSERT INTO `product` VALUES ('14', '德国大奔啤酒', '德国大奔啤酒', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611151040175685.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41644', '1', '0');
INSERT INTO `product` VALUES ('15', '喜力啤酒', '喜力啤酒', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611151004532263.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41415', '1', '0');
INSERT INTO `product` VALUES ('16', '玉兰城堡红葡萄酒2013', '玉兰城堡红葡萄酒2013', '289.00', 'http://shopimg.weimob.com/55910475/Goods/1611171012364435.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46927', '1', '0');
INSERT INTO `product` VALUES ('17', '延世牧场牛奶1000', '延世牧场牛奶1000', '42.00', 'http://shopimg.weimob.com/55910475/Goods/1611141830327700.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40900', '1', '0');
INSERT INTO `product` VALUES ('18', '寿尔高钙牛奶240', '寿尔高钙牛奶240', '26.00', 'http://shopimg.weimob.com/55910475/Goods/1611141854453355.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40955', '1', '0');
INSERT INTO `product` VALUES ('19', '寿尔儿童牛奶1000', '寿尔儿童牛奶1000', '48.00', 'http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998', '1', '0');
INSERT INTO `product` VALUES ('20', '哈密瓜牛奶', '哈密瓜牛奶', '18.00', 'http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017', '1', '0');
INSERT INTO `product` VALUES ('21', '茱蒂丝三明治夹心饼干（纯花生酱）', '茱蒂丝三明治夹心饼干（纯花生酱）', '6.80', 'http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836', '2', '0');
INSERT INTO `product` VALUES ('22', '茱蒂丝雷蒙德夹心饼干（芒果）', '茱蒂丝雷蒙德夹心饼干（芒果）', '11.50', 'http://shopimg.weimob.com/55910475/Goods/1611231836247395.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64843', '2', '0');
INSERT INTO `product` VALUES ('23', '茱蒂丝什锦饼干（大欢聚）（袋装）', '茱蒂丝什锦饼干（大欢聚）（袋装）', '11.60', 'http://shopimg.weimob.com/55910475/Goods/1611231843106202.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64851', '2', '0');
INSERT INTO `product` VALUES ('24', '茱蒂丝可可乐蛋卷（香草味）', '茱蒂丝可可乐蛋卷（香草味）', '6.80', 'http://shopimg.weimob.com/55910475/Goods/1611231908042264.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64860', '2', '0');
INSERT INTO `product` VALUES ('25', '和情焦糖饼干250克', '和情焦糖饼干250克', '13.50', 'http://shopimg.weimob.com/55910475/Goods/1611231806189028.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64788', '2', '0');
INSERT INTO `product` VALUES ('26', '和情焦糖饼干312.5克', '和情焦糖饼干312.5克', '25.80', 'http://shopimg.weimob.com/55910475/Goods/1611231811359672.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64797', '2', '0');
INSERT INTO `product` VALUES ('27', '和情焦糖饼干156克', '和情焦糖饼干156克', '13.50', 'http://shopimg.weimob.com/55910475/Goods/1611231818148403.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64819', '2', '0');
INSERT INTO `product` VALUES ('28', '和情焦糖饼干124克', '和情焦糖饼干124克', '11.20', 'http://shopimg.weimob.com/55910475/Goods/1611231824089095.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64829', '2', '0');
INSERT INTO `product` VALUES ('29', '猫头鹰牌三合一白咖啡', '猫头鹰牌三合一白咖啡', '55.00', 'http://shopimg.weimob.com/55910475/Goods/1611151617578815.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=43413', '2', '0');
INSERT INTO `product` VALUES ('30', '大麦若叶', '大麦若叶', '136.00', 'http://shopimg.weimob.com/55910475/Goods/1611161739476124.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46126', '2', '0');
INSERT INTO `product` VALUES ('31', '拉菲杏仁糊', '拉菲杏仁糊', '19.80', 'http://shopimg.weimob.com/55910475/Goods/1611162016234078.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46501', '2', '0');
INSERT INTO `product` VALUES ('32', '拉菲原味营养麦片', '拉菲原味营养麦片', '23.00', 'http://shopimg.weimob.com/55910475/Goods/1611171036065529.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=47024', '2', '0');
INSERT INTO `product` VALUES ('33', '大奔黑啤', '大奔黑啤', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611141932039545.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41027', '2', '0');
INSERT INTO `product` VALUES ('34', '德国大奔啤酒', '德国大奔啤酒', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611151040175685.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41644', '2', '0');
INSERT INTO `product` VALUES ('35', '喜力啤酒', '喜力啤酒', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611151004532263.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41415', '2', '0');
INSERT INTO `product` VALUES ('36', '玉兰城堡红葡萄酒2013', '玉兰城堡红葡萄酒2013', '289.00', 'http://shopimg.weimob.com/55910475/Goods/1611171012364435.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46927', '2', '0');
INSERT INTO `product` VALUES ('37', '延世牧场牛奶1000', '延世牧场牛奶1000', '42.00', 'http://shopimg.weimob.com/55910475/Goods/1611141830327700.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40900', '2', '0');
INSERT INTO `product` VALUES ('38', '寿尔高钙牛奶240', '寿尔高钙牛奶240', '26.00', 'http://shopimg.weimob.com/55910475/Goods/1611141854453355.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40955', '2', '0');
INSERT INTO `product` VALUES ('39', '寿尔儿童牛奶1000', '寿尔儿童牛奶1000', '48.00', 'http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998', '2', '0');
INSERT INTO `product` VALUES ('40', '哈密瓜牛奶', '哈密瓜牛奶', '18.00', 'http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017', '2', '0');
INSERT INTO `product` VALUES ('41', '茱蒂丝三明治夹心饼干（纯花生酱）', '茱蒂丝三明治夹心饼干（纯花生酱）', '6.80', 'http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836', '3', '0');
INSERT INTO `product` VALUES ('42', '茱蒂丝雷蒙德夹心饼干（芒果）', '茱蒂丝雷蒙德夹心饼干（芒果）', '11.50', 'http://shopimg.weimob.com/55910475/Goods/1611231836247395.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64843', '3', '0');
INSERT INTO `product` VALUES ('43', '茱蒂丝什锦饼干（大欢聚）（袋装）', '茱蒂丝什锦饼干（大欢聚）（袋装）', '11.60', 'http://shopimg.weimob.com/55910475/Goods/1611231843106202.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64851', '3', '0');
INSERT INTO `product` VALUES ('44', '茱蒂丝可可乐蛋卷（香草味）', '茱蒂丝可可乐蛋卷（香草味）', '6.80', 'http://shopimg.weimob.com/55910475/Goods/1611231908042264.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64860', '3', '0');
INSERT INTO `product` VALUES ('45', '和情焦糖饼干250克', '和情焦糖饼干250克', '13.50', 'http://shopimg.weimob.com/55910475/Goods/1611231806189028.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64788', '3', '0');
INSERT INTO `product` VALUES ('46', '和情焦糖饼干312.5克', '和情焦糖饼干312.5克', '25.80', 'http://shopimg.weimob.com/55910475/Goods/1611231811359672.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64797', '3', '0');
INSERT INTO `product` VALUES ('47', '和情焦糖饼干156克', '和情焦糖饼干156克', '13.50', 'http://shopimg.weimob.com/55910475/Goods/1611231818148403.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64819', '3', '0');
INSERT INTO `product` VALUES ('48', '和情焦糖饼干124克', '和情焦糖饼干124克', '11.20', 'http://shopimg.weimob.com/55910475/Goods/1611231824089095.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64829', '3', '0');
INSERT INTO `product` VALUES ('49', '猫头鹰牌三合一白咖啡', '猫头鹰牌三合一白咖啡', '55.00', 'http://shopimg.weimob.com/55910475/Goods/1611151617578815.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=43413', '3', '0');
INSERT INTO `product` VALUES ('50', '大麦若叶', '大麦若叶', '136.00', 'http://shopimg.weimob.com/55910475/Goods/1611161739476124.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46126', '3', '0');
INSERT INTO `product` VALUES ('51', '拉菲杏仁糊', '拉菲杏仁糊', '19.80', 'http://shopimg.weimob.com/55910475/Goods/1611162016234078.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46501', '3', '0');
INSERT INTO `product` VALUES ('52', '拉菲原味营养麦片', '拉菲原味营养麦片', '23.00', 'http://shopimg.weimob.com/55910475/Goods/1611171036065529.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=47024', '3', '0');
INSERT INTO `product` VALUES ('53', '大奔黑啤', '大奔黑啤', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611141932039545.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41027', '3', '0');
INSERT INTO `product` VALUES ('54', '德国大奔啤酒', '德国大奔啤酒', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611151040175685.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41644', '3', '0');
INSERT INTO `product` VALUES ('55', '喜力啤酒', '喜力啤酒', '13.00', 'http://shopimg.weimob.com/55910475/Goods/1611151004532263.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41415', '3', '0');
INSERT INTO `product` VALUES ('56', '玉兰城堡红葡萄酒2013', '玉兰城堡红葡萄酒2013', '289.00', 'http://shopimg.weimob.com/55910475/Goods/1611171012364435.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46927', '3', '0');
INSERT INTO `product` VALUES ('57', '延世牧场牛奶1000', '延世牧场牛奶1000', '42.00', 'http://shopimg.weimob.com/55910475/Goods/1611141830327700.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40900', '3', '0');
INSERT INTO `product` VALUES ('58', '寿尔高钙牛奶240', '寿尔高钙牛奶240', '26.00', 'http://shopimg.weimob.com/55910475/Goods/1611141854453355.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40955', '3', '0');
INSERT INTO `product` VALUES ('59', '寿尔儿童牛奶1000', '寿尔儿童牛奶1000', '48.00', 'http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998', '3', '0');
INSERT INTO `product` VALUES ('60', '哈密瓜牛奶', '哈密瓜牛奶', '18.00', 'http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017', '3', '0');
INSERT INTO `product` VALUES ('61', '哈密瓜牛奶', '哈密瓜牛奶', '18.00', 'http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017', '4', '0');
INSERT INTO `product` VALUES ('62', '123123', null, '123123123', '13123', '12313123', '4', '1');
INSERT INTO `product` VALUES ('63', '寿尔儿童牛奶1000', null, '48.00', 'http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998', '4', '0');
INSERT INTO `product` VALUES ('64', '茱蒂丝三明治夹心饼干（纯花生酱）', null, '6.80', 'http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836', '6', '0');
INSERT INTO `product` VALUES ('65', '茱蒂丝三明治夹心饼干（纯花生酱）', null, '6.81', 'http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg', 'http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836', '7', '0');

-- ----------------------------
-- Table structure for shortcut
-- ----------------------------
DROP TABLE IF EXISTS `shortcut`;
CREATE TABLE `shortcut` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(45) DEFAULT NULL,
  `s_color` varchar(45) DEFAULT NULL,
  `s_link` varchar(500) DEFAULT NULL,
  `s_icon` varchar(45) DEFAULT NULL,
  `page_p_id` int(11) DEFAULT NULL,
  `s_del` int(11) DEFAULT '0',
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shortcut
-- ----------------------------
INSERT INTO `shortcut` VALUES ('1', '精选', '#dea32c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'thumbs-up', '1', '0');
INSERT INTO `shortcut` VALUES ('2', '心荐', '#f15b6c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483724&idx=1&sn=1038830ec7b9a77e9229a854cab4a41f&chksm=96dd7b50a1aaf246b22dd6a1aa0e9f6cc3272a4024cf4a9f13b6b9c966d9e529731cb6002071&mpshare=1&scene=1&srcid=1202TUfE1fcbX4EVKxK0MOxS#rd', 'heart-empty', '1', '0');
INSERT INTO `shortcut` VALUES ('3', '集采', '#78a355', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483725&idx=1&sn=743c6f680596cf8e17d5f5f46283030e&chksm=96dd7b51a1aaf247df11fef6d53ca3ea8d8694cb809fa64d52a759cef8aa48344b9576d2ec37&mpshare=1&scene=1&srcid=1202RqAdcgI2K0y0l9cjuwm2#rd', 'globe', '1', '0');
INSERT INTO `shortcut` VALUES ('4', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483739&idx=1&sn=fb65786d4d18e29f47084ebc5d312bb1&chksm=96dd7b47a1aaf251b04ad0143e5dbc7bf8d1783e5dab21478bbe1350af1a6c182c20156de35f&mpshare=1&scene=1&srcid=12029job7TzjBqdDbqZPjWYq#rd', 'truck', '1', '0');
INSERT INTO `shortcut` VALUES ('5', '精选', '#dea32c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483723&idx=1&sn=2cf8b0178a2da1b0a30217f529edabde&chksm=96dd7b57a1aaf2417319c5c77a37e81f44f576808ffb384d5f64654040a2c10f0791365df731&mpshare=1&scene=1&srcid=1202p0NGxwY6ywKwgTWSJVBx#rd', 'thumbs-up', '2', '0');
INSERT INTO `shortcut` VALUES ('6', '心荐', '#f15b6c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483724&idx=1&sn=1038830ec7b9a77e9229a854cab4a41f&chksm=96dd7b50a1aaf246b22dd6a1aa0e9f6cc3272a4024cf4a9f13b6b9c966d9e529731cb6002071&mpshare=1&scene=1&srcid=1202TUfE1fcbX4EVKxK0MOxS#rd', 'heart-empty', '2', '0');
INSERT INTO `shortcut` VALUES ('7', '集采', '#78a355', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483725&idx=1&sn=743c6f680596cf8e17d5f5f46283030e&chksm=96dd7b51a1aaf247df11fef6d53ca3ea8d8694cb809fa64d52a759cef8aa48344b9576d2ec37&mpshare=1&scene=1&srcid=1202RqAdcgI2K0y0l9cjuwm2#rd', 'globe', '2', '0');
INSERT INTO `shortcut` VALUES ('8', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483739&idx=1&sn=fb65786d4d18e29f47084ebc5d312bb1&chksm=96dd7b47a1aaf251b04ad0143e5dbc7bf8d1783e5dab21478bbe1350af1a6c182c20156de35f&mpshare=1&scene=1&srcid=12029job7TzjBqdDbqZPjWYq#rd', 'truck', '2', '0');
INSERT INTO `shortcut` VALUES ('9', '精选', '#dea32c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483723&idx=1&sn=2cf8b0178a2da1b0a30217f529edabde&chksm=96dd7b57a1aaf2417319c5c77a37e81f44f576808ffb384d5f64654040a2c10f0791365df731&mpshare=1&scene=1&srcid=1202p0NGxwY6ywKwgTWSJVBx#rd', 'thumbs-up', '3', '0');
INSERT INTO `shortcut` VALUES ('10', '心荐', '#f15b6c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483724&idx=1&sn=1038830ec7b9a77e9229a854cab4a41f&chksm=96dd7b50a1aaf246b22dd6a1aa0e9f6cc3272a4024cf4a9f13b6b9c966d9e529731cb6002071&mpshare=1&scene=1&srcid=1202TUfE1fcbX4EVKxK0MOxS#rd', 'heart-empty', '3', '0');
INSERT INTO `shortcut` VALUES ('11', '集采', '#78a355', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483725&idx=1&sn=743c6f680596cf8e17d5f5f46283030e&chksm=96dd7b51a1aaf247df11fef6d53ca3ea8d8694cb809fa64d52a759cef8aa48344b9576d2ec37&mpshare=1&scene=1&srcid=1202RqAdcgI2K0y0l9cjuwm2#rd', 'globe', '3', '0');
INSERT INTO `shortcut` VALUES ('12', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483739&idx=1&sn=fb65786d4d18e29f47084ebc5d312bb1&chksm=96dd7b47a1aaf251b04ad0143e5dbc7bf8d1783e5dab21478bbe1350af1a6c182c20156de35f&mpshare=1&scene=1&srcid=12029job7TzjBqdDbqZPjWYq#rd', 'truck', '3', '1');
INSERT INTO `shortcut` VALUES ('13', '精选', '#dea32c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483723&idx=1&sn=2cf8b0178a2da1b0a30217f529edabde&chksm=96dd7b57a1aaf2417319c5c77a37e81f44f576808ffb384d5f64654040a2c10f0791365df731&mpshare=1&scene=1&srcid=1202p0NGxwY6ywKwgTWSJVBx#rd', 'thumbs-up', '4', '0');
INSERT INTO `shortcut` VALUES ('14', '心荐', '#f15b6c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483724&idx=1&sn=1038830ec7b9a77e9229a854cab4a41f&chksm=96dd7b50a1aaf246b22dd6a1aa0e9f6cc3272a4024cf4a9f13b6b9c966d9e529731cb6002071&mpshare=1&scene=1&srcid=1202TUfE1fcbX4EVKxK0MOxS#rd', 'heart-empty', '4', '0');
INSERT INTO `shortcut` VALUES ('15', '集采', '#78a355', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483725&idx=1&sn=743c6f680596cf8e17d5f5f46283030e&chksm=96dd7b51a1aaf247df11fef6d53ca3ea8d8694cb809fa64d52a759cef8aa48344b9576d2ec37&mpshare=1&scene=1&srcid=1202RqAdcgI2K0y0l9cjuwm2#rd', 'globe', '4', '0');
INSERT INTO `shortcut` VALUES ('16', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==&mid=2247483739&idx=1&sn=fb65786d4d18e29f47084ebc5d312bb1&chksm=96dd7b47a1aaf251b04ad0143e5dbc7bf8d1783e5dab21478bbe1350af1a6c182c20156de35f&mpshare=1&scene=1&srcid=12029job7TzjBqdDbqZPjWYq#rd', 'truck', '4', '0');
INSERT INTO `shortcut` VALUES ('17', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'truck', '3', '0');
INSERT INTO `shortcut` VALUES ('18', '精选', '#dea32c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'thumbs-up', '6', '0');
INSERT INTO `shortcut` VALUES ('19', '心荐', '#f15b6c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'heart-empty', '6', '0');
INSERT INTO `shortcut` VALUES ('20', '集采', '#78a355', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'globe', '6', '0');
INSERT INTO `shortcut` VALUES ('21', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'truck', '6', '1');
INSERT INTO `shortcut` VALUES ('22', '快送', '#33a3dc', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'truck', '6', '0');
INSERT INTO `shortcut` VALUES ('23', '精选', '#dea32c', 'http://mp.weixin.qq.com/s?__biz=MzIwMjYwMDMwNw==', 'thumbs-up', '7', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_name` varchar(45) DEFAULT NULL,
  `u_password` varchar(45) DEFAULT NULL,
  `u_phone` varchar(45) DEFAULT NULL,
  `u_del` int(11) DEFAULT '0',
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '18000000000', '0');
