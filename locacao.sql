/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : locacao

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-10-15 14:20:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `logs`
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user` bigint(20) unsigned NOT NULL,
  `action` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=908 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of logs
-- ----------------------------
INSERT INTO `logs` VALUES ('1', '1', 'Se logou no sistema', '2021-10-13 15:01:57', '2021-10-13 15:01:57');
INSERT INTO `logs` VALUES ('2', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 15:01:57', '2021-10-13 15:01:57');
INSERT INTO `logs` VALUES ('3', '1', 'Visualizou os logs de usu?rios do sistema', '2021-10-13 15:02:00', '2021-10-13 15:02:00');
INSERT INTO `logs` VALUES ('4', '0', 'Visualizou a tela inicial do sistema', '2021-10-13 15:03:18', '2021-10-13 15:03:18');
INSERT INTO `logs` VALUES ('5', '1', 'Visualizou os logs de usu?rios do sistema', '2021-10-13 16:08:28', '2021-10-13 16:08:28');
INSERT INTO `logs` VALUES ('6', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:08:35', '2021-10-13 16:08:35');
INSERT INTO `logs` VALUES ('7', '1', 'Visualizou os ítens excluídos do site', '2021-10-13 16:08:39', '2021-10-13 16:08:39');
INSERT INTO `logs` VALUES ('8', '1', 'Visualizou os banners do site', '2021-10-13 16:08:45', '2021-10-13 16:08:45');
INSERT INTO `logs` VALUES ('9', '1', 'Visualizou as vers?es do administrativo', '2021-10-13 16:08:49', '2021-10-13 16:08:49');
INSERT INTO `logs` VALUES ('10', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:08:52', '2021-10-13 16:08:52');
INSERT INTO `logs` VALUES ('11', '1', 'Cadastrou o parametroAdmin 4', '2021-10-13 16:10:15', '2021-10-13 16:10:15');
INSERT INTO `logs` VALUES ('12', '1', 'Cadastrou o parametroAdmin 5', '2021-10-13 16:10:45', '2021-10-13 16:10:45');
INSERT INTO `logs` VALUES ('13', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:12:19', '2021-10-13 16:12:19');
INSERT INTO `logs` VALUES ('14', '1', 'Cadastrou o parametroAdmin 6', '2021-10-13 16:12:53', '2021-10-13 16:12:53');
INSERT INTO `logs` VALUES ('15', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:13:38', '2021-10-13 16:13:38');
INSERT INTO `logs` VALUES ('16', '1', 'Cadastrou o parametroAdmin 7', '2021-10-13 16:14:05', '2021-10-13 16:14:05');
INSERT INTO `logs` VALUES ('17', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:14:41', '2021-10-13 16:14:41');
INSERT INTO `logs` VALUES ('18', '1', 'Cadastrou o parametroAdmin 8', '2021-10-13 16:15:06', '2021-10-13 16:15:06');
INSERT INTO `logs` VALUES ('19', '1', 'Cadastrou o parametroAdmin 9', '2021-10-13 16:15:58', '2021-10-13 16:15:58');
INSERT INTO `logs` VALUES ('20', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:16:52', '2021-10-13 16:16:52');
INSERT INTO `logs` VALUES ('21', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:17:54', '2021-10-13 16:17:54');
INSERT INTO `logs` VALUES ('22', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:17:56', '2021-10-13 16:17:56');
INSERT INTO `logs` VALUES ('23', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:18:00', '2021-10-13 16:18:00');
INSERT INTO `logs` VALUES ('24', '1', 'Visualizou os banners do site', '2021-10-13 16:18:02', '2021-10-13 16:18:02');
INSERT INTO `logs` VALUES ('25', '1', 'Visualizou os ítens excluídos do site', '2021-10-13 16:18:05', '2021-10-13 16:18:05');
INSERT INTO `logs` VALUES ('26', '1', 'Visualizou as vers?es do administrativo', '2021-10-13 16:18:11', '2021-10-13 16:18:11');
INSERT INTO `logs` VALUES ('27', '1', 'Visualizou os par?metros do administrativo', '2021-10-13 16:18:19', '2021-10-13 16:18:19');
INSERT INTO `logs` VALUES ('28', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:18:50', '2021-10-13 16:18:50');
INSERT INTO `logs` VALUES ('29', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:20:24', '2021-10-13 16:20:24');
INSERT INTO `logs` VALUES ('30', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:20:35', '2021-10-13 16:20:35');
INSERT INTO `logs` VALUES ('31', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:28:31', '2021-10-13 16:28:31');
INSERT INTO `logs` VALUES ('32', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:28:33', '2021-10-13 16:28:33');
INSERT INTO `logs` VALUES ('33', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:28:33', '2021-10-13 16:28:33');
INSERT INTO `logs` VALUES ('34', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:28:33', '2021-10-13 16:28:33');
INSERT INTO `logs` VALUES ('35', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:28:47', '2021-10-13 16:28:47');
INSERT INTO `logs` VALUES ('36', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:30:27', '2021-10-13 16:30:27');
INSERT INTO `logs` VALUES ('37', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:30:27', '2021-10-13 16:30:27');
INSERT INTO `logs` VALUES ('38', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:30:28', '2021-10-13 16:30:28');
INSERT INTO `logs` VALUES ('39', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:31:30', '2021-10-13 16:31:30');
INSERT INTO `logs` VALUES ('40', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:31:36', '2021-10-13 16:31:36');
INSERT INTO `logs` VALUES ('41', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:31:36', '2021-10-13 16:31:36');
INSERT INTO `logs` VALUES ('42', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:31:50', '2021-10-13 16:31:50');
INSERT INTO `logs` VALUES ('43', '1', 'Efetuou logout no sistema!', '2021-10-13 16:32:08', '2021-10-13 16:32:08');
INSERT INTO `logs` VALUES ('44', '1', 'Se logou no sistema', '2021-10-13 16:32:27', '2021-10-13 16:32:27');
INSERT INTO `logs` VALUES ('45', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:32:27', '2021-10-13 16:32:27');
INSERT INTO `logs` VALUES ('46', '1', 'Visualizou as permiss?es do sistema', '2021-10-13 16:32:31', '2021-10-13 16:32:31');
INSERT INTO `logs` VALUES ('47', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-13 16:32:32', '2021-10-13 16:32:32');
INSERT INTO `logs` VALUES ('48', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-13 16:32:34', '2021-10-13 16:32:34');
INSERT INTO `logs` VALUES ('49', '1', 'Efetuou logout no sistema!', '2021-10-13 16:32:38', '2021-10-13 16:32:38');
INSERT INTO `logs` VALUES ('50', '1', 'Se logou no sistema', '2021-10-13 16:33:10', '2021-10-13 16:33:10');
INSERT INTO `logs` VALUES ('51', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:33:10', '2021-10-13 16:33:10');
INSERT INTO `logs` VALUES ('52', '1', 'Visualizou os usu?rios do sistema', '2021-10-13 16:33:13', '2021-10-13 16:33:13');
INSERT INTO `logs` VALUES ('53', '1', 'Atualizou o usuario 2', '2021-10-13 16:33:25', '2021-10-13 16:33:25');
INSERT INTO `logs` VALUES ('54', '1', 'Efetuou logout no sistema!', '2021-10-13 16:33:32', '2021-10-13 16:33:32');
INSERT INTO `logs` VALUES ('55', '2', 'Se logou no sistema', '2021-10-13 16:33:46', '2021-10-13 16:33:46');
INSERT INTO `logs` VALUES ('56', '2', 'Visualizou a tela inicial do sistema', '2021-10-13 16:33:46', '2021-10-13 16:33:46');
INSERT INTO `logs` VALUES ('57', '2', 'Visualizou os usu?rios do sistema', '2021-10-13 16:34:06', '2021-10-13 16:34:06');
INSERT INTO `logs` VALUES ('58', '2', 'Visualizou as permiss?es do sistema', '2021-10-13 16:34:15', '2021-10-13 16:34:15');
INSERT INTO `logs` VALUES ('59', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:16', '2021-10-13 16:34:16');
INSERT INTO `logs` VALUES ('60', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:17', '2021-10-13 16:34:17');
INSERT INTO `logs` VALUES ('61', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:18', '2021-10-13 16:34:18');
INSERT INTO `logs` VALUES ('62', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:19', '2021-10-13 16:34:19');
INSERT INTO `logs` VALUES ('63', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:20', '2021-10-13 16:34:20');
INSERT INTO `logs` VALUES ('64', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:21', '2021-10-13 16:34:21');
INSERT INTO `logs` VALUES ('65', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-13 16:34:21', '2021-10-13 16:34:21');
INSERT INTO `logs` VALUES ('66', '2', 'Visualizou as permiss?es do usu?rio  2', '2021-10-13 16:34:24', '2021-10-13 16:34:24');
INSERT INTO `logs` VALUES ('67', '2', 'Visualizou os usu?rios do sistema', '2021-10-13 16:34:27', '2021-10-13 16:34:27');
INSERT INTO `logs` VALUES ('68', '2', 'Visualizou os usuários do sistema', '2021-10-13 16:35:42', '2021-10-13 16:35:42');
INSERT INTO `logs` VALUES ('69', '2', 'Visualizou os logs de usuários do sistema', '2021-10-13 16:35:45', '2021-10-13 16:35:45');
INSERT INTO `logs` VALUES ('70', '2', 'Efetuou logout no sistema!', '2021-10-13 16:35:57', '2021-10-13 16:35:57');
INSERT INTO `logs` VALUES ('71', '1', 'Se logou no sistema', '2021-10-13 16:36:01', '2021-10-13 16:36:01');
INSERT INTO `logs` VALUES ('72', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 16:36:01', '2021-10-13 16:36:01');
INSERT INTO `logs` VALUES ('73', '1', 'Visualizou os logs de usuários do sistema', '2021-10-13 16:36:11', '2021-10-13 16:36:11');
INSERT INTO `logs` VALUES ('74', '1', 'Visualizou os logs de usuários do sistema', '2021-10-13 16:36:31', '2021-10-13 16:36:31');
INSERT INTO `logs` VALUES ('75', '1', 'Visualizou as permissões do sistema', '2021-10-13 16:36:50', '2021-10-13 16:36:50');
INSERT INTO `logs` VALUES ('76', '1', 'Visualizou os logs de usuários do sistema', '2021-10-13 16:36:52', '2021-10-13 16:36:52');
INSERT INTO `logs` VALUES ('77', '1', 'Visualizou os logs de usuários do sistema', '2021-10-13 16:37:39', '2021-10-13 16:37:39');
INSERT INTO `logs` VALUES ('78', '1', 'Visualizou os ítens excluídos do site', '2021-10-13 16:38:04', '2021-10-13 16:38:04');
INSERT INTO `logs` VALUES ('79', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-13 16:38:33', '2021-10-13 16:38:33');
INSERT INTO `logs` VALUES ('80', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-13 16:39:23', '2021-10-13 16:39:23');
INSERT INTO `logs` VALUES ('81', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-13 16:39:35', '2021-10-13 16:39:35');
INSERT INTO `logs` VALUES ('82', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-13 16:40:00', '2021-10-13 16:40:00');
INSERT INTO `logs` VALUES ('83', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-13 16:40:06', '2021-10-13 16:40:06');
INSERT INTO `logs` VALUES ('84', '1', 'Visualizou os módulos do sistema', '2021-10-13 16:41:05', '2021-10-13 16:41:05');
INSERT INTO `logs` VALUES ('85', '1', 'Atualizou o modulo 19', '2021-10-13 16:41:30', '2021-10-13 16:41:30');
INSERT INTO `logs` VALUES ('86', '1', 'Visualizou os módulos do sistema', '2021-10-13 16:41:38', '2021-10-13 16:41:38');
INSERT INTO `logs` VALUES ('87', '1', 'Atualizou o modulo 19', '2021-10-13 16:41:54', '2021-10-13 16:41:54');
INSERT INTO `logs` VALUES ('88', '1', 'Visualizou os módulos do sistema', '2021-10-13 16:41:58', '2021-10-13 16:41:58');
INSERT INTO `logs` VALUES ('89', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:44:12', '2021-10-13 16:44:12');
INSERT INTO `logs` VALUES ('90', '1', 'Visualizou os ítens excluídos do site', '2021-10-13 16:45:42', '2021-10-13 16:45:42');
INSERT INTO `logs` VALUES ('91', '1', 'Visualizou as versões do administrativo', '2021-10-13 16:46:39', '2021-10-13 16:46:39');
INSERT INTO `logs` VALUES ('92', '1', 'Visualizou os parâmetros do administrativo', '2021-10-13 16:46:42', '2021-10-13 16:46:42');
INSERT INTO `logs` VALUES ('93', '1', 'Visualizou as versões do administrativo', '2021-10-13 16:46:51', '2021-10-13 16:46:51');
INSERT INTO `logs` VALUES ('94', '1', 'Visualizou os parâmetros do administrativo', '2021-10-13 16:46:59', '2021-10-13 16:46:59');
INSERT INTO `logs` VALUES ('95', '1', 'Cadastrou o parametroAdmin 10', '2021-10-13 16:47:21', '2021-10-13 16:47:21');
INSERT INTO `logs` VALUES ('96', '1', 'Cadastrou o parametroAdmin 11', '2021-10-13 16:47:48', '2021-10-13 16:47:48');
INSERT INTO `logs` VALUES ('97', '1', 'Cadastrou o parametroAdmin 12', '2021-10-13 16:48:51', '2021-10-13 16:48:51');
INSERT INTO `logs` VALUES ('98', '1', 'Visualizou os parâmetros do administrativo', '2021-10-13 16:51:57', '2021-10-13 16:51:57');
INSERT INTO `logs` VALUES ('99', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:55:09', '2021-10-13 16:55:09');
INSERT INTO `logs` VALUES ('100', '1', 'Visualizou os imóveis do sistema', '2021-10-13 16:59:54', '2021-10-13 16:59:54');
INSERT INTO `logs` VALUES ('101', '0', 'Visualizou os imóveis do sistema', '2021-10-13 17:01:58', '2021-10-13 17:01:58');
INSERT INTO `logs` VALUES ('102', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:08:10', '2021-10-13 17:08:10');
INSERT INTO `logs` VALUES ('103', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:20:28', '2021-10-13 17:20:28');
INSERT INTO `logs` VALUES ('104', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:23:25', '2021-10-13 17:23:25');
INSERT INTO `logs` VALUES ('105', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:24:07', '2021-10-13 17:24:07');
INSERT INTO `logs` VALUES ('106', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:24:44', '2021-10-13 17:24:44');
INSERT INTO `logs` VALUES ('107', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:25:02', '2021-10-13 17:25:02');
INSERT INTO `logs` VALUES ('108', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:25:45', '2021-10-13 17:25:45');
INSERT INTO `logs` VALUES ('109', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:26:02', '2021-10-13 17:26:02');
INSERT INTO `logs` VALUES ('110', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:26:22', '2021-10-13 17:26:22');
INSERT INTO `logs` VALUES ('111', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:27:05', '2021-10-13 17:27:05');
INSERT INTO `logs` VALUES ('112', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:27:06', '2021-10-13 17:27:06');
INSERT INTO `logs` VALUES ('113', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:27:06', '2021-10-13 17:27:06');
INSERT INTO `logs` VALUES ('114', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:27:37', '2021-10-13 17:27:37');
INSERT INTO `logs` VALUES ('115', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:28:23', '2021-10-13 17:28:23');
INSERT INTO `logs` VALUES ('116', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:29:42', '2021-10-13 17:29:42');
INSERT INTO `logs` VALUES ('117', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:30:41', '2021-10-13 17:30:41');
INSERT INTO `logs` VALUES ('118', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:38:16', '2021-10-13 17:38:16');
INSERT INTO `logs` VALUES ('119', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:42:36', '2021-10-13 17:42:36');
INSERT INTO `logs` VALUES ('120', '1', 'Visualizou os imóveis do sistema', '2021-10-13 17:44:11', '2021-10-13 17:44:11');
INSERT INTO `logs` VALUES ('121', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:21:19', '2021-10-13 19:21:19');
INSERT INTO `logs` VALUES ('122', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:21:57', '2021-10-13 19:21:57');
INSERT INTO `logs` VALUES ('123', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:26:02', '2021-10-13 19:26:02');
INSERT INTO `logs` VALUES ('124', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:26:24', '2021-10-13 19:26:24');
INSERT INTO `logs` VALUES ('125', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:57:17', '2021-10-13 19:57:17');
INSERT INTO `logs` VALUES ('126', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:57:17', '2021-10-13 19:57:17');
INSERT INTO `logs` VALUES ('127', '1', 'Visualizou os imóveis do sistema', '2021-10-13 19:59:10', '2021-10-13 19:59:10');
INSERT INTO `logs` VALUES ('128', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:00:31', '2021-10-13 20:00:31');
INSERT INTO `logs` VALUES ('129', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:03:12', '2021-10-13 20:03:12');
INSERT INTO `logs` VALUES ('130', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:06:13', '2021-10-13 20:06:13');
INSERT INTO `logs` VALUES ('131', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:07:38', '2021-10-13 20:07:38');
INSERT INTO `logs` VALUES ('132', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:11:23', '2021-10-13 20:11:23');
INSERT INTO `logs` VALUES ('133', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:12:23', '2021-10-13 20:12:23');
INSERT INTO `logs` VALUES ('134', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:13:11', '2021-10-13 20:13:11');
INSERT INTO `logs` VALUES ('135', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:13:55', '2021-10-13 20:13:55');
INSERT INTO `logs` VALUES ('136', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:13:56', '2021-10-13 20:13:56');
INSERT INTO `logs` VALUES ('137', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:14:36', '2021-10-13 20:14:36');
INSERT INTO `logs` VALUES ('138', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:31:53', '2021-10-13 20:31:53');
INSERT INTO `logs` VALUES ('139', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:31:53', '2021-10-13 20:31:53');
INSERT INTO `logs` VALUES ('140', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:31:53', '2021-10-13 20:31:53');
INSERT INTO `logs` VALUES ('141', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:32:47', '2021-10-13 20:32:47');
INSERT INTO `logs` VALUES ('142', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:32:47', '2021-10-13 20:32:47');
INSERT INTO `logs` VALUES ('143', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:45:23', '2021-10-13 20:45:23');
INSERT INTO `logs` VALUES ('144', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:45:57', '2021-10-13 20:45:57');
INSERT INTO `logs` VALUES ('145', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:57:33', '2021-10-13 20:57:33');
INSERT INTO `logs` VALUES ('146', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:57:50', '2021-10-13 20:57:50');
INSERT INTO `logs` VALUES ('147', '1', 'Visualizou os imóveis do sistema', '2021-10-13 20:58:46', '2021-10-13 20:58:46');
INSERT INTO `logs` VALUES ('148', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:06:55', '2021-10-13 21:06:55');
INSERT INTO `logs` VALUES ('149', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:11:10', '2021-10-13 21:11:10');
INSERT INTO `logs` VALUES ('150', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:12:27', '2021-10-13 21:12:27');
INSERT INTO `logs` VALUES ('151', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:15:32', '2021-10-13 21:15:32');
INSERT INTO `logs` VALUES ('152', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:16:35', '2021-10-13 21:16:35');
INSERT INTO `logs` VALUES ('153', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:16:35', '2021-10-13 21:16:35');
INSERT INTO `logs` VALUES ('154', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:16:35', '2021-10-13 21:16:35');
INSERT INTO `logs` VALUES ('155', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:30:35', '2021-10-13 21:30:35');
INSERT INTO `logs` VALUES ('156', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:32:24', '2021-10-13 21:32:24');
INSERT INTO `logs` VALUES ('157', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:10', '2021-10-13 21:36:10');
INSERT INTO `logs` VALUES ('158', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:10', '2021-10-13 21:36:10');
INSERT INTO `logs` VALUES ('159', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:10', '2021-10-13 21:36:10');
INSERT INTO `logs` VALUES ('160', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:10', '2021-10-13 21:36:10');
INSERT INTO `logs` VALUES ('161', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:10', '2021-10-13 21:36:10');
INSERT INTO `logs` VALUES ('162', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:23', '2021-10-13 21:36:23');
INSERT INTO `logs` VALUES ('163', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:36:23', '2021-10-13 21:36:23');
INSERT INTO `logs` VALUES ('164', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:37:40', '2021-10-13 21:37:40');
INSERT INTO `logs` VALUES ('165', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:37:40', '2021-10-13 21:37:40');
INSERT INTO `logs` VALUES ('166', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:37:40', '2021-10-13 21:37:40');
INSERT INTO `logs` VALUES ('167', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:39:28', '2021-10-13 21:39:28');
INSERT INTO `logs` VALUES ('168', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:39:28', '2021-10-13 21:39:28');
INSERT INTO `logs` VALUES ('169', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:39:28', '2021-10-13 21:39:28');
INSERT INTO `logs` VALUES ('170', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:39:28', '2021-10-13 21:39:28');
INSERT INTO `logs` VALUES ('171', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:49:42', '2021-10-13 21:49:42');
INSERT INTO `logs` VALUES ('172', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:52:03', '2021-10-13 21:52:03');
INSERT INTO `logs` VALUES ('173', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:52:47', '2021-10-13 21:52:47');
INSERT INTO `logs` VALUES ('174', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:53:47', '2021-10-13 21:53:47');
INSERT INTO `logs` VALUES ('175', '1', 'Visualizou os imóveis do sistema', '2021-10-13 21:54:27', '2021-10-13 21:54:27');
INSERT INTO `logs` VALUES ('176', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:00:28', '2021-10-13 22:00:28');
INSERT INTO `logs` VALUES ('177', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:03:44', '2021-10-13 22:03:44');
INSERT INTO `logs` VALUES ('178', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:03:59', '2021-10-13 22:03:59');
INSERT INTO `logs` VALUES ('179', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:06:08', '2021-10-13 22:06:08');
INSERT INTO `logs` VALUES ('180', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:09:57', '2021-10-13 22:09:57');
INSERT INTO `logs` VALUES ('181', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:09:58', '2021-10-13 22:09:58');
INSERT INTO `logs` VALUES ('182', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:09:58', '2021-10-13 22:09:58');
INSERT INTO `logs` VALUES ('183', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:10:27', '2021-10-13 22:10:27');
INSERT INTO `logs` VALUES ('184', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:10:27', '2021-10-13 22:10:27');
INSERT INTO `logs` VALUES ('185', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:10:27', '2021-10-13 22:10:27');
INSERT INTO `logs` VALUES ('186', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:10:28', '2021-10-13 22:10:28');
INSERT INTO `logs` VALUES ('187', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:10:28', '2021-10-13 22:10:28');
INSERT INTO `logs` VALUES ('188', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:10:29', '2021-10-13 22:10:29');
INSERT INTO `logs` VALUES ('189', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:13:55', '2021-10-13 22:13:55');
INSERT INTO `logs` VALUES ('190', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:13:55', '2021-10-13 22:13:55');
INSERT INTO `logs` VALUES ('191', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:15:45', '2021-10-13 22:15:45');
INSERT INTO `logs` VALUES ('192', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:16:06', '2021-10-13 22:16:06');
INSERT INTO `logs` VALUES ('193', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:16:06', '2021-10-13 22:16:06');
INSERT INTO `logs` VALUES ('194', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:16:06', '2021-10-13 22:16:06');
INSERT INTO `logs` VALUES ('195', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:16:06', '2021-10-13 22:16:06');
INSERT INTO `logs` VALUES ('196', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:16:41', '2021-10-13 22:16:41');
INSERT INTO `logs` VALUES ('197', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:17:40', '2021-10-13 22:17:40');
INSERT INTO `logs` VALUES ('198', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:17:41', '2021-10-13 22:17:41');
INSERT INTO `logs` VALUES ('199', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:18:59', '2021-10-13 22:18:59');
INSERT INTO `logs` VALUES ('200', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:19:56', '2021-10-13 22:19:56');
INSERT INTO `logs` VALUES ('201', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:19:56', '2021-10-13 22:19:56');
INSERT INTO `logs` VALUES ('202', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:19:57', '2021-10-13 22:19:57');
INSERT INTO `logs` VALUES ('203', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:22:22', '2021-10-13 22:22:22');
INSERT INTO `logs` VALUES ('204', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:26:02', '2021-10-13 22:26:02');
INSERT INTO `logs` VALUES ('205', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:26:21', '2021-10-13 22:26:21');
INSERT INTO `logs` VALUES ('206', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:26:59', '2021-10-13 22:26:59');
INSERT INTO `logs` VALUES ('207', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:27:00', '2021-10-13 22:27:00');
INSERT INTO `logs` VALUES ('208', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:27:00', '2021-10-13 22:27:00');
INSERT INTO `logs` VALUES ('209', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:27:00', '2021-10-13 22:27:00');
INSERT INTO `logs` VALUES ('210', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:27:00', '2021-10-13 22:27:00');
INSERT INTO `logs` VALUES ('211', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:27:00', '2021-10-13 22:27:00');
INSERT INTO `logs` VALUES ('212', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:27:02', '2021-10-13 22:27:02');
INSERT INTO `logs` VALUES ('213', '1', 'Atualizou a imoveis 1', '2021-10-13 22:35:19', '2021-10-13 22:35:19');
INSERT INTO `logs` VALUES ('214', '1', 'Atualizou a imoveis 1', '2021-10-13 22:37:28', '2021-10-13 22:37:28');
INSERT INTO `logs` VALUES ('215', '1', 'Atualizou a imoveis 1', '2021-10-13 22:38:47', '2021-10-13 22:38:47');
INSERT INTO `logs` VALUES ('216', '1', 'Atualizou a imoveis 1', '2021-10-13 22:40:56', '2021-10-13 22:40:56');
INSERT INTO `logs` VALUES ('217', '1', 'Atualizou a imoveis 1', '2021-10-13 22:41:09', '2021-10-13 22:41:09');
INSERT INTO `logs` VALUES ('218', '1', 'Atualizou a imoveis 1', '2021-10-13 22:42:03', '2021-10-13 22:42:03');
INSERT INTO `logs` VALUES ('219', '1', 'Atualizou a imoveis 1', '2021-10-13 22:42:14', '2021-10-13 22:42:14');
INSERT INTO `logs` VALUES ('220', '1', 'Atualizou a imoveis 1', '2021-10-13 22:43:22', '2021-10-13 22:43:22');
INSERT INTO `logs` VALUES ('221', '1', 'Atualizou a imoveis 1', '2021-10-13 22:43:53', '2021-10-13 22:43:53');
INSERT INTO `logs` VALUES ('222', '1', 'Atualizou a imoveis 1', '2021-10-13 22:53:16', '2021-10-13 22:53:16');
INSERT INTO `logs` VALUES ('223', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:57:24', '2021-10-13 22:57:24');
INSERT INTO `logs` VALUES ('224', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:57:24', '2021-10-13 22:57:24');
INSERT INTO `logs` VALUES ('225', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:57:24', '2021-10-13 22:57:24');
INSERT INTO `logs` VALUES ('226', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:57:24', '2021-10-13 22:57:24');
INSERT INTO `logs` VALUES ('227', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:58:46', '2021-10-13 22:58:46');
INSERT INTO `logs` VALUES ('228', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:59:10', '2021-10-13 22:59:10');
INSERT INTO `logs` VALUES ('229', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:59:42', '2021-10-13 22:59:42');
INSERT INTO `logs` VALUES ('230', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:59:43', '2021-10-13 22:59:43');
INSERT INTO `logs` VALUES ('231', '1', 'Visualizou os imóveis do sistema', '2021-10-13 22:59:43', '2021-10-13 22:59:43');
INSERT INTO `logs` VALUES ('232', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:02:32', '2021-10-13 23:02:32');
INSERT INTO `logs` VALUES ('233', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:02:33', '2021-10-13 23:02:33');
INSERT INTO `logs` VALUES ('234', '1', 'Atualizou a imoveis 1', '2021-10-13 23:03:38', '2021-10-13 23:03:38');
INSERT INTO `logs` VALUES ('235', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:05:34', '2021-10-13 23:05:34');
INSERT INTO `logs` VALUES ('236', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:06:07', '2021-10-13 23:06:07');
INSERT INTO `logs` VALUES ('237', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:06:19', '2021-10-13 23:06:19');
INSERT INTO `logs` VALUES ('238', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:06:45', '2021-10-13 23:06:45');
INSERT INTO `logs` VALUES ('239', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:07:14', '2021-10-13 23:07:14');
INSERT INTO `logs` VALUES ('240', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:08:25', '2021-10-13 23:08:25');
INSERT INTO `logs` VALUES ('241', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:08:25', '2021-10-13 23:08:25');
INSERT INTO `logs` VALUES ('242', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:09:57', '2021-10-13 23:09:57');
INSERT INTO `logs` VALUES ('243', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:11:44', '2021-10-13 23:11:44');
INSERT INTO `logs` VALUES ('244', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:11:45', '2021-10-13 23:11:45');
INSERT INTO `logs` VALUES ('245', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:11:45', '2021-10-13 23:11:45');
INSERT INTO `logs` VALUES ('246', '0', 'Visualizou a tela inicial do sistema', '2021-10-13 23:12:16', '2021-10-13 23:12:16');
INSERT INTO `logs` VALUES ('247', '1', 'Se logou no sistema', '2021-10-13 23:12:30', '2021-10-13 23:12:30');
INSERT INTO `logs` VALUES ('248', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:12:36', '2021-10-13 23:12:36');
INSERT INTO `logs` VALUES ('249', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:12:58', '2021-10-13 23:12:58');
INSERT INTO `logs` VALUES ('250', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:13:18', '2021-10-13 23:13:18');
INSERT INTO `logs` VALUES ('251', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:14:50', '2021-10-13 23:14:50');
INSERT INTO `logs` VALUES ('252', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:14:50', '2021-10-13 23:14:50');
INSERT INTO `logs` VALUES ('253', '1', 'Atualizou a imoveis 1', '2021-10-13 23:15:50', '2021-10-13 23:15:50');
INSERT INTO `logs` VALUES ('254', '1', 'Atualizou a imoveis 1', '2021-10-13 23:15:58', '2021-10-13 23:15:58');
INSERT INTO `logs` VALUES ('255', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:17:07', '2021-10-13 23:17:07');
INSERT INTO `logs` VALUES ('256', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:18:08', '2021-10-13 23:18:08');
INSERT INTO `logs` VALUES ('257', '1', 'Atualizou a imoveis 1', '2021-10-13 23:19:59', '2021-10-13 23:19:59');
INSERT INTO `logs` VALUES ('258', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:22:05', '2021-10-13 23:22:05');
INSERT INTO `logs` VALUES ('259', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:22:05', '2021-10-13 23:22:05');
INSERT INTO `logs` VALUES ('260', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:22:05', '2021-10-13 23:22:05');
INSERT INTO `logs` VALUES ('261', '1', 'Atualizou a imoveis 1', '2021-10-13 23:22:19', '2021-10-13 23:22:19');
INSERT INTO `logs` VALUES ('262', '1', 'Atualizou a imoveis 1', '2021-10-13 23:23:04', '2021-10-13 23:23:04');
INSERT INTO `logs` VALUES ('263', '1', 'Atualizou a imoveis 1', '2021-10-13 23:23:21', '2021-10-13 23:23:21');
INSERT INTO `logs` VALUES ('264', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:25:59', '2021-10-13 23:25:59');
INSERT INTO `logs` VALUES ('265', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:27:40', '2021-10-13 23:27:40');
INSERT INTO `logs` VALUES ('266', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:27:40', '2021-10-13 23:27:40');
INSERT INTO `logs` VALUES ('267', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:27:40', '2021-10-13 23:27:40');
INSERT INTO `logs` VALUES ('268', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:28:10', '2021-10-13 23:28:10');
INSERT INTO `logs` VALUES ('269', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 23:29:53', '2021-10-13 23:29:53');
INSERT INTO `logs` VALUES ('270', '1', 'Visualizou a tela inicial do sistema', '2021-10-13 23:31:07', '2021-10-13 23:31:07');
INSERT INTO `logs` VALUES ('271', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:31:14', '2021-10-13 23:31:14');
INSERT INTO `logs` VALUES ('272', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:32:22', '2021-10-13 23:32:22');
INSERT INTO `logs` VALUES ('273', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:32:22', '2021-10-13 23:32:22');
INSERT INTO `logs` VALUES ('274', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:32:22', '2021-10-13 23:32:22');
INSERT INTO `logs` VALUES ('275', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:33:21', '2021-10-13 23:33:21');
INSERT INTO `logs` VALUES ('276', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:33:37', '2021-10-13 23:33:37');
INSERT INTO `logs` VALUES ('277', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:38:26', '2021-10-13 23:38:26');
INSERT INTO `logs` VALUES ('278', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:38:26', '2021-10-13 23:38:26');
INSERT INTO `logs` VALUES ('279', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:38:51', '2021-10-13 23:38:51');
INSERT INTO `logs` VALUES ('280', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:39:37', '2021-10-13 23:39:37');
INSERT INTO `logs` VALUES ('281', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:41:36', '2021-10-13 23:41:36');
INSERT INTO `logs` VALUES ('282', '1', 'Visualizou os imóveis do sistema', '2021-10-13 23:42:54', '2021-10-13 23:42:54');
INSERT INTO `logs` VALUES ('283', '1', 'Atualizou a imoveis 1', '2021-10-13 23:43:03', '2021-10-13 23:43:03');
INSERT INTO `logs` VALUES ('284', '1', 'Visualizou os imóveis do sistema', '2021-10-14 00:08:57', '2021-10-14 00:08:57');
INSERT INTO `logs` VALUES ('285', '1', 'Visualizou os imóveis do sistema', '2021-10-14 00:10:23', '2021-10-14 00:10:23');
INSERT INTO `logs` VALUES ('286', '1', 'Visualizou os imóveis do sistema', '2021-10-14 00:10:31', '2021-10-14 00:10:31');
INSERT INTO `logs` VALUES ('287', '1', 'Visualizou os imóveis do sistema', '2021-10-14 00:11:18', '2021-10-14 00:11:18');
INSERT INTO `logs` VALUES ('288', '1', 'Atualizou a imoveis 1', '2021-10-14 00:11:51', '2021-10-14 00:11:51');
INSERT INTO `logs` VALUES ('289', '1', 'Atualizou a imoveis 1', '2021-10-14 00:11:58', '2021-10-14 00:11:58');
INSERT INTO `logs` VALUES ('290', '0', 'Visualizou os imóveis do sistema', '2021-10-14 11:17:18', '2021-10-14 11:17:18');
INSERT INTO `logs` VALUES ('291', '1', 'Se logou no sistema', '2021-10-14 11:17:25', '2021-10-14 11:17:25');
INSERT INTO `logs` VALUES ('292', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:17:25', '2021-10-14 11:17:25');
INSERT INTO `logs` VALUES ('293', '1', 'Atualizou a imoveis 1', '2021-10-14 11:17:50', '2021-10-14 11:17:50');
INSERT INTO `logs` VALUES ('294', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:23:29', '2021-10-14 11:23:29');
INSERT INTO `logs` VALUES ('295', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:23:29', '2021-10-14 11:23:29');
INSERT INTO `logs` VALUES ('296', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:23:51', '2021-10-14 11:23:51');
INSERT INTO `logs` VALUES ('297', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:24:21', '2021-10-14 11:24:21');
INSERT INTO `logs` VALUES ('298', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:25:03', '2021-10-14 11:25:03');
INSERT INTO `logs` VALUES ('299', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:25:46', '2021-10-14 11:25:46');
INSERT INTO `logs` VALUES ('300', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:26:21', '2021-10-14 11:26:21');
INSERT INTO `logs` VALUES ('301', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:26:48', '2021-10-14 11:26:48');
INSERT INTO `logs` VALUES ('302', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:27:16', '2021-10-14 11:27:16');
INSERT INTO `logs` VALUES ('303', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:27:45', '2021-10-14 11:27:45');
INSERT INTO `logs` VALUES ('304', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:43:02', '2021-10-14 11:43:02');
INSERT INTO `logs` VALUES ('305', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:45:42', '2021-10-14 11:45:42');
INSERT INTO `logs` VALUES ('306', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:46:19', '2021-10-14 11:46:19');
INSERT INTO `logs` VALUES ('307', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:46:57', '2021-10-14 11:46:57');
INSERT INTO `logs` VALUES ('308', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:48:16', '2021-10-14 11:48:16');
INSERT INTO `logs` VALUES ('309', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:49:15', '2021-10-14 11:49:15');
INSERT INTO `logs` VALUES ('310', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:49:51', '2021-10-14 11:49:51');
INSERT INTO `logs` VALUES ('311', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:50:42', '2021-10-14 11:50:42');
INSERT INTO `logs` VALUES ('312', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:53:48', '2021-10-14 11:53:48');
INSERT INTO `logs` VALUES ('313', '0', 'Visualizou os imóveis do sistema', '2021-10-14 11:54:43', '2021-10-14 11:54:43');
INSERT INTO `logs` VALUES ('314', '1', 'Visualizou os imóveis do sistema', '2021-10-14 11:55:28', '2021-10-14 11:55:28');
INSERT INTO `logs` VALUES ('315', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:05:44', '2021-10-14 12:05:44');
INSERT INTO `logs` VALUES ('316', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:13:38', '2021-10-14 12:13:38');
INSERT INTO `logs` VALUES ('317', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:14:57', '2021-10-14 12:14:57');
INSERT INTO `logs` VALUES ('318', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:15:35', '2021-10-14 12:15:35');
INSERT INTO `logs` VALUES ('319', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:15:38', '2021-10-14 12:15:38');
INSERT INTO `logs` VALUES ('320', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:19:22', '2021-10-14 12:19:22');
INSERT INTO `logs` VALUES ('321', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:19:23', '2021-10-14 12:19:23');
INSERT INTO `logs` VALUES ('322', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:19:23', '2021-10-14 12:19:23');
INSERT INTO `logs` VALUES ('323', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:21:36', '2021-10-14 12:21:36');
INSERT INTO `logs` VALUES ('324', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:21:38', '2021-10-14 12:21:38');
INSERT INTO `logs` VALUES ('325', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:23:55', '2021-10-14 12:23:55');
INSERT INTO `logs` VALUES ('326', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:26:16', '2021-10-14 12:26:16');
INSERT INTO `logs` VALUES ('327', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:32:10', '2021-10-14 12:32:10');
INSERT INTO `logs` VALUES ('328', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:41:03', '2021-10-14 12:41:03');
INSERT INTO `logs` VALUES ('329', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:42:35', '2021-10-14 12:42:35');
INSERT INTO `logs` VALUES ('330', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:46:43', '2021-10-14 12:46:43');
INSERT INTO `logs` VALUES ('331', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:46:43', '2021-10-14 12:46:43');
INSERT INTO `logs` VALUES ('332', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:46:43', '2021-10-14 12:46:43');
INSERT INTO `logs` VALUES ('333', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:47:28', '2021-10-14 12:47:28');
INSERT INTO `logs` VALUES ('334', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:48:34', '2021-10-14 12:48:34');
INSERT INTO `logs` VALUES ('335', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:48:34', '2021-10-14 12:48:34');
INSERT INTO `logs` VALUES ('336', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:48:34', '2021-10-14 12:48:34');
INSERT INTO `logs` VALUES ('337', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:48:35', '2021-10-14 12:48:35');
INSERT INTO `logs` VALUES ('338', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:49:54', '2021-10-14 12:49:54');
INSERT INTO `logs` VALUES ('339', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:55:44', '2021-10-14 12:55:44');
INSERT INTO `logs` VALUES ('340', '1', 'Visualizou os imóveis do sistema', '2021-10-14 12:58:38', '2021-10-14 12:58:38');
INSERT INTO `logs` VALUES ('341', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:00:00', '2021-10-14 13:00:00');
INSERT INTO `logs` VALUES ('342', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:01:07', '2021-10-14 13:01:07');
INSERT INTO `logs` VALUES ('343', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:06:53', '2021-10-14 13:06:53');
INSERT INTO `logs` VALUES ('344', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:06:54', '2021-10-14 13:06:54');
INSERT INTO `logs` VALUES ('345', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:13:21', '2021-10-14 13:13:21');
INSERT INTO `logs` VALUES ('346', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:19:51', '2021-10-14 13:19:51');
INSERT INTO `logs` VALUES ('347', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:21:41', '2021-10-14 13:21:41');
INSERT INTO `logs` VALUES ('348', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:24:03', '2021-10-14 13:24:03');
INSERT INTO `logs` VALUES ('349', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:24:03', '2021-10-14 13:24:03');
INSERT INTO `logs` VALUES ('350', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:24:03', '2021-10-14 13:24:03');
INSERT INTO `logs` VALUES ('351', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:25:16', '2021-10-14 13:25:16');
INSERT INTO `logs` VALUES ('352', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:26:40', '2021-10-14 13:26:40');
INSERT INTO `logs` VALUES ('353', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:27:36', '2021-10-14 13:27:36');
INSERT INTO `logs` VALUES ('354', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:29:45', '2021-10-14 13:29:45');
INSERT INTO `logs` VALUES ('355', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:32:03', '2021-10-14 13:32:03');
INSERT INTO `logs` VALUES ('356', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:32:03', '2021-10-14 13:32:03');
INSERT INTO `logs` VALUES ('357', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:32:03', '2021-10-14 13:32:03');
INSERT INTO `logs` VALUES ('358', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:32:03', '2021-10-14 13:32:03');
INSERT INTO `logs` VALUES ('359', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:34:15', '2021-10-14 13:34:15');
INSERT INTO `logs` VALUES ('360', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:36:18', '2021-10-14 13:36:18');
INSERT INTO `logs` VALUES ('361', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:42:06', '2021-10-14 13:42:06');
INSERT INTO `logs` VALUES ('362', '1', 'Visualizou os imóveis do sistema', '2021-10-14 13:54:12', '2021-10-14 13:54:12');
INSERT INTO `logs` VALUES ('363', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:08:07', '2021-10-14 14:08:07');
INSERT INTO `logs` VALUES ('364', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:08:08', '2021-10-14 14:08:08');
INSERT INTO `logs` VALUES ('365', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:08:08', '2021-10-14 14:08:08');
INSERT INTO `logs` VALUES ('366', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:14:22', '2021-10-14 14:14:22');
INSERT INTO `logs` VALUES ('367', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:24:01', '2021-10-14 14:24:01');
INSERT INTO `logs` VALUES ('368', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:29:27', '2021-10-14 14:29:27');
INSERT INTO `logs` VALUES ('369', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:29:46', '2021-10-14 14:29:46');
INSERT INTO `logs` VALUES ('370', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:30:06', '2021-10-14 14:30:06');
INSERT INTO `logs` VALUES ('371', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:30:25', '2021-10-14 14:30:25');
INSERT INTO `logs` VALUES ('372', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:30:26', '2021-10-14 14:30:26');
INSERT INTO `logs` VALUES ('373', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:30:26', '2021-10-14 14:30:26');
INSERT INTO `logs` VALUES ('374', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:30:26', '2021-10-14 14:30:26');
INSERT INTO `logs` VALUES ('375', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:31:57', '2021-10-14 14:31:57');
INSERT INTO `logs` VALUES ('376', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:32:32', '2021-10-14 14:32:32');
INSERT INTO `logs` VALUES ('377', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:32:33', '2021-10-14 14:32:33');
INSERT INTO `logs` VALUES ('378', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:32:49', '2021-10-14 14:32:49');
INSERT INTO `logs` VALUES ('379', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:32:49', '2021-10-14 14:32:49');
INSERT INTO `logs` VALUES ('380', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:32:49', '2021-10-14 14:32:49');
INSERT INTO `logs` VALUES ('381', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:39:14', '2021-10-14 14:39:14');
INSERT INTO `logs` VALUES ('382', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:39:15', '2021-10-14 14:39:15');
INSERT INTO `logs` VALUES ('383', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:39:15', '2021-10-14 14:39:15');
INSERT INTO `logs` VALUES ('384', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:39:55', '2021-10-14 14:39:55');
INSERT INTO `logs` VALUES ('385', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:39:55', '2021-10-14 14:39:55');
INSERT INTO `logs` VALUES ('386', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:39:55', '2021-10-14 14:39:55');
INSERT INTO `logs` VALUES ('387', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:40:10', '2021-10-14 14:40:10');
INSERT INTO `logs` VALUES ('388', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:40:30', '2021-10-14 14:40:30');
INSERT INTO `logs` VALUES ('389', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:40:31', '2021-10-14 14:40:31');
INSERT INTO `logs` VALUES ('390', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:40:31', '2021-10-14 14:40:31');
INSERT INTO `logs` VALUES ('391', '1', 'Atualizou a imoveis 3', '2021-10-14 14:44:05', '2021-10-14 14:44:05');
INSERT INTO `logs` VALUES ('392', '1', 'Atualizou a imoveis 2', '2021-10-14 14:44:12', '2021-10-14 14:44:12');
INSERT INTO `logs` VALUES ('393', '1', 'Atualizou a imoveis 4', '2021-10-14 14:47:23', '2021-10-14 14:47:23');
INSERT INTO `logs` VALUES ('394', '1', 'Atualizou a imoveis 5', '2021-10-14 14:47:36', '2021-10-14 14:47:36');
INSERT INTO `logs` VALUES ('395', '1', 'Atualizou a imoveis 5', '2021-10-14 14:51:33', '2021-10-14 14:51:33');
INSERT INTO `logs` VALUES ('396', '1', 'Atualizou a imoveis 5', '2021-10-14 14:51:45', '2021-10-14 14:51:45');
INSERT INTO `logs` VALUES ('397', '1', 'Atualizou a imoveis 5', '2021-10-14 14:52:27', '2021-10-14 14:52:27');
INSERT INTO `logs` VALUES ('398', '1', 'Atualizou a imoveis 5', '2021-10-14 14:54:03', '2021-10-14 14:54:03');
INSERT INTO `logs` VALUES ('399', '1', 'Atualizou a imoveis 5', '2021-10-14 14:54:10', '2021-10-14 14:54:10');
INSERT INTO `logs` VALUES ('400', '1', 'Atualizou a imoveis 4', '2021-10-14 14:54:19', '2021-10-14 14:54:19');
INSERT INTO `logs` VALUES ('401', '1', 'Atualizou a imoveis 3', '2021-10-14 14:54:28', '2021-10-14 14:54:28');
INSERT INTO `logs` VALUES ('402', '1', 'Atualizou a imoveis 2', '2021-10-14 14:54:35', '2021-10-14 14:54:35');
INSERT INTO `logs` VALUES ('403', '1', 'Visualizou os imóveis do sistema', '2021-10-14 14:57:26', '2021-10-14 14:57:26');
INSERT INTO `logs` VALUES ('404', '1', 'Visualizou os imóveis do sistema', '2021-10-14 15:00:01', '2021-10-14 15:00:01');
INSERT INTO `logs` VALUES ('405', '1', 'Atualizou a imoveis 6', '2021-10-14 15:00:22', '2021-10-14 15:00:22');
INSERT INTO `logs` VALUES ('406', '1', 'Visualizou os imóveis do sistema', '2021-10-14 15:02:47', '2021-10-14 15:02:47');
INSERT INTO `logs` VALUES ('407', '1', 'Visualizou os imóveis do sistema', '2021-10-14 15:06:38', '2021-10-14 15:06:38');
INSERT INTO `logs` VALUES ('408', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:10:50', '2021-10-14 15:10:50');
INSERT INTO `logs` VALUES ('409', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:10:57', '2021-10-14 15:10:57');
INSERT INTO `logs` VALUES ('410', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:11:12', '2021-10-14 15:11:12');
INSERT INTO `logs` VALUES ('411', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-14 15:11:20', '2021-10-14 15:11:20');
INSERT INTO `logs` VALUES ('412', '1', 'Visualizou os usuários do sistema', '2021-10-14 15:11:24', '2021-10-14 15:11:24');
INSERT INTO `logs` VALUES ('413', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:11:57', '2021-10-14 15:11:57');
INSERT INTO `logs` VALUES ('414', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:14:09', '2021-10-14 15:14:09');
INSERT INTO `logs` VALUES ('415', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:15:02', '2021-10-14 15:15:02');
INSERT INTO `logs` VALUES ('416', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:15:06', '2021-10-14 15:15:06');
INSERT INTO `logs` VALUES ('417', '1', 'Atualizou o modulo 19', '2021-10-14 15:15:31', '2021-10-14 15:15:31');
INSERT INTO `logs` VALUES ('418', '1', 'Visualizou os módulos do sistema', '2021-10-14 15:15:36', '2021-10-14 15:15:36');
INSERT INTO `logs` VALUES ('419', '1', 'Cadastrou  estado 0', '2021-10-14 15:40:44', '2021-10-14 15:40:44');
INSERT INTO `logs` VALUES ('420', '1', 'Cadastrou  estado 0', '2021-10-14 15:41:25', '2021-10-14 15:41:25');
INSERT INTO `logs` VALUES ('421', '1', 'Cadastrou o estado 28', '2021-10-14 15:43:04', '2021-10-14 15:43:04');
INSERT INTO `logs` VALUES ('422', '1', 'Excluiu o estado 28', '2021-10-14 16:18:04', '2021-10-14 16:18:04');
INSERT INTO `logs` VALUES ('423', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:18:20', '2021-10-14 16:18:20');
INSERT INTO `logs` VALUES ('424', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:19:09', '2021-10-14 16:19:09');
INSERT INTO `logs` VALUES ('425', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:20:50', '2021-10-14 16:20:50');
INSERT INTO `logs` VALUES ('426', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:21:38', '2021-10-14 16:21:38');
INSERT INTO `logs` VALUES ('427', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:22:03', '2021-10-14 16:22:03');
INSERT INTO `logs` VALUES ('428', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:22:42', '2021-10-14 16:22:42');
INSERT INTO `logs` VALUES ('429', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:24:00', '2021-10-14 16:24:00');
INSERT INTO `logs` VALUES ('430', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:24:17', '2021-10-14 16:24:17');
INSERT INTO `logs` VALUES ('431', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:24:29', '2021-10-14 16:24:29');
INSERT INTO `logs` VALUES ('432', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:25:07', '2021-10-14 16:25:07');
INSERT INTO `logs` VALUES ('433', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:26:10', '2021-10-14 16:26:10');
INSERT INTO `logs` VALUES ('434', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:26:38', '2021-10-14 16:26:38');
INSERT INTO `logs` VALUES ('435', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:27:07', '2021-10-14 16:27:07');
INSERT INTO `logs` VALUES ('436', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:28:16', '2021-10-14 16:28:16');
INSERT INTO `logs` VALUES ('437', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:28:45', '2021-10-14 16:28:45');
INSERT INTO `logs` VALUES ('438', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 16:29:07', '2021-10-14 16:29:07');
INSERT INTO `logs` VALUES ('439', '1', 'Visualizou o estado 1', '2021-10-14 16:30:48', '2021-10-14 16:30:48');
INSERT INTO `logs` VALUES ('440', '1', 'Visualizou o estado 1', '2021-10-14 16:32:40', '2021-10-14 16:32:40');
INSERT INTO `logs` VALUES ('441', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:33:03', '2021-10-14 16:33:03');
INSERT INTO `logs` VALUES ('442', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:33:35', '2021-10-14 16:33:35');
INSERT INTO `logs` VALUES ('443', '1', 'Visualizou as versões do administrativo', '2021-10-14 16:33:39', '2021-10-14 16:33:39');
INSERT INTO `logs` VALUES ('444', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:33:56', '2021-10-14 16:33:56');
INSERT INTO `logs` VALUES ('445', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:34:54', '2021-10-14 16:34:54');
INSERT INTO `logs` VALUES ('446', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:34:54', '2021-10-14 16:34:54');
INSERT INTO `logs` VALUES ('447', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:34:54', '2021-10-14 16:34:54');
INSERT INTO `logs` VALUES ('448', '1', 'Visualizou  imoveis 7', '2021-10-14 16:34:59', '2021-10-14 16:34:59');
INSERT INTO `logs` VALUES ('449', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:40:37', '2021-10-14 16:40:37');
INSERT INTO `logs` VALUES ('450', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:41:08', '2021-10-14 16:41:08');
INSERT INTO `logs` VALUES ('451', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:50:22', '2021-10-14 16:50:22');
INSERT INTO `logs` VALUES ('452', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:50:43', '2021-10-14 16:50:43');
INSERT INTO `logs` VALUES ('453', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:51:42', '2021-10-14 16:51:42');
INSERT INTO `logs` VALUES ('454', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:53:50', '2021-10-14 16:53:50');
INSERT INTO `logs` VALUES ('455', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:54:57', '2021-10-14 16:54:57');
INSERT INTO `logs` VALUES ('456', '1', 'Atualizou a imoveis 7', '2021-10-14 16:55:17', '2021-10-14 16:55:17');
INSERT INTO `logs` VALUES ('457', '1', 'Atualizou a imoveis 7', '2021-10-14 16:55:24', '2021-10-14 16:55:24');
INSERT INTO `logs` VALUES ('458', '1', 'Atualizou a imoveis 7', '2021-10-14 16:55:32', '2021-10-14 16:55:32');
INSERT INTO `logs` VALUES ('459', '1', 'Visualizou os imóveis do sistema', '2021-10-14 16:57:13', '2021-10-14 16:57:13');
INSERT INTO `logs` VALUES ('460', '1', 'Atualizou a imoveis 7', '2021-10-14 16:58:09', '2021-10-14 16:58:09');
INSERT INTO `logs` VALUES ('461', '1', 'Atualizou a imoveis 6', '2021-10-14 16:58:25', '2021-10-14 16:58:25');
INSERT INTO `logs` VALUES ('462', '1', 'Atualizou a imoveis 5', '2021-10-14 16:58:43', '2021-10-14 16:58:43');
INSERT INTO `logs` VALUES ('463', '1', 'Atualizou a imoveis 4', '2021-10-14 16:58:52', '2021-10-14 16:58:52');
INSERT INTO `logs` VALUES ('464', '1', 'Atualizou a imoveis 3', '2021-10-14 16:59:01', '2021-10-14 16:59:01');
INSERT INTO `logs` VALUES ('465', '1', 'Atualizou a imoveis 2', '2021-10-14 16:59:11', '2021-10-14 16:59:11');
INSERT INTO `logs` VALUES ('466', '1', 'Atualizou a imoveis 1', '2021-10-14 16:59:24', '2021-10-14 16:59:24');
INSERT INTO `logs` VALUES ('467', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:01:14', '2021-10-14 17:01:14');
INSERT INTO `logs` VALUES ('468', '1', 'Atualizou a imoveis 7', '2021-10-14 17:01:28', '2021-10-14 17:01:28');
INSERT INTO `logs` VALUES ('469', '1', 'Visualizou  imoveis 7', '2021-10-14 17:02:13', '2021-10-14 17:02:13');
INSERT INTO `logs` VALUES ('470', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:03:22', '2021-10-14 17:03:22');
INSERT INTO `logs` VALUES ('471', '1', 'Visualizou o imoveis 7', '2021-10-14 17:03:26', '2021-10-14 17:03:26');
INSERT INTO `logs` VALUES ('472', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:03:41', '2021-10-14 17:03:41');
INSERT INTO `logs` VALUES ('473', '1', 'Visualizou o imoveis 7', '2021-10-14 17:03:46', '2021-10-14 17:03:46');
INSERT INTO `logs` VALUES ('474', '1', 'Visualizou o imoveis 7', '2021-10-14 17:06:08', '2021-10-14 17:06:08');
INSERT INTO `logs` VALUES ('475', '1', 'Visualizou o imoveis 6', '2021-10-14 17:06:13', '2021-10-14 17:06:13');
INSERT INTO `logs` VALUES ('476', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:34:14', '2021-10-14 17:34:14');
INSERT INTO `logs` VALUES ('477', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:37:01', '2021-10-14 17:37:01');
INSERT INTO `logs` VALUES ('478', '1', 'Atualizou a imoveis 10', '2021-10-14 17:38:02', '2021-10-14 17:38:02');
INSERT INTO `logs` VALUES ('479', '1', 'Visualizou o imoveis 10', '2021-10-14 17:41:13', '2021-10-14 17:41:13');
INSERT INTO `logs` VALUES ('480', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:42:29', '2021-10-14 17:42:29');
INSERT INTO `logs` VALUES ('481', '1', 'Visualizou o imoveis 10', '2021-10-14 17:42:33', '2021-10-14 17:42:33');
INSERT INTO `logs` VALUES ('482', '1', 'Visualizou o imoveis 10', '2021-10-14 17:42:51', '2021-10-14 17:42:51');
INSERT INTO `logs` VALUES ('483', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:43:29', '2021-10-14 17:43:29');
INSERT INTO `logs` VALUES ('484', '1', 'Visualizou o imoveis 10', '2021-10-14 17:43:34', '2021-10-14 17:43:34');
INSERT INTO `logs` VALUES ('485', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:45:02', '2021-10-14 17:45:02');
INSERT INTO `logs` VALUES ('486', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:45:02', '2021-10-14 17:45:02');
INSERT INTO `logs` VALUES ('487', '1', 'Visualizou o imoveis 10', '2021-10-14 17:45:12', '2021-10-14 17:45:12');
INSERT INTO `logs` VALUES ('488', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:45:48', '2021-10-14 17:45:48');
INSERT INTO `logs` VALUES ('489', '1', 'Visualizou o imoveis 10', '2021-10-14 17:45:53', '2021-10-14 17:45:53');
INSERT INTO `logs` VALUES ('490', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:46:25', '2021-10-14 17:46:25');
INSERT INTO `logs` VALUES ('491', '1', 'Visualizou o imoveis 10', '2021-10-14 17:46:30', '2021-10-14 17:46:30');
INSERT INTO `logs` VALUES ('492', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:48:14', '2021-10-14 17:48:14');
INSERT INTO `logs` VALUES ('493', '1', 'Visualizou o imoveis 10', '2021-10-14 17:48:19', '2021-10-14 17:48:19');
INSERT INTO `logs` VALUES ('494', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:49:06', '2021-10-14 17:49:06');
INSERT INTO `logs` VALUES ('495', '1', 'Visualizou o imoveis 10', '2021-10-14 17:49:10', '2021-10-14 17:49:10');
INSERT INTO `logs` VALUES ('496', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:50:18', '2021-10-14 17:50:18');
INSERT INTO `logs` VALUES ('497', '1', 'Visualizou o imoveis 10', '2021-10-14 17:50:22', '2021-10-14 17:50:22');
INSERT INTO `logs` VALUES ('498', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:52:28', '2021-10-14 17:52:28');
INSERT INTO `logs` VALUES ('499', '1', 'Visualizou o imoveis 10', '2021-10-14 17:52:33', '2021-10-14 17:52:33');
INSERT INTO `logs` VALUES ('500', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:53:14', '2021-10-14 17:53:14');
INSERT INTO `logs` VALUES ('501', '1', 'Visualizou o imoveis 10', '2021-10-14 17:53:18', '2021-10-14 17:53:18');
INSERT INTO `logs` VALUES ('502', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:53:49', '2021-10-14 17:53:49');
INSERT INTO `logs` VALUES ('503', '1', 'Visualizou o imoveis 10', '2021-10-14 17:53:53', '2021-10-14 17:53:53');
INSERT INTO `logs` VALUES ('504', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:54:29', '2021-10-14 17:54:29');
INSERT INTO `logs` VALUES ('505', '1', 'Visualizou o imoveis 10', '2021-10-14 17:54:33', '2021-10-14 17:54:33');
INSERT INTO `logs` VALUES ('506', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:57:48', '2021-10-14 17:57:48');
INSERT INTO `logs` VALUES ('507', '1', 'Visualizou o imoveis 10', '2021-10-14 17:57:53', '2021-10-14 17:57:53');
INSERT INTO `logs` VALUES ('508', '1', 'Visualizou os imóveis do sistema', '2021-10-14 17:59:14', '2021-10-14 17:59:14');
INSERT INTO `logs` VALUES ('509', '1', 'Visualizou o imoveis 10', '2021-10-14 17:59:18', '2021-10-14 17:59:18');
INSERT INTO `logs` VALUES ('510', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:00:01', '2021-10-14 18:00:01');
INSERT INTO `logs` VALUES ('511', '1', 'Visualizou o imoveis 10', '2021-10-14 18:00:05', '2021-10-14 18:00:05');
INSERT INTO `logs` VALUES ('512', '1', 'Visualizou o imoveis 10', '2021-10-14 18:00:29', '2021-10-14 18:00:29');
INSERT INTO `logs` VALUES ('513', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:01:48', '2021-10-14 18:01:48');
INSERT INTO `logs` VALUES ('514', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:01:49', '2021-10-14 18:01:49');
INSERT INTO `logs` VALUES ('515', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:01:49', '2021-10-14 18:01:49');
INSERT INTO `logs` VALUES ('516', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:02:06', '2021-10-14 18:02:06');
INSERT INTO `logs` VALUES ('517', '1', 'Visualizou o imoveis 10', '2021-10-14 18:02:10', '2021-10-14 18:02:10');
INSERT INTO `logs` VALUES ('518', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:02:35', '2021-10-14 18:02:35');
INSERT INTO `logs` VALUES ('519', '1', 'Visualizou o imoveis 10', '2021-10-14 18:02:40', '2021-10-14 18:02:40');
INSERT INTO `logs` VALUES ('520', '1', 'Visualizou o imoveis 9', '2021-10-14 18:03:24', '2021-10-14 18:03:24');
INSERT INTO `logs` VALUES ('521', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:04:12', '2021-10-14 18:04:12');
INSERT INTO `logs` VALUES ('522', '1', 'Visualizou o imoveis 9', '2021-10-14 18:04:17', '2021-10-14 18:04:17');
INSERT INTO `logs` VALUES ('523', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:05:53', '2021-10-14 18:05:53');
INSERT INTO `logs` VALUES ('524', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:05:53', '2021-10-14 18:05:53');
INSERT INTO `logs` VALUES ('525', '1', 'Visualizou o imoveis 10', '2021-10-14 18:06:01', '2021-10-14 18:06:01');
INSERT INTO `logs` VALUES ('526', '1', 'Visualizou o imoveis 9', '2021-10-14 18:06:14', '2021-10-14 18:06:14');
INSERT INTO `logs` VALUES ('527', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:06:38', '2021-10-14 18:06:38');
INSERT INTO `logs` VALUES ('528', '1', 'Visualizou o imoveis 10', '2021-10-14 18:06:42', '2021-10-14 18:06:42');
INSERT INTO `logs` VALUES ('529', '1', 'Visualizou o imoveis 9', '2021-10-14 18:06:51', '2021-10-14 18:06:51');
INSERT INTO `logs` VALUES ('530', '1', 'Visualizou o imoveis 9', '2021-10-14 18:07:26', '2021-10-14 18:07:26');
INSERT INTO `logs` VALUES ('531', '1', 'Visualizou o imoveis 9', '2021-10-14 18:08:34', '2021-10-14 18:08:34');
INSERT INTO `logs` VALUES ('532', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:11:54', '2021-10-14 18:11:54');
INSERT INTO `logs` VALUES ('533', '1', 'Visualizou o imoveis 9', '2021-10-14 18:12:02', '2021-10-14 18:12:02');
INSERT INTO `logs` VALUES ('534', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:14:00', '2021-10-14 18:14:00');
INSERT INTO `logs` VALUES ('535', '1', 'Visualizou o imoveis 9', '2021-10-14 18:14:04', '2021-10-14 18:14:04');
INSERT INTO `logs` VALUES ('536', '1', 'Visualizou o imoveis 10', '2021-10-14 18:18:25', '2021-10-14 18:18:25');
INSERT INTO `logs` VALUES ('537', '1', 'Visualizou o imoveis 9', '2021-10-14 18:18:30', '2021-10-14 18:18:30');
INSERT INTO `logs` VALUES ('538', '1', 'Visualizou o imoveis 10', '2021-10-14 18:21:23', '2021-10-14 18:21:23');
INSERT INTO `logs` VALUES ('539', '1', 'Visualizou o imoveis 9', '2021-10-14 18:21:34', '2021-10-14 18:21:34');
INSERT INTO `logs` VALUES ('540', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:23:18', '2021-10-14 18:23:18');
INSERT INTO `logs` VALUES ('541', '1', 'Visualizou o imoveis 9', '2021-10-14 18:23:25', '2021-10-14 18:23:25');
INSERT INTO `logs` VALUES ('542', '1', 'Visualizou os imóveis do sistema', '2021-10-14 18:26:15', '2021-10-14 18:26:15');
INSERT INTO `logs` VALUES ('543', '1', 'Visualizou o imoveis 10', '2021-10-14 18:26:19', '2021-10-14 18:26:19');
INSERT INTO `logs` VALUES ('544', '1', 'Visualizou o imoveis 10', '2021-10-14 18:26:40', '2021-10-14 18:26:40');
INSERT INTO `logs` VALUES ('545', '1', 'Visualizou o imoveis 10', '2021-10-14 18:52:51', '2021-10-14 18:52:51');
INSERT INTO `logs` VALUES ('546', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:16:17', '2021-10-14 19:16:17');
INSERT INTO `logs` VALUES ('547', '1', 'Visualizou o imoveis 10', '2021-10-14 19:16:26', '2021-10-14 19:16:26');
INSERT INTO `logs` VALUES ('548', '1', 'Visualizou o imoveis 1', '2021-10-14 19:16:57', '2021-10-14 19:16:57');
INSERT INTO `logs` VALUES ('549', '1', 'Atualizou a imoveis 1', '2021-10-14 19:21:06', '2021-10-14 19:21:06');
INSERT INTO `logs` VALUES ('550', '1', 'Atualizou a imoveis 1', '2021-10-14 19:21:22', '2021-10-14 19:21:22');
INSERT INTO `logs` VALUES ('551', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:21:33', '2021-10-14 19:21:33');
INSERT INTO `logs` VALUES ('552', '1', 'Visualizou o imoveis 1', '2021-10-14 19:21:58', '2021-10-14 19:21:58');
INSERT INTO `logs` VALUES ('553', '1', 'Atualizou a imoveis 1', '2021-10-14 19:22:23', '2021-10-14 19:22:23');
INSERT INTO `logs` VALUES ('554', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:23:04', '2021-10-14 19:23:04');
INSERT INTO `logs` VALUES ('555', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:23:31', '2021-10-14 19:23:31');
INSERT INTO `logs` VALUES ('556', '1', 'Visualizou o imoveis 10', '2021-10-14 19:23:41', '2021-10-14 19:23:41');
INSERT INTO `logs` VALUES ('557', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 19:24:59', '2021-10-14 19:24:59');
INSERT INTO `logs` VALUES ('558', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 19:25:44', '2021-10-14 19:25:44');
INSERT INTO `logs` VALUES ('559', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 19:26:40', '2021-10-14 19:26:40');
INSERT INTO `logs` VALUES ('560', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:26:55', '2021-10-14 19:26:55');
INSERT INTO `logs` VALUES ('561', '1', 'Visualizou o imoveis 10', '2021-10-14 19:27:00', '2021-10-14 19:27:00');
INSERT INTO `logs` VALUES ('562', '1', 'Visualizou o imoveis 1', '2021-10-14 19:27:07', '2021-10-14 19:27:07');
INSERT INTO `logs` VALUES ('563', '1', 'Visualizou o imoveis 10', '2021-10-14 19:27:52', '2021-10-14 19:27:52');
INSERT INTO `logs` VALUES ('564', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:32:46', '2021-10-14 19:32:46');
INSERT INTO `logs` VALUES ('565', '1', 'Visualizou o imoveis 10', '2021-10-14 19:32:51', '2021-10-14 19:32:51');
INSERT INTO `logs` VALUES ('566', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:33:24', '2021-10-14 19:33:24');
INSERT INTO `logs` VALUES ('567', '1', 'Visualizou o imoveis 10', '2021-10-14 19:33:33', '2021-10-14 19:33:33');
INSERT INTO `logs` VALUES ('568', '1', 'Visualizou o imoveis 10', '2021-10-14 19:33:47', '2021-10-14 19:33:47');
INSERT INTO `logs` VALUES ('569', '1', 'Visualizou o imoveis 1', '2021-10-14 19:33:50', '2021-10-14 19:33:50');
INSERT INTO `logs` VALUES ('570', '1', 'Visualizou o imoveis 1', '2021-10-14 19:35:32', '2021-10-14 19:35:32');
INSERT INTO `logs` VALUES ('571', '1', 'Visualizou o imoveis 1', '2021-10-14 19:36:18', '2021-10-14 19:36:18');
INSERT INTO `logs` VALUES ('572', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:41:22', '2021-10-14 19:41:22');
INSERT INTO `logs` VALUES ('573', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:42:27', '2021-10-14 19:42:27');
INSERT INTO `logs` VALUES ('574', '1', 'Excluiu o imovel 10', '2021-10-14 19:42:35', '2021-10-14 19:42:35');
INSERT INTO `logs` VALUES ('575', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:42:38', '2021-10-14 19:42:38');
INSERT INTO `logs` VALUES ('576', '1', 'Visualizou o imoveis 9', '2021-10-14 19:42:44', '2021-10-14 19:42:44');
INSERT INTO `logs` VALUES ('577', '1', 'Visualizou o imoveis 8', '2021-10-14 19:42:48', '2021-10-14 19:42:48');
INSERT INTO `logs` VALUES ('578', '1', 'Visualizou o imoveis 9', '2021-10-14 19:42:54', '2021-10-14 19:42:54');
INSERT INTO `logs` VALUES ('579', '1', 'Visualizou o imoveis 8', '2021-10-14 19:42:58', '2021-10-14 19:42:58');
INSERT INTO `logs` VALUES ('580', '1', 'Visualizou o imoveis 9', '2021-10-14 19:43:18', '2021-10-14 19:43:18');
INSERT INTO `logs` VALUES ('581', '1', 'Visualizou o imoveis 8', '2021-10-14 19:43:23', '2021-10-14 19:43:23');
INSERT INTO `logs` VALUES ('582', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:43:42', '2021-10-14 19:43:42');
INSERT INTO `logs` VALUES ('583', '1', 'Visualizou o imoveis 7', '2021-10-14 19:43:47', '2021-10-14 19:43:47');
INSERT INTO `logs` VALUES ('584', '1', 'Visualizou o imoveis 6', '2021-10-14 19:43:55', '2021-10-14 19:43:55');
INSERT INTO `logs` VALUES ('585', '1', 'Visualizou o imoveis 6', '2021-10-14 19:44:02', '2021-10-14 19:44:02');
INSERT INTO `logs` VALUES ('586', '1', 'Visualizou o imoveis 5', '2021-10-14 19:44:09', '2021-10-14 19:44:09');
INSERT INTO `logs` VALUES ('587', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:44:19', '2021-10-14 19:44:19');
INSERT INTO `logs` VALUES ('588', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:46:05', '2021-10-14 19:46:05');
INSERT INTO `logs` VALUES ('589', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:47:05', '2021-10-14 19:47:05');
INSERT INTO `logs` VALUES ('590', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:48:43', '2021-10-14 19:48:43');
INSERT INTO `logs` VALUES ('591', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:48:55', '2021-10-14 19:48:55');
INSERT INTO `logs` VALUES ('592', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:49:21', '2021-10-14 19:49:21');
INSERT INTO `logs` VALUES ('593', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:49:24', '2021-10-14 19:49:24');
INSERT INTO `logs` VALUES ('594', '1', 'Visualizou os imóveis do sistema', '2021-10-14 19:49:30', '2021-10-14 19:49:30');
INSERT INTO `logs` VALUES ('595', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:49:45', '2021-10-14 19:49:45');
INSERT INTO `logs` VALUES ('596', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:50:18', '2021-10-14 19:50:18');
INSERT INTO `logs` VALUES ('597', '1', 'Cadastrou o estado 32', '2021-10-14 19:50:55', '2021-10-14 19:50:55');
INSERT INTO `logs` VALUES ('598', '1', 'Excluiu o estado 32', '2021-10-14 19:51:17', '2021-10-14 19:51:17');
INSERT INTO `logs` VALUES ('599', '1', 'Visualizou os ítens excluídos do site', '2021-10-14 19:52:25', '2021-10-14 19:52:25');
INSERT INTO `logs` VALUES ('600', '1', 'Visualizou os usuários do sistema', '2021-10-14 19:53:53', '2021-10-14 19:53:53');
INSERT INTO `logs` VALUES ('601', '1', 'Atualizou o usuario 2', '2021-10-14 19:54:11', '2021-10-14 19:54:11');
INSERT INTO `logs` VALUES ('602', '1', 'Efetuou logout no sistema!', '2021-10-14 19:54:20', '2021-10-14 19:54:20');
INSERT INTO `logs` VALUES ('603', '2', 'Se logou no sistema', '2021-10-14 19:54:25', '2021-10-14 19:54:25');
INSERT INTO `logs` VALUES ('604', '2', 'Visualizou a tela inicial do sistema', '2021-10-14 19:54:25', '2021-10-14 19:54:25');
INSERT INTO `logs` VALUES ('605', '2', 'Visualizou a tela inicial do sistema', '2021-10-14 19:55:21', '2021-10-14 19:55:21');
INSERT INTO `logs` VALUES ('606', '2', 'Visualizou os imóveis do sistema', '2021-10-14 19:55:46', '2021-10-14 19:55:46');
INSERT INTO `logs` VALUES ('607', '2', 'Visualizou os imóveis do sistema', '2021-10-14 19:57:30', '2021-10-14 19:57:30');
INSERT INTO `logs` VALUES ('608', '2', 'Visualizou os imóveis do sistema', '2021-10-14 19:59:11', '2021-10-14 19:59:11');
INSERT INTO `logs` VALUES ('609', '2', 'Visualizou os imóveis do sistema', '2021-10-14 19:59:12', '2021-10-14 19:59:12');
INSERT INTO `logs` VALUES ('610', '2', 'Visualizou os imóveis do sistema', '2021-10-14 19:59:12', '2021-10-14 19:59:12');
INSERT INTO `logs` VALUES ('611', '2', 'Visualizou os imóveis do sistema', '2021-10-14 19:59:42', '2021-10-14 19:59:42');
INSERT INTO `logs` VALUES ('612', '2', 'Visualizou os imóveis do sistema', '2021-10-14 20:02:36', '2021-10-14 20:02:36');
INSERT INTO `logs` VALUES ('613', '2', 'Efetuou logout no sistema!', '2021-10-14 20:03:30', '2021-10-14 20:03:30');
INSERT INTO `logs` VALUES ('614', '1', 'Se logou no sistema', '2021-10-14 20:03:35', '2021-10-14 20:03:35');
INSERT INTO `logs` VALUES ('615', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 20:03:36', '2021-10-14 20:03:36');
INSERT INTO `logs` VALUES ('616', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:03:47', '2021-10-14 20:03:47');
INSERT INTO `logs` VALUES ('617', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:04:20', '2021-10-14 20:04:20');
INSERT INTO `logs` VALUES ('618', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:04:25', '2021-10-14 20:04:25');
INSERT INTO `logs` VALUES ('619', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:04:29', '2021-10-14 20:04:29');
INSERT INTO `logs` VALUES ('620', '1', 'Visualizou os logs de usuários do sistema', '2021-10-14 20:05:40', '2021-10-14 20:05:40');
INSERT INTO `logs` VALUES ('621', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:05:45', '2021-10-14 20:05:45');
INSERT INTO `logs` VALUES ('622', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:06:58', '2021-10-14 20:06:58');
INSERT INTO `logs` VALUES ('623', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:07:00', '2021-10-14 20:07:00');
INSERT INTO `logs` VALUES ('624', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:08:10', '2021-10-14 20:08:10');
INSERT INTO `logs` VALUES ('625', '1', 'Visualizou os logs de usuários do sistema', '2021-10-14 20:08:52', '2021-10-14 20:08:52');
INSERT INTO `logs` VALUES ('626', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:09:13', '2021-10-14 20:09:13');
INSERT INTO `logs` VALUES ('627', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:09:16', '2021-10-14 20:09:16');
INSERT INTO `logs` VALUES ('628', '1', 'Visualizou os logs de usuários do sistema', '2021-10-14 20:09:48', '2021-10-14 20:09:48');
INSERT INTO `logs` VALUES ('629', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:10:06', '2021-10-14 20:10:06');
INSERT INTO `logs` VALUES ('630', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:10:49', '2021-10-14 20:10:49');
INSERT INTO `logs` VALUES ('631', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:11:44', '2021-10-14 20:11:44');
INSERT INTO `logs` VALUES ('632', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:12:07', '2021-10-14 20:12:07');
INSERT INTO `logs` VALUES ('633', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:12:10', '2021-10-14 20:12:10');
INSERT INTO `logs` VALUES ('634', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:14:11', '2021-10-14 20:14:11');
INSERT INTO `logs` VALUES ('635', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:16:13', '2021-10-14 20:16:13');
INSERT INTO `logs` VALUES ('636', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:17:06', '2021-10-14 20:17:06');
INSERT INTO `logs` VALUES ('637', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:17:11', '2021-10-14 20:17:11');
INSERT INTO `logs` VALUES ('638', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:17:51', '2021-10-14 20:17:51');
INSERT INTO `logs` VALUES ('639', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:17:59', '2021-10-14 20:17:59');
INSERT INTO `logs` VALUES ('640', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:18:28', '2021-10-14 20:18:28');
INSERT INTO `logs` VALUES ('641', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:19:48', '2021-10-14 20:19:48');
INSERT INTO `logs` VALUES ('642', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:34:50', '2021-10-14 20:34:50');
INSERT INTO `logs` VALUES ('643', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:35:19', '2021-10-14 20:35:19');
INSERT INTO `logs` VALUES ('644', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:35:23', '2021-10-14 20:35:23');
INSERT INTO `logs` VALUES ('645', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:35:25', '2021-10-14 20:35:25');
INSERT INTO `logs` VALUES ('646', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:36:35', '2021-10-14 20:36:35');
INSERT INTO `logs` VALUES ('647', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:37:32', '2021-10-14 20:37:32');
INSERT INTO `logs` VALUES ('648', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:38:36', '2021-10-14 20:38:36');
INSERT INTO `logs` VALUES ('649', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:39:42', '2021-10-14 20:39:42');
INSERT INTO `logs` VALUES ('650', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:41:01', '2021-10-14 20:41:01');
INSERT INTO `logs` VALUES ('651', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:42:21', '2021-10-14 20:42:21');
INSERT INTO `logs` VALUES ('652', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:43:35', '2021-10-14 20:43:35');
INSERT INTO `logs` VALUES ('653', '1', 'Atualizou a imoveis 4', '2021-10-14 20:44:09', '2021-10-14 20:44:09');
INSERT INTO `logs` VALUES ('654', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:44:47', '2021-10-14 20:44:47');
INSERT INTO `logs` VALUES ('655', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:45:31', '2021-10-14 20:45:31');
INSERT INTO `logs` VALUES ('656', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:46:05', '2021-10-14 20:46:05');
INSERT INTO `logs` VALUES ('657', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:50:24', '2021-10-14 20:50:24');
INSERT INTO `logs` VALUES ('658', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:50:30', '2021-10-14 20:50:30');
INSERT INTO `logs` VALUES ('659', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:51:16', '2021-10-14 20:51:16');
INSERT INTO `logs` VALUES ('660', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:52:23', '2021-10-14 20:52:23');
INSERT INTO `logs` VALUES ('661', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:52:50', '2021-10-14 20:52:50');
INSERT INTO `logs` VALUES ('662', '1', 'Visualizou os imóveis do sistema', '2021-10-14 20:52:54', '2021-10-14 20:52:54');
INSERT INTO `logs` VALUES ('663', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:52:56', '2021-10-14 20:52:56');
INSERT INTO `logs` VALUES ('664', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:53:36', '2021-10-14 20:53:36');
INSERT INTO `logs` VALUES ('665', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:54:44', '2021-10-14 20:54:44');
INSERT INTO `logs` VALUES ('666', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:56:19', '2021-10-14 20:56:19');
INSERT INTO `logs` VALUES ('667', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:57:28', '2021-10-14 20:57:28');
INSERT INTO `logs` VALUES ('668', '1', 'Exportou os Logs de Acesso', '2021-10-14 20:59:10', '2021-10-14 20:59:10');
INSERT INTO `logs` VALUES ('669', '1', 'Exportou os Logs de Acesso', '2021-10-14 21:02:06', '2021-10-14 21:02:06');
INSERT INTO `logs` VALUES ('670', '1', 'Exportou os Logs de Acesso', '2021-10-14 21:05:23', '2021-10-14 21:05:23');
INSERT INTO `logs` VALUES ('671', '1', 'Exportou os Logs de Acesso', '2021-10-14 21:07:53', '2021-10-14 21:07:53');
INSERT INTO `logs` VALUES ('672', '1', 'Exportou os Logs de Acesso', '2021-10-14 21:18:30', '2021-10-14 21:18:30');
INSERT INTO `logs` VALUES ('673', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:22:53', '2021-10-14 21:22:53');
INSERT INTO `logs` VALUES ('674', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:23:58', '2021-10-14 21:23:58');
INSERT INTO `logs` VALUES ('675', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:24:49', '2021-10-14 21:24:49');
INSERT INTO `logs` VALUES ('676', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:29:20', '2021-10-14 21:29:20');
INSERT INTO `logs` VALUES ('677', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:29:42', '2021-10-14 21:29:42');
INSERT INTO `logs` VALUES ('678', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:29:58', '2021-10-14 21:29:58');
INSERT INTO `logs` VALUES ('679', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:30:13', '2021-10-14 21:30:13');
INSERT INTO `logs` VALUES ('680', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:30:13', '2021-10-14 21:30:13');
INSERT INTO `logs` VALUES ('681', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:30:14', '2021-10-14 21:30:14');
INSERT INTO `logs` VALUES ('682', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:30:42', '2021-10-14 21:30:42');
INSERT INTO `logs` VALUES ('683', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:32:37', '2021-10-14 21:32:37');
INSERT INTO `logs` VALUES ('684', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:32:38', '2021-10-14 21:32:38');
INSERT INTO `logs` VALUES ('685', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:32:38', '2021-10-14 21:32:38');
INSERT INTO `logs` VALUES ('686', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:32:39', '2021-10-14 21:32:39');
INSERT INTO `logs` VALUES ('687', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:33:41', '2021-10-14 21:33:41');
INSERT INTO `logs` VALUES ('688', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:33:41', '2021-10-14 21:33:41');
INSERT INTO `logs` VALUES ('689', '1', 'Atualizou a imoveis 9', '2021-10-14 21:35:12', '2021-10-14 21:35:12');
INSERT INTO `logs` VALUES ('690', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:35:51', '2021-10-14 21:35:51');
INSERT INTO `logs` VALUES ('691', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:38:17', '2021-10-14 21:38:17');
INSERT INTO `logs` VALUES ('692', '1', 'Visualizou os imóveis do sistema', '2021-10-14 21:40:12', '2021-10-14 21:40:12');
INSERT INTO `logs` VALUES ('693', '1', 'Visualizou os imóveis do sistema', '2021-10-14 22:05:44', '2021-10-14 22:05:44');
INSERT INTO `logs` VALUES ('694', '1', 'Visualizou os imóveis do sistema', '2021-10-14 22:10:48', '2021-10-14 22:10:48');
INSERT INTO `logs` VALUES ('695', '1', 'Visualizou os imóveis do sistema', '2021-10-14 22:10:48', '2021-10-14 22:10:48');
INSERT INTO `logs` VALUES ('696', '1', 'Atualizou a imoveis 11', '2021-10-14 22:13:01', '2021-10-14 22:13:01');
INSERT INTO `logs` VALUES ('697', '1', 'Excluiu o imovel 10', '2021-10-14 22:13:14', '2021-10-14 22:13:14');
INSERT INTO `logs` VALUES ('698', '1', 'Visualizou o imoveis 11', '2021-10-14 22:14:51', '2021-10-14 22:14:51');
INSERT INTO `logs` VALUES ('699', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:15:16', '2021-10-14 22:15:16');
INSERT INTO `logs` VALUES ('700', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:23:35', '2021-10-14 22:23:35');
INSERT INTO `logs` VALUES ('701', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:24:16', '2021-10-14 22:24:16');
INSERT INTO `logs` VALUES ('702', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:25:32', '2021-10-14 22:25:32');
INSERT INTO `logs` VALUES ('703', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:26:48', '2021-10-14 22:26:48');
INSERT INTO `logs` VALUES ('704', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:27:59', '2021-10-14 22:27:59');
INSERT INTO `logs` VALUES ('705', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:28:34', '2021-10-14 22:28:34');
INSERT INTO `logs` VALUES ('706', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:29:36', '2021-10-14 22:29:36');
INSERT INTO `logs` VALUES ('707', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:30:17', '2021-10-14 22:30:17');
INSERT INTO `logs` VALUES ('708', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:30:33', '2021-10-14 22:30:33');
INSERT INTO `logs` VALUES ('709', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:31:00', '2021-10-14 22:31:00');
INSERT INTO `logs` VALUES ('710', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:31:04', '2021-10-14 22:31:04');
INSERT INTO `logs` VALUES ('711', '1', 'Visualizou a tela inicial do sistema', '2021-10-14 22:31:08', '2021-10-14 22:31:08');
INSERT INTO `logs` VALUES ('712', '1', 'Visualizou os imóveis do sistema', '2021-10-14 22:31:20', '2021-10-14 22:31:20');
INSERT INTO `logs` VALUES ('713', '1', 'Exportou os Logs de Acesso', '2021-10-14 22:32:20', '2021-10-14 22:32:20');
INSERT INTO `logs` VALUES ('714', '1', 'Exportou os Logs de Acesso', '2021-10-14 22:34:02', '2021-10-14 22:34:02');
INSERT INTO `logs` VALUES ('715', '1', 'Exportou os Logs de Acesso', '2021-10-14 22:34:38', '2021-10-14 22:34:38');
INSERT INTO `logs` VALUES ('716', '1', 'Visualizou os imóveis do sistema', '2021-10-14 22:45:23', '2021-10-14 22:45:23');
INSERT INTO `logs` VALUES ('717', '1', 'Exportou os Logs de Acesso', '2021-10-14 23:04:40', '2021-10-14 23:04:40');
INSERT INTO `logs` VALUES ('718', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:04:57', '2021-10-14 23:04:57');
INSERT INTO `logs` VALUES ('719', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:05:26', '2021-10-14 23:05:26');
INSERT INTO `logs` VALUES ('720', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:06:20', '2021-10-14 23:06:20');
INSERT INTO `logs` VALUES ('721', '1', 'Exportou os Logs de Acesso', '2021-10-14 23:07:51', '2021-10-14 23:07:51');
INSERT INTO `logs` VALUES ('722', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:37:15', '2021-10-14 23:37:15');
INSERT INTO `logs` VALUES ('723', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:38:59', '2021-10-14 23:38:59');
INSERT INTO `logs` VALUES ('724', '1', 'Visualizou o imoveis 12', '2021-10-14 23:40:19', '2021-10-14 23:40:19');
INSERT INTO `logs` VALUES ('725', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:45:49', '2021-10-14 23:45:49');
INSERT INTO `logs` VALUES ('726', '1', 'Visualizou os imóveis do sistema', '2021-10-14 23:46:11', '2021-10-14 23:46:11');
INSERT INTO `logs` VALUES ('727', '1', 'Atualizou a imoveis 12', '2021-10-15 00:00:36', '2021-10-15 00:00:36');
INSERT INTO `logs` VALUES ('728', '1', 'Atualizou a imoveis 12', '2021-10-15 00:00:45', '2021-10-15 00:00:45');
INSERT INTO `logs` VALUES ('729', '1', 'Visualizou os imóveis do sistema', '2021-10-15 00:01:18', '2021-10-15 00:01:18');
INSERT INTO `logs` VALUES ('730', '1', 'Visualizou os imóveis do sistema', '2021-10-15 00:01:18', '2021-10-15 00:01:18');
INSERT INTO `logs` VALUES ('731', '1', 'Atualizou a imoveis 12', '2021-10-15 00:01:32', '2021-10-15 00:01:32');
INSERT INTO `logs` VALUES ('732', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:37:49', '2021-10-15 00:37:49');
INSERT INTO `logs` VALUES ('733', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:38:06', '2021-10-15 00:38:06');
INSERT INTO `logs` VALUES ('734', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:39:24', '2021-10-15 00:39:24');
INSERT INTO `logs` VALUES ('735', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:40:07', '2021-10-15 00:40:07');
INSERT INTO `logs` VALUES ('736', '1', 'Visualizou os imóveis do sistema', '2021-10-15 00:40:52', '2021-10-15 00:40:52');
INSERT INTO `logs` VALUES ('737', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:41:00', '2021-10-15 00:41:00');
INSERT INTO `logs` VALUES ('738', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:41:32', '2021-10-15 00:41:32');
INSERT INTO `logs` VALUES ('739', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:42:51', '2021-10-15 00:42:51');
INSERT INTO `logs` VALUES ('740', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:43:42', '2021-10-15 00:43:42');
INSERT INTO `logs` VALUES ('741', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:44:23', '2021-10-15 00:44:23');
INSERT INTO `logs` VALUES ('742', '1', 'Visualizou os imóveis do sistema', '2021-10-15 00:44:56', '2021-10-15 00:44:56');
INSERT INTO `logs` VALUES ('743', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:44:59', '2021-10-15 00:44:59');
INSERT INTO `logs` VALUES ('744', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:46:00', '2021-10-15 00:46:00');
INSERT INTO `logs` VALUES ('745', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:46:17', '2021-10-15 00:46:17');
INSERT INTO `logs` VALUES ('746', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:47:18', '2021-10-15 00:47:18');
INSERT INTO `logs` VALUES ('747', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:48:10', '2021-10-15 00:48:10');
INSERT INTO `logs` VALUES ('748', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:48:49', '2021-10-15 00:48:49');
INSERT INTO `logs` VALUES ('749', '1', 'Exportou os Logs de Acesso', '2021-10-15 00:49:19', '2021-10-15 00:49:19');
INSERT INTO `logs` VALUES ('750', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:51:24', '2021-10-15 00:51:24');
INSERT INTO `logs` VALUES ('751', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:53:05', '2021-10-15 00:53:05');
INSERT INTO `logs` VALUES ('752', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:53:37', '2021-10-15 00:53:37');
INSERT INTO `logs` VALUES ('753', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:53:57', '2021-10-15 00:53:57');
INSERT INTO `logs` VALUES ('754', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:54:14', '2021-10-15 00:54:14');
INSERT INTO `logs` VALUES ('755', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:56:25', '2021-10-15 00:56:25');
INSERT INTO `logs` VALUES ('756', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:57:45', '2021-10-15 00:57:45');
INSERT INTO `logs` VALUES ('757', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:58:37', '2021-10-15 00:58:37');
INSERT INTO `logs` VALUES ('758', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:59:36', '2021-10-15 00:59:36');
INSERT INTO `logs` VALUES ('759', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 00:59:47', '2021-10-15 00:59:47');
INSERT INTO `logs` VALUES ('760', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:02:22', '2021-10-15 01:02:22');
INSERT INTO `logs` VALUES ('761', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:03:41', '2021-10-15 01:03:41');
INSERT INTO `logs` VALUES ('762', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:04:12', '2021-10-15 01:04:12');
INSERT INTO `logs` VALUES ('763', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:04:42', '2021-10-15 01:04:42');
INSERT INTO `logs` VALUES ('764', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:05:09', '2021-10-15 01:05:09');
INSERT INTO `logs` VALUES ('765', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:05:51', '2021-10-15 01:05:51');
INSERT INTO `logs` VALUES ('766', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:06:07', '2021-10-15 01:06:07');
INSERT INTO `logs` VALUES ('767', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:06:28', '2021-10-15 01:06:28');
INSERT INTO `logs` VALUES ('768', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:07:40', '2021-10-15 01:07:40');
INSERT INTO `logs` VALUES ('769', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:11:02', '2021-10-15 01:11:02');
INSERT INTO `logs` VALUES ('770', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:11:53', '2021-10-15 01:11:53');
INSERT INTO `logs` VALUES ('771', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:13:42', '2021-10-15 01:13:42');
INSERT INTO `logs` VALUES ('772', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:13:42', '2021-10-15 01:13:42');
INSERT INTO `logs` VALUES ('773', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:14:35', '2021-10-15 01:14:35');
INSERT INTO `logs` VALUES ('774', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:16:29', '2021-10-15 01:16:29');
INSERT INTO `logs` VALUES ('775', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:18:55', '2021-10-15 01:18:55');
INSERT INTO `logs` VALUES ('776', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:20:59', '2021-10-15 01:20:59');
INSERT INTO `logs` VALUES ('777', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 01:40:26', '2021-10-15 01:40:26');
INSERT INTO `logs` VALUES ('778', '1', 'Efetuou logout no sistema!', '2021-10-15 01:48:09', '2021-10-15 01:48:09');
INSERT INTO `logs` VALUES ('779', '2', 'Se logou no sistema', '2021-10-15 01:59:09', '2021-10-15 01:59:09');
INSERT INTO `logs` VALUES ('780', '2', 'Visualizou a tela inicial do sistema', '2021-10-15 01:59:10', '2021-10-15 01:59:10');
INSERT INTO `logs` VALUES ('781', '2', 'Efetuou logout no sistema!', '2021-10-15 01:59:19', '2021-10-15 01:59:19');
INSERT INTO `logs` VALUES ('782', '2', 'Se logou no sistema', '2021-10-15 01:59:34', '2021-10-15 01:59:34');
INSERT INTO `logs` VALUES ('783', '2', 'Visualizou a tela inicial do sistema', '2021-10-15 01:59:34', '2021-10-15 01:59:34');
INSERT INTO `logs` VALUES ('784', '2', 'Visualizou a tela inicial do sistema', '2021-10-15 02:11:19', '2021-10-15 02:11:19');
INSERT INTO `logs` VALUES ('785', '2', 'Visualizou os imóveis do sistema', '2021-10-15 02:11:31', '2021-10-15 02:11:31');
INSERT INTO `logs` VALUES ('786', '2', 'Visualizou os ítens excluídos do site', '2021-10-15 02:12:01', '2021-10-15 02:12:01');
INSERT INTO `logs` VALUES ('787', '2', 'Visualizou as versões do administrativo', '2021-10-15 02:12:18', '2021-10-15 02:12:18');
INSERT INTO `logs` VALUES ('788', '2', 'Visualizou os parâmetros do administrativo', '2021-10-15 02:12:24', '2021-10-15 02:12:24');
INSERT INTO `logs` VALUES ('789', '2', 'Visualizou os tipos de módulo do sistema', '2021-10-15 02:12:39', '2021-10-15 02:12:39');
INSERT INTO `logs` VALUES ('790', '2', 'Visualizou os módulos do sistema', '2021-10-15 02:12:46', '2021-10-15 02:12:46');
INSERT INTO `logs` VALUES ('791', '2', 'Visualizou os usuários do sistema', '2021-10-15 02:12:51', '2021-10-15 02:12:51');
INSERT INTO `logs` VALUES ('792', '2', 'Visualizou as permissões do sistema', '2021-10-15 02:12:58', '2021-10-15 02:12:58');
INSERT INTO `logs` VALUES ('793', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-15 02:13:03', '2021-10-15 02:13:03');
INSERT INTO `logs` VALUES ('794', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-15 02:13:04', '2021-10-15 02:13:04');
INSERT INTO `logs` VALUES ('795', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-15 02:13:06', '2021-10-15 02:13:06');
INSERT INTO `logs` VALUES ('796', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-15 02:13:07', '2021-10-15 02:13:07');
INSERT INTO `logs` VALUES ('797', '2', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:13:10', '2021-10-15 02:13:10');
INSERT INTO `logs` VALUES ('798', '2', 'Visualizou as permissões do sistema', '2021-10-15 02:13:42', '2021-10-15 02:13:42');
INSERT INTO `logs` VALUES ('799', '2', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:13:51', '2021-10-15 02:13:51');
INSERT INTO `logs` VALUES ('800', '2', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:13:53', '2021-10-15 02:13:53');
INSERT INTO `logs` VALUES ('801', '2', 'Visualizou as permiss?es do usu?rio  1', '2021-10-15 02:13:54', '2021-10-15 02:13:54');
INSERT INTO `logs` VALUES ('802', '2', 'Visualizou as permissões do sistema', '2021-10-15 02:16:22', '2021-10-15 02:16:22');
INSERT INTO `logs` VALUES ('803', '2', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:16:28', '2021-10-15 02:16:28');
INSERT INTO `logs` VALUES ('804', '2', 'Efetuou logout no sistema!', '2021-10-15 02:16:37', '2021-10-15 02:16:37');
INSERT INTO `logs` VALUES ('805', '1', 'Se logou no sistema', '2021-10-15 02:16:42', '2021-10-15 02:16:42');
INSERT INTO `logs` VALUES ('806', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:16:43', '2021-10-15 02:16:43');
INSERT INTO `logs` VALUES ('807', '1', 'Visualizou as permissões do sistema', '2021-10-15 02:16:56', '2021-10-15 02:16:56');
INSERT INTO `logs` VALUES ('808', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:17:00', '2021-10-15 02:17:00');
INSERT INTO `logs` VALUES ('809', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:17:08', '2021-10-15 02:17:08');
INSERT INTO `logs` VALUES ('810', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:17:10', '2021-10-15 02:17:10');
INSERT INTO `logs` VALUES ('811', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:17:11', '2021-10-15 02:17:11');
INSERT INTO `logs` VALUES ('812', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:17:14', '2021-10-15 02:17:14');
INSERT INTO `logs` VALUES ('813', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:18:28', '2021-10-15 02:18:28');
INSERT INTO `logs` VALUES ('814', '1', 'Visualizou as permissões do sistema', '2021-10-15 02:19:06', '2021-10-15 02:19:06');
INSERT INTO `logs` VALUES ('815', '1', 'Visualizou as permiss?es do usu?rio  2', '2021-10-15 02:19:10', '2021-10-15 02:19:10');
INSERT INTO `logs` VALUES ('816', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:19:54', '2021-10-15 02:19:54');
INSERT INTO `logs` VALUES ('817', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:20:23', '2021-10-15 02:20:23');
INSERT INTO `logs` VALUES ('818', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:21:22', '2021-10-15 02:21:22');
INSERT INTO `logs` VALUES ('819', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:21:56', '2021-10-15 02:21:56');
INSERT INTO `logs` VALUES ('820', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:22:29', '2021-10-15 02:22:29');
INSERT INTO `logs` VALUES ('821', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:23:51', '2021-10-15 02:23:51');
INSERT INTO `logs` VALUES ('822', '0', 'Visualizou a tela inicial do sistema', '2021-10-15 02:24:19', '2021-10-15 02:24:19');
INSERT INTO `logs` VALUES ('823', '1', 'Se logou no sistema', '2021-10-15 02:24:34', '2021-10-15 02:24:34');
INSERT INTO `logs` VALUES ('824', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:24:34', '2021-10-15 02:24:34');
INSERT INTO `logs` VALUES ('825', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:30:07', '2021-10-15 02:30:07');
INSERT INTO `logs` VALUES ('826', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:33:04', '2021-10-15 02:33:04');
INSERT INTO `logs` VALUES ('827', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:37:01', '2021-10-15 02:37:01');
INSERT INTO `logs` VALUES ('828', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:38:47', '2021-10-15 02:38:47');
INSERT INTO `logs` VALUES ('829', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:41:59', '2021-10-15 02:41:59');
INSERT INTO `logs` VALUES ('830', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:43:35', '2021-10-15 02:43:35');
INSERT INTO `logs` VALUES ('831', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:44:32', '2021-10-15 02:44:32');
INSERT INTO `logs` VALUES ('832', '1', 'Visualizou os imóveis do sistema', '2021-10-15 02:45:02', '2021-10-15 02:45:02');
INSERT INTO `logs` VALUES ('833', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:45:44', '2021-10-15 02:45:44');
INSERT INTO `logs` VALUES ('834', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:46:04', '2021-10-15 02:46:04');
INSERT INTO `logs` VALUES ('835', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:46:50', '2021-10-15 02:46:50');
INSERT INTO `logs` VALUES ('836', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:47:16', '2021-10-15 02:47:16');
INSERT INTO `logs` VALUES ('837', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:47:29', '2021-10-15 02:47:29');
INSERT INTO `logs` VALUES ('838', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:48:20', '2021-10-15 02:48:20');
INSERT INTO `logs` VALUES ('839', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:48:57', '2021-10-15 02:48:57');
INSERT INTO `logs` VALUES ('840', '0', 'Visualizou a tela inicial do sistema', '2021-10-15 02:50:15', '2021-10-15 02:50:15');
INSERT INTO `logs` VALUES ('841', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:51:51', '2021-10-15 02:51:51');
INSERT INTO `logs` VALUES ('842', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:52:25', '2021-10-15 02:52:25');
INSERT INTO `logs` VALUES ('843', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:52:26', '2021-10-15 02:52:26');
INSERT INTO `logs` VALUES ('844', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 02:53:50', '2021-10-15 02:53:50');
INSERT INTO `logs` VALUES ('845', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:05:27', '2021-10-15 03:05:27');
INSERT INTO `logs` VALUES ('846', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:06:14', '2021-10-15 03:06:14');
INSERT INTO `logs` VALUES ('847', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:09:16', '2021-10-15 03:09:16');
INSERT INTO `logs` VALUES ('848', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:10:51', '2021-10-15 03:10:51');
INSERT INTO `logs` VALUES ('849', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:12:47', '2021-10-15 03:12:47');
INSERT INTO `logs` VALUES ('850', '1', 'Visualizou os imóveis do sistema', '2021-10-15 03:13:08', '2021-10-15 03:13:08');
INSERT INTO `logs` VALUES ('851', '1', 'Atualizou a imoveis 4', '2021-10-15 03:13:25', '2021-10-15 03:13:25');
INSERT INTO `logs` VALUES ('852', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:14:06', '2021-10-15 03:14:06');
INSERT INTO `logs` VALUES ('853', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:14:47', '2021-10-15 03:14:47');
INSERT INTO `logs` VALUES ('854', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 03:16:01', '2021-10-15 03:16:01');
INSERT INTO `logs` VALUES ('855', '0', 'Visualizou a tela inicial do sistema', '2021-10-15 05:14:54', '2021-10-15 05:14:54');
INSERT INTO `logs` VALUES ('856', '1', 'Se logou no sistema', '2021-10-15 05:14:59', '2021-10-15 05:14:59');
INSERT INTO `logs` VALUES ('857', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 05:14:59', '2021-10-15 05:14:59');
INSERT INTO `logs` VALUES ('858', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 05:17:48', '2021-10-15 05:17:48');
INSERT INTO `logs` VALUES ('859', '1', 'Visualizou os tipos de módulo do sistema', '2021-10-15 05:18:02', '2021-10-15 05:18:02');
INSERT INTO `logs` VALUES ('860', '1', 'Visualizou as versões do administrativo', '2021-10-15 05:18:05', '2021-10-15 05:18:05');
INSERT INTO `logs` VALUES ('861', '1', 'Visualizou os imóveis do sistema', '2021-10-15 05:18:08', '2021-10-15 05:18:08');
INSERT INTO `logs` VALUES ('862', '1', 'Atualizou a imoveis 12', '2021-10-15 05:26:47', '2021-10-15 05:26:47');
INSERT INTO `logs` VALUES ('863', '1', 'Exportou os Logs de Acesso', '2021-10-15 05:26:53', '2021-10-15 05:26:53');
INSERT INTO `logs` VALUES ('864', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 05:32:03', '2021-10-15 05:32:03');
INSERT INTO `logs` VALUES ('865', '1', 'Visualizou os imóveis do sistema', '2021-10-15 05:33:26', '2021-10-15 05:33:26');
INSERT INTO `logs` VALUES ('866', '1', 'Visualizou a tela inicial do sistema', '2021-10-15 05:33:34', '2021-10-15 05:33:34');
INSERT INTO `logs` VALUES ('867', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:18:32', '2021-10-15 12:18:32');
INSERT INTO `logs` VALUES ('868', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:23:46', '2021-10-15 12:23:46');
INSERT INTO `logs` VALUES ('869', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:24:22', '2021-10-15 12:24:22');
INSERT INTO `logs` VALUES ('870', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:26:06', '2021-10-15 12:26:06');
INSERT INTO `logs` VALUES ('871', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:30:10', '2021-10-15 12:30:10');
INSERT INTO `logs` VALUES ('872', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:35:41', '2021-10-15 12:35:41');
INSERT INTO `logs` VALUES ('873', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:37:13', '2021-10-15 12:37:13');
INSERT INTO `logs` VALUES ('874', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:38:18', '2021-10-15 12:38:18');
INSERT INTO `logs` VALUES ('875', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:39:27', '2021-10-15 12:39:27');
INSERT INTO `logs` VALUES ('876', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:40:45', '2021-10-15 12:40:45');
INSERT INTO `logs` VALUES ('877', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:42:49', '2021-10-15 12:42:49');
INSERT INTO `logs` VALUES ('878', '0', 'Visualizou os imóveis do sistema', '2021-10-15 12:43:08', '2021-10-15 12:43:08');
INSERT INTO `logs` VALUES ('879', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:44:17', '2021-10-15 12:44:17');
INSERT INTO `logs` VALUES ('880', '0', 'Visualizou os imóveis do sistema', '2021-10-15 12:45:49', '2021-10-15 12:45:49');
INSERT INTO `logs` VALUES ('881', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:46:20', '2021-10-15 12:46:20');
INSERT INTO `logs` VALUES ('882', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:49:17', '2021-10-15 12:49:17');
INSERT INTO `logs` VALUES ('883', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:50:38', '2021-10-15 12:50:38');
INSERT INTO `logs` VALUES ('884', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:52:08', '2021-10-15 12:52:08');
INSERT INTO `logs` VALUES ('885', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:53:09', '2021-10-15 12:53:09');
INSERT INTO `logs` VALUES ('886', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:53:09', '2021-10-15 12:53:09');
INSERT INTO `logs` VALUES ('887', '1', 'Visualizou os imóveis do sistema', '2021-10-15 12:58:22', '2021-10-15 12:58:22');
INSERT INTO `logs` VALUES ('888', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:02:05', '2021-10-15 13:02:05');
INSERT INTO `logs` VALUES ('889', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:08:29', '2021-10-15 13:08:29');
INSERT INTO `logs` VALUES ('890', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:13:25', '2021-10-15 13:13:25');
INSERT INTO `logs` VALUES ('891', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:15:15', '2021-10-15 13:15:15');
INSERT INTO `logs` VALUES ('892', '1', 'Visualizou o imoveis 12', '2021-10-15 13:16:16', '2021-10-15 13:16:16');
INSERT INTO `logs` VALUES ('893', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:18:38', '2021-10-15 13:18:38');
INSERT INTO `logs` VALUES ('894', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:22:35', '2021-10-15 13:22:35');
INSERT INTO `logs` VALUES ('895', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:26:14', '2021-10-15 13:26:14');
INSERT INTO `logs` VALUES ('896', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:26:15', '2021-10-15 13:26:15');
INSERT INTO `logs` VALUES ('897', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:30:20', '2021-10-15 13:30:20');
INSERT INTO `logs` VALUES ('898', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:32:01', '2021-10-15 13:32:01');
INSERT INTO `logs` VALUES ('899', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:37:18', '2021-10-15 13:37:18');
INSERT INTO `logs` VALUES ('900', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:44:14', '2021-10-15 13:44:14');
INSERT INTO `logs` VALUES ('901', '0', 'Visualizou a tela inicial do sistema', '2021-10-15 13:45:49', '2021-10-15 13:45:49');
INSERT INTO `logs` VALUES ('902', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:52:19', '2021-10-15 13:52:19');
INSERT INTO `logs` VALUES ('903', '1', 'Visualizou os imóveis do sistema', '2021-10-15 13:58:21', '2021-10-15 13:58:21');
INSERT INTO `logs` VALUES ('904', '1', 'Visualizou os imóveis do sistema', '2021-10-15 14:02:42', '2021-10-15 14:02:42');
INSERT INTO `logs` VALUES ('905', '1', 'Visualizou os imóveis do sistema', '2021-10-15 14:04:24', '2021-10-15 14:04:24');
INSERT INTO `logs` VALUES ('906', '1', 'Visualizou os imóveis do sistema', '2021-10-15 14:04:44', '2021-10-15 14:04:44');
INSERT INTO `logs` VALUES ('907', '1', 'Visualizou os imóveis do sistema', '2021-10-15 14:06:32', '2021-10-15 14:06:32');

-- ----------------------------
-- Table structure for `modules`
-- ----------------------------
DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeModule` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of modules
-- ----------------------------
INSERT INTO `modules` VALUES ('1', '6', 'Tipos de Módulo', 'tiposModulo', '1', '2021-02-13 05:00:59', '2021-02-13 05:00:59', null);
INSERT INTO `modules` VALUES ('2', '6', 'Módulo', 'modulos', '1', '2021-02-13 05:01:25', '2021-02-13 05:01:25', null);
INSERT INTO `modules` VALUES ('3', '6', 'Usuário', 'usuarios', '1', '2021-02-13 05:02:42', '2021-02-13 05:02:42', null);
INSERT INTO `modules` VALUES ('4', '6', 'Permissão', 'permissao', '1', '2021-02-03 05:03:36', '2021-02-03 05:03:36', null);
INSERT INTO `modules` VALUES ('5', '6', 'Logs de Acesso', 'logsAcesso', '1', '2021-02-13 05:24:21', '2021-02-13 05:24:21', null);
INSERT INTO `modules` VALUES ('11', '5', 'Versão', 'versao', '1', '2021-02-13 10:01:42', '2021-02-13 10:01:42', null);
INSERT INTO `modules` VALUES ('18', '4', 'Imóveis', 'imoveis', '1', '2021-02-14 12:37:00', '2021-10-13 13:21:02', null);
INSERT INTO `modules` VALUES ('19', '4', 'Estados', 'estados', '1', '2021-02-15 06:58:20', '2021-10-14 15:15:31', null);
INSERT INTO `modules` VALUES ('25', '5', 'Parâmetros do Admin', 'paramAdmin', '1', '2021-08-13 09:39:28', '2021-08-13 09:39:28', null);
INSERT INTO `modules` VALUES ('29', '4', 'Ítens Excluídos', 'itens-excluidos', '1', '2021-09-18 16:16:52', '2021-09-18 16:16:52', null);
INSERT INTO `modules` VALUES ('30', '0', 'Página Descrição', 'pagina-descricao', '1', '2021-09-18 16:16:52', '2021-09-18 16:16:52', null);

