/*
 Navicat Premium Data Transfer

 Source Server         : laragon-mysql
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : 127.0.0.1:3306
 Source Schema         : db_trash

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 01/06/2022 19:00:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_trash
-- ----------------------------
DROP TABLE IF EXISTS `tb_trash`;
CREATE TABLE `tb_trash`  (
  `id` bigint(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `datetime` datetime NULL DEFAULT NULL,
  `berat` bigint(11) NULL DEFAULT NULL,
  `magnet` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 286 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_trash
-- ----------------------------
INSERT INTO `tb_trash` VALUES (1, '2022-06-01 06:26:30', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (2, '2022-06-01 06:26:34', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (3, '2022-06-01 06:26:39', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (4, '2022-06-01 06:26:43', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (5, '2022-06-01 06:26:47', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (6, '2022-06-01 06:26:51', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (7, '2022-06-01 06:26:55', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (8, '2022-06-01 06:26:59', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (9, '2022-06-01 06:27:03', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (10, '2022-06-01 06:27:07', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (11, '2022-06-01 06:27:11', 77, 'Tertutup');
INSERT INTO `tb_trash` VALUES (12, '2022-06-01 06:27:15', 336, 'Tertutup');
INSERT INTO `tb_trash` VALUES (13, '2022-06-01 06:27:19', 315, 'Tertutup');
INSERT INTO `tb_trash` VALUES (14, '2022-06-01 06:27:24', 265, 'Tertutup');
INSERT INTO `tb_trash` VALUES (15, '2022-06-01 06:27:28', 263, 'Terbuka');
INSERT INTO `tb_trash` VALUES (16, '2022-06-01 06:27:32', -1, 'Terbuka');
INSERT INTO `tb_trash` VALUES (17, '2022-06-01 06:27:36', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (18, '2022-06-01 06:27:40', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (19, '2022-06-01 06:27:44', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (20, '2022-06-01 06:27:48', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (21, '2022-06-01 06:27:52', 3, 'Terbuka');
INSERT INTO `tb_trash` VALUES (22, '2022-06-01 06:27:56', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (23, '2022-06-01 06:28:00', -5, 'Terbuka');
INSERT INTO `tb_trash` VALUES (24, '2022-06-01 06:28:04', 2, 'Terbuka');
INSERT INTO `tb_trash` VALUES (25, '2022-06-01 06:28:09', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (26, '2022-06-01 06:28:13', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (27, '2022-06-01 06:28:17', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (28, '2022-06-01 06:28:21', 13, 'Terbuka');
INSERT INTO `tb_trash` VALUES (29, '2022-06-01 06:28:25', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (30, '2022-06-01 06:28:29', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (31, '2022-06-01 06:28:33', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (32, '2022-06-01 06:28:37', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (33, '2022-06-01 06:28:41', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (34, '2022-06-01 06:28:45', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (35, '2022-06-01 06:28:49', 10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (36, '2022-06-01 06:28:54', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (37, '2022-06-01 06:28:58', 17, 'Terbuka');
INSERT INTO `tb_trash` VALUES (38, '2022-06-01 06:29:02', 17, 'Terbuka');
INSERT INTO `tb_trash` VALUES (39, '2022-06-01 06:29:06', 17, 'Terbuka');
INSERT INTO `tb_trash` VALUES (40, '2022-06-01 06:29:10', 17, 'Terbuka');
INSERT INTO `tb_trash` VALUES (41, '2022-06-01 06:29:14', 18, 'Terbuka');
INSERT INTO `tb_trash` VALUES (42, '2022-06-01 06:29:18', 18, 'Terbuka');
INSERT INTO `tb_trash` VALUES (43, '2022-06-01 06:29:22', 18, 'Terbuka');
INSERT INTO `tb_trash` VALUES (44, '2022-06-01 06:29:26', 18, 'Terbuka');
INSERT INTO `tb_trash` VALUES (45, '2022-06-01 06:29:30', 1, 'Terbuka');
INSERT INTO `tb_trash` VALUES (46, '2022-06-01 06:29:34', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (47, '2022-06-01 06:29:39', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (48, '2022-06-01 06:29:43', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (49, '2022-06-01 06:29:47', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (50, '2022-06-01 06:29:51', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (51, '2022-06-01 06:29:55', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (52, '2022-06-01 06:29:59', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (53, '2022-06-01 06:30:03', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (54, '2022-06-01 06:30:07', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (55, '2022-06-01 06:30:11', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (56, '2022-06-01 06:30:15', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (57, '2022-06-01 06:30:20', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (58, '2022-06-01 06:30:24', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (59, '2022-06-01 06:30:28', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (60, '2022-06-01 06:30:32', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (61, '2022-06-01 06:30:36', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (62, '2022-06-01 06:30:40', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (63, '2022-06-01 06:30:44', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (64, '2022-06-01 06:30:48', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (65, '2022-06-01 06:30:52', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (66, '2022-06-01 06:30:56', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (67, '2022-06-01 06:31:01', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (68, '2022-06-01 06:31:05', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (69, '2022-06-01 06:31:09', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (70, '2022-06-01 06:31:13', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (71, '2022-06-01 06:31:17', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (72, '2022-06-01 06:31:21', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (73, '2022-06-01 06:31:25', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (74, '2022-06-01 06:31:29', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (75, '2022-06-01 06:31:34', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (76, '2022-06-01 06:31:38', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (77, '2022-06-01 06:31:42', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (78, '2022-06-01 06:31:46', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (79, '2022-06-01 06:31:50', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (80, '2022-06-01 06:31:54', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (81, '2022-06-01 06:31:58', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (82, '2022-06-01 06:32:03', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (83, '2022-06-01 06:32:07', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (84, '2022-06-01 06:32:11', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (85, '2022-06-01 06:32:15', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (86, '2022-06-01 06:32:19', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (87, '2022-06-01 06:32:23', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (88, '2022-06-01 06:32:27', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (89, '2022-06-01 06:32:31', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (90, '2022-06-01 06:32:35', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (91, '2022-06-01 06:32:40', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (92, '2022-06-01 06:32:44', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (93, '2022-06-01 06:32:48', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (94, '2022-06-01 06:32:52', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (95, '2022-06-01 06:32:56', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (96, '2022-06-01 06:33:00', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (97, '2022-06-01 06:33:04', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (98, '2022-06-01 06:33:08', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (99, '2022-06-01 06:33:13', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (100, '2022-06-01 06:33:17', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (101, '2022-06-01 06:33:21', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (102, '2022-06-01 06:33:25', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (103, '2022-06-01 06:33:29', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (104, '2022-06-01 06:33:33', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (105, '2022-06-01 06:33:37', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (106, '2022-06-01 06:33:41', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (107, '2022-06-01 06:33:46', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (108, '2022-06-01 06:33:50', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (109, '2022-06-01 06:33:54', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (110, '2022-06-01 06:33:58', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (111, '2022-06-01 06:34:02', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (112, '2022-06-01 06:34:06', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (113, '2022-06-01 06:34:10', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (114, '2022-06-01 06:34:14', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (115, '2022-06-01 06:34:19', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (116, '2022-06-01 06:34:23', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (117, '2022-06-01 06:34:27', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (118, '2022-06-01 06:34:31', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (119, '2022-06-01 06:34:35', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (120, '2022-06-01 06:34:39', 4, 'Tertutup');
INSERT INTO `tb_trash` VALUES (121, '2022-06-01 06:34:43', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (122, '2022-06-01 06:34:47', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (123, '2022-06-01 06:34:51', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (124, '2022-06-01 06:34:56', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (125, '2022-06-01 06:35:00', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (126, '2022-06-01 06:35:04', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (127, '2022-06-01 06:35:08', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (128, '2022-06-01 06:35:12', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (129, '2022-06-01 06:35:16', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (130, '2022-06-01 06:35:20', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (131, '2022-06-01 06:35:24', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (132, '2022-06-01 06:35:28', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (133, '2022-06-01 06:35:33', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (134, '2022-06-01 06:35:37', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (135, '2022-06-01 06:35:41', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (136, '2022-06-01 06:35:45', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (137, '2022-06-01 06:35:49', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (138, '2022-06-01 06:35:53', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (139, '2022-06-01 06:35:57', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (140, '2022-06-01 06:36:01', 1, 'Terbuka');
INSERT INTO `tb_trash` VALUES (141, '2022-06-01 06:36:06', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (142, '2022-06-01 06:36:10', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (143, '2022-06-01 06:36:14', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (144, '2022-06-01 06:36:18', 1, 'Tertutup');
INSERT INTO `tb_trash` VALUES (145, '2022-06-01 06:36:22', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (146, '2022-06-01 06:36:26', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (147, '2022-06-01 06:36:30', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (148, '2022-06-01 06:36:34', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (149, '2022-06-01 06:36:39', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (150, '2022-06-01 06:36:43', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (151, '2022-06-01 06:36:47', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (152, '2022-06-01 06:36:51', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (153, '2022-06-01 06:36:55', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (154, '2022-06-01 06:36:59', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (155, '2022-06-01 06:37:03', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (156, '2022-06-01 06:37:07', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (157, '2022-06-01 06:37:11', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (158, '2022-06-01 06:37:16', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (159, '2022-06-01 06:37:20', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (160, '2022-06-01 06:37:24', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (161, '2022-06-01 06:37:28', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (162, '2022-06-01 06:37:32', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (163, '2022-06-01 06:37:36', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (164, '2022-06-01 06:37:41', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (165, '2022-06-01 06:37:45', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (166, '2022-06-01 06:37:49', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (167, '2022-06-01 06:37:53', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (168, '2022-06-01 06:37:57', 3, 'Tertutup');
INSERT INTO `tb_trash` VALUES (169, '2022-06-01 06:51:36', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (170, '2022-06-01 06:51:40', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (171, '2022-06-01 06:52:12', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (172, '2022-06-01 06:52:16', 57, 'Terbuka');
INSERT INTO `tb_trash` VALUES (173, '2022-06-01 06:52:20', 73, 'Terbuka');
INSERT INTO `tb_trash` VALUES (174, '2022-06-01 06:52:24', 55, 'Terbuka');
INSERT INTO `tb_trash` VALUES (175, '2022-06-01 06:52:28', 131, 'Terbuka');
INSERT INTO `tb_trash` VALUES (176, '2022-06-01 06:52:32', 73, 'Terbuka');
INSERT INTO `tb_trash` VALUES (177, '2022-06-01 06:52:36', 81, 'Terbuka');
INSERT INTO `tb_trash` VALUES (178, '2022-06-01 06:52:41', 56, 'Terbuka');
INSERT INTO `tb_trash` VALUES (179, '2022-06-01 06:52:45', 75, 'Terbuka');
INSERT INTO `tb_trash` VALUES (180, '2022-06-01 06:52:49', 69, 'Terbuka');
INSERT INTO `tb_trash` VALUES (181, '2022-06-01 06:52:53', -3, 'Terbuka');
INSERT INTO `tb_trash` VALUES (182, '2022-06-01 06:52:57', -3, 'Terbuka');
INSERT INTO `tb_trash` VALUES (183, '2022-06-01 06:53:01', -2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (184, '2022-06-01 06:53:05', 163, 'Tertutup');
INSERT INTO `tb_trash` VALUES (185, '2022-06-01 06:53:09', 121, 'Tertutup');
INSERT INTO `tb_trash` VALUES (186, '2022-06-01 06:53:13', 119, 'Tertutup');
INSERT INTO `tb_trash` VALUES (187, '2022-06-01 06:53:17', 118, 'Tertutup');
INSERT INTO `tb_trash` VALUES (188, '2022-06-01 06:53:21', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (189, '2022-06-01 06:53:26', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (190, '2022-06-01 06:53:30', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (191, '2022-06-01 06:53:34', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (192, '2022-06-01 06:53:38', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (193, '2022-06-01 06:53:42', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (194, '2022-06-01 06:53:46', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (195, '2022-06-01 06:53:50', 0, 'Tertutup');
INSERT INTO `tb_trash` VALUES (196, '2022-06-01 06:53:54', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (197, '2022-06-01 06:53:58', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (198, '2022-06-01 06:54:02', 0, 'Terbuka');
INSERT INTO `tb_trash` VALUES (199, '2022-06-01 06:54:07', -10, 'Terbuka');
INSERT INTO `tb_trash` VALUES (200, '2022-06-01 06:54:11', 1, 'Terbuka');
INSERT INTO `tb_trash` VALUES (201, '2022-06-01 06:54:15', 2, 'Tertutup');
INSERT INTO `tb_trash` VALUES (202, '2022-06-01 06:54:19', 2, 'Terbuka');
INSERT INTO `tb_trash` VALUES (203, '2022-06-01 06:54:23', 3, 'Terbuka');
INSERT INTO `tb_trash` VALUES (204, '2022-06-01 06:54:27', 3, 'Terbuka');
INSERT INTO `tb_trash` VALUES (205, '2022-06-01 06:54:31', 4, 'Terbuka');
INSERT INTO `tb_trash` VALUES (206, '2022-06-01 06:54:35', 4, 'Terbuka');
INSERT INTO `tb_trash` VALUES (207, '2022-06-01 06:54:39', 5, 'Terbuka');
INSERT INTO `tb_trash` VALUES (208, '2022-06-01 06:54:43', 4, 'Terbuka');
INSERT INTO `tb_trash` VALUES (209, '2022-06-01 06:54:47', 5, 'Terbuka');
INSERT INTO `tb_trash` VALUES (210, '2022-06-01 06:54:52', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (211, '2022-06-01 06:54:56', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (212, '2022-06-01 06:55:00', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (213, '2022-06-01 06:55:04', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (214, '2022-06-01 06:55:08', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (215, '2022-06-01 06:55:12', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (216, '2022-06-01 06:55:16', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (217, '2022-06-01 06:55:20', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (218, '2022-06-01 06:55:25', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (219, '2022-06-01 06:55:29', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (220, '2022-06-01 06:55:33', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (221, '2022-06-01 06:55:37', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (222, '2022-06-01 06:55:41', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (223, '2022-06-01 06:55:45', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (224, '2022-06-01 06:55:49', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (225, '2022-06-01 06:55:53', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (226, '2022-06-01 06:55:57', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (227, '2022-06-01 06:56:02', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (228, '2022-06-01 06:56:06', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (229, '2022-06-01 06:56:10', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (230, '2022-06-01 06:56:14', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (231, '2022-06-01 06:56:18', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (232, '2022-06-01 06:56:22', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (233, '2022-06-01 06:56:26', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (234, '2022-06-01 06:56:30', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (235, '2022-06-01 06:56:34', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (236, '2022-06-01 06:56:39', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (237, '2022-06-01 06:56:43', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (238, '2022-06-01 06:56:47', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (239, '2022-06-01 06:56:51', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (240, '2022-06-01 06:56:55', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (241, '2022-06-01 06:56:59', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (242, '2022-06-01 06:57:03', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (243, '2022-06-01 06:57:07', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (244, '2022-06-01 06:57:12', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (245, '2022-06-01 06:57:16', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (246, '2022-06-01 06:57:20', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (247, '2022-06-01 06:57:24', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (248, '2022-06-01 06:57:28', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (249, '2022-06-01 06:57:32', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (250, '2022-06-01 06:57:36', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (251, '2022-06-01 06:57:40', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (252, '2022-06-01 06:57:44', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (253, '2022-06-01 06:57:49', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (254, '2022-06-01 06:57:53', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (255, '2022-06-01 06:57:57', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (256, '2022-06-01 06:58:01', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (257, '2022-06-01 06:58:05', 5, 'Tertutup');
INSERT INTO `tb_trash` VALUES (258, '2022-06-01 06:58:10', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (259, '2022-06-01 06:58:14', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (260, '2022-06-01 06:58:18', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (261, '2022-06-01 06:58:22', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (262, '2022-06-01 06:58:26', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (263, '2022-06-01 06:58:30', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (264, '2022-06-01 06:58:34', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (265, '2022-06-01 06:58:38', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (266, '2022-06-01 06:58:42', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (267, '2022-06-01 06:58:47', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (268, '2022-06-01 06:58:51', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (269, '2022-06-01 06:58:55', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (270, '2022-06-01 06:58:59', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (271, '2022-06-01 06:59:03', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (272, '2022-06-01 06:59:07', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (273, '2022-06-01 06:59:11', 6, 'Tertutup');
INSERT INTO `tb_trash` VALUES (274, '2022-06-01 06:59:15', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (275, '2022-06-01 06:59:20', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (276, '2022-06-01 06:59:24', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (277, '2022-06-01 06:59:28', 8, 'Tertutup');
INSERT INTO `tb_trash` VALUES (278, '2022-06-01 06:59:32', 8, 'Tertutup');
INSERT INTO `tb_trash` VALUES (279, '2022-06-01 06:59:36', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (280, '2022-06-01 06:59:40', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (281, '2022-06-01 06:59:44', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (282, '2022-06-01 06:59:49', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (283, '2022-06-01 06:59:53', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (284, '2022-06-01 06:59:57', 7, 'Tertutup');
INSERT INTO `tb_trash` VALUES (285, '2022-06-01 07:00:01', 7, 'Tertutup');

SET FOREIGN_KEY_CHECKS = 1;
