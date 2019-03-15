/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : boke

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 15/03/2019 17:46:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `article_class` int(11) NULL DEFAULT NULL,
  `author` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `page_view` int(255) NULL DEFAULT NULL,
  `outline` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `create_user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `update_user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `theme` int(10) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (1, '交代是不可能交代的', NULL, 'zh', 0, '相隔上一次的更新我掰手指数一数，下意识的双腿一软，给各位小哥哥小姐姐们跪下了。自从有了对象后，周末几乎落下了主题的进度（邪魅的笑）。一边开发新的主题，一边收集您们给我反馈回来的\"臭虫\"，还有新的主题后台看见了一些大神在...', '<p>这几天被朋友圈的“男友体”刷屏了，吃瓜群众硬是要跟风才感觉自己跟得上潮流吗？然而媒体却猫在一边看着热点流量刷刷刷变现，粉丝一边被卖了还一边帮别人数钱，That so naive，who tm care ！</p>\r\n							<p>现在的明星的影响力足以影响国内娱乐圈的\"半壁江山\"，发条微博，新浪都恐慌好几天，来来来，蹭个热点给大家介绍一下我的女朋友。</p>\r\n							<p>单身狗哪有女朋友，汪！汪！哈哈，（翻白眼）</p>\r\n							<p>回来，几月不正经写\r\n								<a class=\"autotag\" href=\"\" title=\"【查看含有[更新]标签的文章】\" target=\"_blank\">更新</a>文，不会就这样吧啦几句就跑的，说回正事；当前 Yarn 也差不多使用了一年的时间，发售也同样一年了，起初不做任何宣传的情况下，也有几十份的出售，默默地挂着，等待下一个“有缘人”，最近被推倒了\r\n								<a class=\"autotag\" href=\"\" title=\"【查看含有[主题]标签的文章】\" target=\"_blank\">主题</a>网，突然间询问的人多了起来，然而少数的是购买者，无用功的时间有点多啊，怎么说也是该感谢，因为至少被人认可是件让我觉得值得和高兴的事。更多的，我该感谢的是每一位用户和每一次用心给我反馈的用户，因为我始终认为别人的时间是金钱，别人能在这这浪费时间说明至少我的作品还是存在一定的“等价”价值，这也是每一次的版本更新我都会在邮件结尾以“感谢大家对 Yarn 的认可和支持”致谢的原因。他们说这个价格，可能不是强大的，但最好看最有个性的就是 Yarn 了， 69 元买不了吃亏，买不了上当！</p>\r\n							<a href=\"\" class=\"blog-card-title-link\">\r\n								<div class=\"blog-card\">\r\n									<div class=\"blog-card-thumbnail\"><img width=\"150\" height=\"150\" src=\"statics/images/yarn-150x150.jpg\" class=\"blog-card-thumb-image wp-post-image\" alt=\"\"></div>\r\n									<div class=\"blog-card-content\">\r\n										<div class=\"blog-card-date clearfix\">2016-10-19 09:46</div>\r\n										<div class=\"blog-card-title\">关于购买Yarn</div>\r\n										<div class=\"blog-card-excerpt\">首先说明一下，Yarn是本人第一款付费主题，用心用力，只为小众，不卖代码。函数各种代码满网络可找，设计可以千差万别。Yarn定位是清新、单栏、个性，如果你想要的是一款与众不同的主题，那么Yarn是您的</div>\r\n									</div>\r\n								</div>\r\n							</a>\r\n							<hr>\r\n							<p><span class=\"yellow-under\">ONE MORE THING</span></p>\r\n							<p>也是说到 Yarn 已经用的时间一年了，人总是向往对美好的事物，所以这次是 Dcras ！至于命名有什么含义，以后再告诉大家，聪明的您可能从旁边的预览图能找到答案。</p>\r\n							<p>\r\n								<quote class=\"pullquote\">\r\n									<a href=\"statics/images/Dcras.png\" rel=\"gallery\"><img src=\"statics/images/Dcras.png\" alt=\"\" width=\"1920\" height=\"1080\" class=\"alignnone size-full wp-image-1223\"></a>\r\n								</quote>国庆期间有了 Dcras 这个想法，现阶段只是试点代码实现了头部和部分的文章样式（草图画成这屌样就敢动工也是服），试着尝试一下我最不喜欢的三栏目布局，悦目的动效一直是我做主题追求的，所以这次 Dcras 也是！我郑重的在这立下个 Flag ，Pjax 不完成我是绝对不会上线的，所以有可能遥遥无期，给我的点时间（ Maybe next year ），我会令它变得更 perfect ！</p>\r\n							<p>当然 Dcras 也是一款 wordpress 付费主题，将会应用到更多 WordPress 支持的强大功能，模版更丰富，至于大家关系的价格问题，我会说：只有 Yarn 的用户可以向我“讨价还价”！其他一律原价！这是对我 Yarn 用户承诺最真诚的福利。</p>\r\n						', '2019-03-15 13:04:57', 'zh', '2019-03-15 13:05:04', 'zh', 0);