-- ----------------------------
-- Table structure for `param_admins`
-- ----------------------------
DROP TABLE IF EXISTS `param_admins`;
CREATE TABLE `param_admins` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of param_admins
-- ----------------------------
INSERT INTO `param_admins` VALUES ('1', 'title', '<br>Sistema de Locação da Brunsker', '2020-02-16 09:19:56', '2021-10-13 12:23:04', null);
INSERT INTO `param_admins` VALUES ('4', 'todosOsDireitosReservados', 'Todos os direitos reservados.', '2021-10-13 16:10:15', '2021-10-13 16:10:15', null);
INSERT INTO `param_admins` VALUES ('5', 'versao', 'Versão', '2021-10-13 16:10:45', '2021-10-13 16:10:45', null);
INSERT INTO `param_admins` VALUES ('6', 'versoesDoSistema', 'Versões do Sistema', '2021-10-13 16:12:53', '2021-10-13 16:12:53', null);
INSERT INTO `param_admins` VALUES ('7', 'versaoAtual', 'Versão Atual', '2021-10-13 16:14:05', '2021-10-13 16:14:05', null);
INSERT INTO `param_admins` VALUES ('8', 'fechar', 'Fechar', '2021-10-13 16:15:06', '2021-10-13 16:15:06', null);
INSERT INTO `param_admins` VALUES ('9', 'outrasVersoes', 'Outras Versões', '2021-10-13 16:15:58', '2021-10-13 16:15:58', null);
INSERT INTO `param_admins` VALUES ('10', 'nome', 'Nome', '2021-10-13 16:47:21', '2021-10-13 16:47:21', null);
INSERT INTO `param_admins` VALUES ('11', 'acoes', 'Ações', '2021-10-13 16:47:48', '2021-10-13 16:47:48', null);
INSERT INTO `param_admins` VALUES ('12', 'valor', 'Valor', '2021-10-13 16:48:51', '2021-10-13 16:48:51', null);