INSERT INTO `article` VALUES (2, '我才不会写年终总结之瞎说篇', NULL, 'zh', 0, '确实讨厌去写所谓的年终总结，在公司已经被动的想领导上交一个总结，自己就懒得去总结，不然，我觉得脑子里应该会编写出八九不离十的内容，所以正经八儿的事情略了，瞎说一下。 年初的人事调动是个人最不能接受的事情，但不接受也得接受，老板一句“这是命令...', '<p>这几天被朋友圈的“男友体”刷屏了，吃瓜群众硬是要跟风才感觉自己跟得上潮流吗？然而媒体却猫在一边看着热点流量刷刷刷变现，粉丝一边被卖了还一边帮别人数钱，That so naive，who tm care ！</p>\r\n							<p>现在的明星的影响力足以影响国内娱乐圈的\"半壁江山\"，发条微博，新浪都恐慌好几天，来来来，蹭个热点给大家介绍一下我的女朋友。</p>\r\n							<p>单身狗哪有女朋友，汪！汪！哈哈，（翻白眼）</p>\r\n							<p>回来，几月不正经写\r\n								<a class=\"autotag\" href=\"\" title=\"【查看含有[更新]标签的文章】\" target=\"_blank\">更新</a>文，不会就这样吧啦几句就跑的，说回正事；当前 Yarn 也差不多使用了一年的时间，发售也同样一年了，起初不做任何宣传的情况下，也有几十份的出售，默默地挂着，等待下一个“有缘人”，最近被推倒了\r\n								<a class=\"autotag\" href=\"\" title=\"【查看含有[主题]标签的文章】\" target=\"_blank\">主题</a>网，突然间询问的人多了起来，然而少数的是购买者，无用功的时间有点多啊，怎么说也是该感谢，因为至少被人认可是件让我觉得值得和高兴的事。更多的，我该感谢的是每一位用户和每一次用心给我反馈的用户，因为我始终认为别人的时间是金钱，别人能在这这浪费时间说明至少我的作品还是存在一定的“等价”价值，这也是每一次的版本更新我都会在邮件结尾以“感谢大家对 Yarn 的认可和支持”致谢的原因。他们说这个价格，可能不是强大的，但最好看最有个性的就是 Yarn 了， 69 元买不了吃亏，买不了上当！</p>\r\n							<a href=\"\" class=\"blog-card-title-link\">\r\n								<div class=\"blog-card\">\r\n									<div class=\"blog-card-thumbnail\"><img width=\"150\" height=\"150\" src=\"statics/images/yarn-150x150.jpg\" class=\"blog-card-thumb-image wp-post-image\" alt=\"\"></div>\r\n									<div class=\"blog-card-content\">\r\n										<div class=\"blog-card-date clearfix\">2016-10-19 09:46</div>\r\n										<div class=\"blog-card-title\">关于购买Yarn</div>\r\n										<div class=\"blog-card-excerpt\">首先说明一下，Yarn是本人第一款付费主题，用心用力，只为小众，不卖代码。函数各种代码满网络可找，设计可以千差万别。Yarn定位是清新、单栏、个性，如果你想要的是一款与众不同的主题，那么Yarn是您的</div>\r\n									</div>\r\n								</div>\r\n							</a>\r\n							<hr>\r\n							<p><span class=\"yellow-under\">ONE MORE THING</span></p>\r\n							<p>也是说到 Yarn 已经用的时间一年了，人总是向往对美好的事物，所以这次是 Dcras ！至于命名有什么含义，以后再告诉大家，聪明的您可能从旁边的预览图能找到答案。</p>\r\n							<p>\r\n								<quote class=\"pullquote\">\r\n									<a href=\"statics/images/Dcras.png\" rel=\"gallery\"><img src=\"statics/images/Dcras.png\" alt=\"\" width=\"1920\" height=\"1080\" class=\"alignnone size-full wp-image-1223\"></a>\r\n								</quote>国庆期间有了 Dcras 这个想法，现阶段只是试点代码实现了头部和部分的文章样式（草图画成这屌样就敢动工也是服），试着尝试一下我最不喜欢的三栏目布局，悦目的动效一直是我做主题追求的，所以这次 Dcras 也是！我郑重的在这立下个 Flag ，Pjax 不完成我是绝对不会上线的，所以有可能遥遥无期，给我的点时间（ Maybe next year ），我会令它变得更 perfect ！</p>\r\n							<p>当然 Dcras 也是一款 wordpress 付费主题，将会应用到更多 WordPress 支持的强大功能，模版更丰富，至于大家关系的价格问题，我会说：只有 Yarn 的用户可以向我“讨价还价”！其他一律原价！这是对我 Yarn 用户承诺最真诚的福利。</p>\r\n						', '2019-03-15 13:23:07', 'zh', '2019-03-15 13:23:13', 'zh', 1);
INSERT INTO `article` VALUES (3, '重构图像样式测试', NULL, 'zh', 0, '如眼所见是一个图像样式，必须写五十左右的文字作为这个文本框的空白填充，不写也是可以的，强迫症不能容忍空白。', '<p>这几天被朋友圈的“男友体”刷屏了，吃瓜群众硬是要跟风才感觉自己跟得上潮流吗？然而媒体却猫在一边看着热点流量刷刷刷变现，粉丝一边被卖了还一边帮别人数钱，That so naive，who tm care ！</p>\r\n							<p>现在的明星的影响力足以影响国内娱乐圈的\"半壁江山\"，发条微博，新浪都恐慌好几天，来来来，蹭个热点给大家介绍一下我的女朋友。</p>\r\n							<p>单身狗哪有女朋友，汪！汪！哈哈，（翻白眼）</p>\r\n							<p>回来，几月不正经写\r\n								<a class=\"autotag\" href=\"\" title=\"【查看含有[更新]标签的文章】\" target=\"_blank\">更新</a>文，不会就这样吧啦几句就跑的，说回正事；当前 Yarn 也差不多使用了一年的时间，发售也同样一年了，起初不做任何宣传的情况下，也有几十份的出售，默默地挂着，等待下一个“有缘人”，最近被推倒了\r\n								<a class=\"autotag\" href=\"\" title=\"【查看含有[主题]标签的文章】\" target=\"_blank\">主题</a>网，突然间询问的人多了起来，然而少数的是购买者，无用功的时间有点多啊，怎么说也是该感谢，因为至少被人认可是件让我觉得值得和高兴的事。更多的，我该感谢的是每一位用户和每一次用心给我反馈的用户，因为我始终认为别人的时间是金钱，别人能在这这浪费时间说明至少我的作品还是存在一定的“等价”价值，这也是每一次的版本更新我都会在邮件结尾以“感谢大家对 Yarn 的认可和支持”致谢的原因。他们说这个价格，可能不是强大的，但最好看最有个性的就是 Yarn 了， 69 元买不了吃亏，买不了上当！</p>\r\n							<a href=\"\" class=\"blog-card-title-link\">\r\n								<div class=\"blog-card\">\r\n									<div class=\"blog-card-thumbnail\"><img width=\"150\" height=\"150\" src=\"statics/images/yarn-150x150.jpg\" class=\"blog-card-thumb-image wp-post-image\" alt=\"\"></div>\r\n									<div class=\"blog-card-content\">\r\n										<div class=\"blog-card-date clearfix\">2016-10-19 09:46</div>\r\n										<div class=\"blog-card-title\">关于购买Yarn</div>\r\n										<div class=\"blog-card-excerpt\">首先说明一下，Yarn是本人第一款付费主题，用心用力，只为小众，不卖代码。函数各种代码满网络可找，设计可以千差万别。Yarn定位是清新、单栏、个性，如果你想要的是一款与众不同的主题，那么Yarn是您的</div>\r\n									</div>\r\n								</div>\r\n							</a>\r\n							<hr>\r\n							<p><span class=\"yellow-under\">ONE MORE THING</span></p>\r\n							<p>也是说到 Yarn 已经用的时间一年了，人总是向往对美好的事物，所以这次是 Dcras ！至于命名有什么含义，以后再告诉大家，聪明的您可能从旁边的预览图能找到答案。</p>\r\n							<p>\r\n								<quote class=\"pullquote\">\r\n									<a href=\"statics/images/Dcras.png\" rel=\"gallery\"><img src=\"statics/images/Dcras.png\" alt=\"\" width=\"1920\" height=\"1080\" class=\"alignnone size-full wp-image-1223\"></a>\r\n								</quote>国庆期间有了 Dcras 这个想法，现阶段只是试点代码实现了头部和部分的文章样式（草图画成这屌样就敢动工也是服），试着尝试一下我最不喜欢的三栏目布局，悦目的动效一直是我做主题追求的，所以这次 Dcras 也是！我郑重的在这立下个 Flag ，Pjax 不完成我是绝对不会上线的，所以有可能遥遥无期，给我的点时间（ Maybe next year ），我会令它变得更 perfect ！</p>\r\n							<p>当然 Dcras 也是一款 wordpress 付费主题，将会应用到更多 WordPress 支持的强大功能，模版更丰富，至于大家关系的价格问题，我会说：只有 Yarn 的用户可以向我“讨价还价”！其他一律原价！这是对我 Yarn 用户承诺最真诚的福利。</p>\r\n						', '2019-03-15 13:26:37', 'zh', '2019-03-15 13:26:43', 'zh', 2);