-- ----------------------------
-- Table structure for `permissions`
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user` bigint(20) unsigned NOT NULL,
  `module` bigint(20) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `register` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('1', '1', '1', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('2', '1', '2', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('3', '1', '3', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('4', '1', '4', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('5', '1', '5', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('6', '1', '6', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('7', '1', '7', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('8', '1', '8', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('9', '1', '9', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('10', '1', '10', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('11', '1', '11', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('12', '1', '12', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('13', '1', '13', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('14', '1', '14', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('15', '1', '15', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('16', '1', '16', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('17', '1', '17', '0', '0', '0', null, null);
INSERT INTO `permissions` VALUES ('18', '1', '18', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('19', '1', '19', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('20', '1', '20', '1', '1', '1', null, null);
INSERT INTO `permissions` VALUES ('21', '1', '21', '1', '1', '1', '2021-02-28 07:24:17', '2021-02-28 07:24:17');
INSERT INTO `permissions` VALUES ('22', '1', '22', '1', '1', '1', '2021-02-28 07:42:44', '2021-02-28 07:42:44');
INSERT INTO `permissions` VALUES ('23', '1', '23', '1', '1', '1', '2021-04-02 15:44:46', '2021-04-02 15:44:46');
INSERT INTO `permissions` VALUES ('24', '1', '24', '1', '1', '1', '2021-05-05 08:08:33', '2021-05-05 08:08:33');
INSERT INTO `permissions` VALUES ('25', '1', '25', '1', '1', '1', '2021-08-13 09:40:07', '2021-08-13 09:40:07');
INSERT INTO `permissions` VALUES ('26', '1', '26', '1', '1', '1', '2021-08-15 03:37:33', '2021-08-15 03:37:33');
INSERT INTO `permissions` VALUES ('27', '1', '27', '1', '1', '1', '2021-08-22 15:21:51', '2021-08-22 15:21:51');
INSERT INTO `permissions` VALUES ('28', '1', '28', '1', '1', '1', '2021-08-23 03:53:26', '2021-08-23 03:53:26');
INSERT INTO `permissions` VALUES ('29', '1', '29', '1', '1', '1', '2021-09-18 16:17:02', '2021-09-18 16:17:02');
INSERT INTO `permissions` VALUES ('30', '1', '31', '0', '0', '0', '2021-10-13 13:14:27', '2021-10-13 13:14:27');
INSERT INTO `permissions` VALUES ('31', '2', '18', '1', '1', '1', '2021-10-13 14:21:00', '2021-10-13 14:21:00');
INSERT INTO `permissions` VALUES ('32', '2', '19', '1', '1', '1', '2021-10-13 14:21:04', '2021-10-13 14:21:04');
INSERT INTO `permissions` VALUES ('33', '2', '29', '1', '1', '1', '2021-10-13 14:21:05', '2021-10-13 14:21:05');
INSERT INTO `permissions` VALUES ('34', '2', '11', '1', '1', '1', '2021-10-13 14:21:06', '2021-10-13 14:21:06');
INSERT INTO `permissions` VALUES ('35', '2', '20', '1', '1', '1', '2021-10-13 14:21:08', '2021-10-13 14:21:08');
INSERT INTO `permissions` VALUES ('36', '2', '25', '1', '1', '1', '2021-10-13 14:21:09', '2021-10-13 14:21:09');
INSERT INTO `permissions` VALUES ('37', '2', '1', '1', '1', '1', '2021-10-13 14:21:10', '2021-10-13 14:21:10');
INSERT INTO `permissions` VALUES ('38', '2', '2', '1', '1', '1', '2021-10-13 14:21:11', '2021-10-13 14:21:11');
INSERT INTO `permissions` VALUES ('39', '2', '3', '1', '1', '1', '2021-10-13 14:21:13', '2021-10-13 14:21:13');
INSERT INTO `permissions` VALUES ('40', '2', '4', '1', '1', '1', '2021-10-13 14:21:14', '2021-10-13 14:21:14');
INSERT INTO `permissions` VALUES ('41', '2', '5', '1', '1', '1', '2021-10-13 14:21:15', '2021-10-13 14:21:15');

-- ----------------------------
-- Table structure for `properties`
-- ----------------------------
DROP TABLE IF EXISTS `properties`;
CREATE TABLE `properties` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT '',
  `metragem` decimal(10,2) DEFAULT NULL,
  `quartos` int(25) DEFAULT NULL,
  `banheiros` int(25) DEFAULT NULL,
  `suites` int(25) DEFAULT NULL,
  `vagas` int(25) DEFAULT NULL,
  `value` decimal(10,2) DEFAULT NULL,
  `status` enum('0','1') DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of properties
-- ----------------------------
INSERT INTO `properties` VALUES ('1', 'Casa Bonita', 'Casa muito linda, com piscina, ducha, sauna, campo de futebol e mto mais. Está é a melhor! Confira!\r\n\r\nEm Belo Horizonte, bairro tranquilo em contato com a natureza.', '1250.00', '20', '18', '15', '6', '3200.00', '1', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties` VALUES ('2', 'Teste', 'Teste', '100.00', '3', '2', '1', '1', '1300.00', '1', '2021-10-14 14:23:39', '2021-10-14 14:23:39', null);
INSERT INTO `properties` VALUES ('3', 'Teste2', 'Teste2', '130.00', '4', '3', '2', '2', '1800.00', '1', '2021-10-14 14:42:18', '2021-10-14 14:42:18', null);
INSERT INTO `properties` VALUES ('4', 'Teste3', 'Teste3', '130.00', '4', '3', '2', '2', '1800.00', '1', '2021-10-14 14:46:13', '2021-10-14 14:46:13', null);
INSERT INTO `properties` VALUES ('5', 'Teste4', 'Teste4', '130.00', '4', '3', '2', '2', '1800.00', '1', '2021-10-14 14:47:07', '2021-10-14 14:47:07', null);
INSERT INTO `properties` VALUES ('6', 'Teste 5', 'Teste 5', '200.00', '5', '4', '3', '2', '2100.00', '1', '2021-10-14 14:59:39', '2021-10-14 14:59:39', null);
INSERT INTO `properties` VALUES ('7', 'Teste 6', 'Teste 6', '200.00', '5', '4', '3', '2', '2100.00', '1', '2021-10-14 15:02:08', '2021-10-14 15:02:08', null);
INSERT INTO `properties` VALUES ('8', 'Teste 7', 'Testasso 7', '1100.00', '8', '8', '5', '4', '2200.00', '1', '2021-10-14 17:34:07', '2021-10-14 17:34:07', null);
INSERT INTO `properties` VALUES ('9', 'Teste 8', 'Testasso 8', '1500.00', '9', '8', '7', '5', '3000.00', '1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties` VALUES ('10', 'Teste 9', 'Testasso 9', '1500.00', '9', '8', '7', '5', '3000.00', '1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties` VALUES ('11', 'Teste 10', 'Testasso 10', '1500.00', '9', '8', '7', '5', '3000.00', '1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties` VALUES ('12', 'Teste 11', 'Teste 11', '1500.00', '9', '8', '7', '5', '3000.00', '1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);

-- ----------------------------
-- Table structure for `properties_addresses`
-- ----------------------------
DROP TABLE IF EXISTS `properties_addresses`;
CREATE TABLE `properties_addresses` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `property` bigint(25) DEFAULT NULL,
  `zip` longtext DEFAULT '\'\'',
  `address` varchar(255) DEFAULT '',
  `number` varchar(255) DEFAULT '',
  `complement` varchar(255) DEFAULT NULL,
  `neighborhood` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of properties_addresses
-- ----------------------------
INSERT INTO `properties_addresses` VALUES ('1', '1', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties_addresses` VALUES ('2', '2', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 14:23:39', '2021-10-14 14:23:39', null);
INSERT INTO `properties_addresses` VALUES ('3', '3', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 303', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 14:42:18', '2021-10-14 14:42:18', null);
INSERT INTO `properties_addresses` VALUES ('4', '4', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 303', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 14:46:13', '2021-10-14 14:46:13', null);
INSERT INTO `properties_addresses` VALUES ('5', '5', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 303', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 14:47:07', '2021-10-14 14:47:07', null);
INSERT INTO `properties_addresses` VALUES ('6', '6', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 14:59:39', '2021-10-14 14:59:39', null);
INSERT INTO `properties_addresses` VALUES ('7', '7', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 15:02:08', '2021-10-14 15:02:08', null);
INSERT INTO `properties_addresses` VALUES ('8', '8', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 17:34:07', '2021-10-14 17:34:07', null);
INSERT INTO `properties_addresses` VALUES ('9', '9', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties_addresses` VALUES ('10', '10', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties_addresses` VALUES ('11', '11', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties_addresses` VALUES ('12', '12', '30421-108', 'Rua Geraldo Bicalho', '66', 'ap 101', 'Nova Suíssa', 'Belo Horizonte', 'MG', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);

-- ----------------------------
-- Table structure for `properties_photos`
-- ----------------------------
DROP TABLE IF EXISTS `properties_photos`;
CREATE TABLE `properties_photos` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `property` bigint(25) DEFAULT NULL,
  `img` longtext DEFAULT '\'\\\'\\\'\'',
  `name` varchar(255) DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of properties_photos
-- ----------------------------
INSERT INTO `properties_photos` VALUES ('1', '1', 'imovel1_1.webp', 'Foto Casa 1', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties_photos` VALUES ('2', '1', 'imovel1_2.webp', 'Foto Casa 2', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties_photos` VALUES ('3', '1', 'imovel1_3.webp', 'Foto Casa 3', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties_photos` VALUES ('4', '1', 'imovel1_4.webp', 'Foto Casa 4', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties_photos` VALUES ('5', '1', 'imovel1_5.webp', 'Foto Casa 5', '2021-10-13 16:42:41', '2021-10-13 16:42:41', null);
INSERT INTO `properties_photos` VALUES ('6', '2', 'imovel2_6.jpg', 'Foto Casa 1', '2021-10-14 14:23:39', '2021-10-14 14:23:39', null);
INSERT INTO `properties_photos` VALUES ('7', '3', 'imovel3_7.webp', 'Foto Casa 1', '2021-10-14 14:42:18', '2021-10-14 14:42:18', null);
INSERT INTO `properties_photos` VALUES ('8', '4', 'imovel4_8.webp', 'Foto Casa 1', '2021-10-14 14:46:13', '2021-10-14 14:46:13', null);
INSERT INTO `properties_photos` VALUES ('9', '5', 'imovel5_9.webp', 'Foto Casa 1', '2021-10-14 14:47:07', '2021-10-14 14:47:07', null);
INSERT INTO `properties_photos` VALUES ('10', '6', 'imovel6_10.webp', 'Foto Casa 1', '2021-10-14 14:59:39', '2021-10-14 14:59:39', null);
INSERT INTO `properties_photos` VALUES ('11', '7', 'imovel7_11.webp', 'Foto Casa 1', '2021-10-14 15:02:08', '2021-10-14 15:02:08', null);
INSERT INTO `properties_photos` VALUES ('12', '8', 'imovel8_12.jpg', 'Foto Casa 1', '2021-10-14 17:34:07', '2021-10-14 17:34:07', null);
INSERT INTO `properties_photos` VALUES ('13', '9', 'imovel9_13.jpg', 'Foto Casa 1|(|', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties_photos` VALUES ('14', '10', 'imovel10_14.webp', 'Foto Casa 1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties_photos` VALUES ('15', '11', 'imovel11_15.jpg', 'Foto da Casa 1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);
INSERT INTO `properties_photos` VALUES ('16', '12', 'imovel12_16.webp', 'Foto da Casa 1', '2021-10-14 17:36:09', '2021-10-14 17:36:09', null);

-- ----------------------------
-- Table structure for `states`
-- ----------------------------
DROP TABLE IF EXISTS `states`;
CREATE TABLE `states` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sigla` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of states
-- ----------------------------
INSERT INTO `states` VALUES ('1', 'Acre', 'AC', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('2', 'Alagoas', 'AL', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('3', 'Amapá', 'AP', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('4', 'Amazonas', 'AM', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('5', 'Bahia', 'BA', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('6', 'Ceará', 'CE', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('7', 'Distrito Federal', 'DF', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('8', 'Espírito Santo', 'ES', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('9', 'Goiás', 'GO', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('10', 'Maranhão', 'MA', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('11', 'Mato Grosso', 'MT', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('12', 'Mato Grosso do Sul', 'MS', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('13', 'Minas Gerais', 'MG', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('14', 'Pará', 'PA', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('15', 'Paraíba', 'PB', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('16', 'Paraná', 'PR', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('17', 'Pernambuco', 'PE', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('18', 'Piauí', 'PI', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('19', 'Rio de Janeiro', 'RJ', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('20', 'Rio Grande do Norte', 'RN', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('21', 'Rio Grande do Sul', 'RS', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('22', 'Rondônia', 'RO', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('23', 'Roraima', 'RR', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('24', 'Santa Catarina', 'SC', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('25', 'São Paulo', 'SP', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('26', 'Sergipe', 'SE', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');
INSERT INTO `states` VALUES ('27', 'Tocantins', 'TO', '2021-10-14 15:35:28', '2021-10-14 15:35:28', null, '1');

-- ----------------------------
-- Table structure for `type_modules`
-- ----------------------------
DROP TABLE IF EXISTS `type_modules`;
CREATE TABLE `type_modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of type_modules
-- ----------------------------
INSERT INTO `type_modules` VALUES ('1', 'Home', '1', '2021-02-13 04:57:00', '2021-10-13 12:38:49', null);
INSERT INTO `type_modules` VALUES ('4', 'Cadastros', '1', '2021-02-13 04:58:21', '2021-08-13 09:42:47', null);
INSERT INTO `type_modules` VALUES ('5', 'Outros Cadastros', '1', '2021-02-13 04:59:15', '2021-02-13 05:33:37', null);
INSERT INTO `type_modules` VALUES ('6', 'Usuários', '1', '2021-02-13 05:33:54', '2021-02-13 05:33:54', null);

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Henrique', 'henrique.marcandier@gmail.com', null, '3aa002e8906a4caeeb1daff642af9d04', 'usuarios1.png', '', '2021-01-29 10:19:53', '2021-08-23 15:14:27', null);
INSERT INTO `users` VALUES ('2', 'Teste - Brunsker', 'teste@teste.com', null, '9ad20028a4b331bc1590c42290f02b9c', '', null, '2021-10-13 14:20:48', '2021-10-14 19:54:11', null);

-- ----------------------------
-- Table structure for `versions`
-- ----------------------------
DROP TABLE IF EXISTS `versions`;
CREATE TABLE `versions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of versions
-- ----------------------------
INSERT INTO `versions` VALUES ('1', '1.0', 'versao1.png', '2021-10-13', 'Versão Inicial do Sistema de Locação da Brunsker!', '2021-02-13 05:21:21', '2021-10-13 13:25:47', null);