-- ----------------------------
-- Table structure for article_photo
-- ----------------------------
DROP TABLE IF EXISTS `article_photo`;
CREATE TABLE `article_photo`  (
  `id` int(11) NOT NULL,
  `flag` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `real_path` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `article_id` int(11) NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '0: backgroud , 1: 文章中的图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article_photo
-- ----------------------------
INSERT INTO `article_photo` VALUES (1, NULL, '/common/statics/images/b0ce3f3cde0c084b6d42321b2dcbc407.jpeg', NULL, NULL, NULL, NULL, NULL, 1, '0');
INSERT INTO `article_photo` VALUES (2, NULL, '/common/statics/images/diego-ph-249471-2-800x1000.jpg', NULL, NULL, NULL, NULL, NULL, 2, '0');
INSERT INTO `article_photo` VALUES (3, NULL, '/common/statics/images/IMG_0150.jpg', NULL, NULL, NULL, NULL, NULL, 3, '0');
INSERT INTO `article_photo` VALUES (4, NULL, '/common/files/IMG_0150-250x250.jpg', NULL, NULL, NULL, NULL, NULL, 3, '1');
INSERT INTO `article_photo` VALUES (5, NULL, '/common/files/IMG_0149-250x250.jpg', NULL, NULL, NULL, NULL, NULL, 3, '1');
INSERT INTO `article_photo` VALUES (6, NULL, '/common/files/IMG_0146-250x250.jpg', NULL, NULL, NULL, NULL, NULL, 3, '1');
INSERT INTO `article_photo` VALUES (7, NULL, '/common/files/IMG_0147-250x250.jpg', NULL, NULL, NULL, NULL, NULL, 3, '1');
INSERT INTO `article_photo` VALUES (8, NULL, '/common/files/IMG_0148-250x250.jpg', NULL, NULL, NULL, NULL, NULL, 3, '1');
INSERT INTO `article_photo` VALUES (9, NULL, '5 pics', NULL, NULL, NULL, NULL, NULL, 3, '2');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `id` int(11) NOT NULL,
  `article_id` int(11) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `comment` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parent_id` int(11) NULL DEFAULT NULL,
  `create_user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
