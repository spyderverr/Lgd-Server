SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for monster_template
-- ----------------------------
DROP TABLE IF EXISTS `monster_template`;
CREATE TABLE `monster_template`  (
  `id` smallint(5) UNSIGNED NOT NULL COMMENT 'Monster ID',
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Monster Name',
  `model` smallint(5) UNSIGNED NOT NULL,
  `size` float NOT NULL DEFAULT 1,
  `type` tinyint(3) UNSIGNED NOT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Monster Level',
  `life` int(11) NOT NULL DEFAULT 0 COMMENT 'Monster Base HP',
  `mana` int(11) NOT NULL DEFAULT 0 COMMENT 'Monster Base Mana',
  `shield` int(11) NOT NULL DEFAULT 0 COMMENT 'Monster Base SD',
  `stamina` int(11) NOT NULL DEFAULT 0 COMMENT 'Monster Base Stamina',
  `damage_min` int(11) NOT NULL DEFAULT 0,
  `damage_max` int(11) NOT NULL DEFAULT 0,
  `critical_damage_rate` int(11) NOT NULL DEFAULT 0,
  `critical_damage_add` int(11) NOT NULL DEFAULT 0,
  `excellent_damage_rate` int(11) NOT NULL DEFAULT 0,
  `excellent_damage_add` int(11) NOT NULL DEFAULT 0,
  `attack_success_rate` int(11) NOT NULL DEFAULT 0,
  `defense` int(11) NOT NULL DEFAULT 0,
  `defense_success_rate` int(11) NOT NULL DEFAULT 0,
  `movement_range` int(10) UNSIGNED NOT NULL,
  `movement_speed` int(10) UNSIGNED NOT NULL,
  `attack_range` int(11) NOT NULL DEFAULT 0,
  `attack_speed` int(11) NOT NULL DEFAULT 0,
  `view_range` int(10) UNSIGNED NOT NULL,
  `resistance_ice` tinyint(3) UNSIGNED NOT NULL,
  `resistance_poison` tinyint(3) UNSIGNED NOT NULL,
  `resistance_lightning` tinyint(3) UNSIGNED NOT NULL,
  `resistance_fire` tinyint(3) UNSIGNED NOT NULL,
  `resistance_earth` tinyint(3) UNSIGNED NOT NULL,
  `resistance_wind` tinyint(3) UNSIGNED NOT NULL,
  `resistance_water` tinyint(3) UNSIGNED NOT NULL,
  `respawn_time_min` int(10) UNSIGNED NOT NULL,
  `respawn_time_max` int(10) UNSIGNED NOT NULL,
  `item_rate` int(11) NOT NULL DEFAULT 0,
  `zen_rate` int(11) NOT NULL DEFAULT 0,
  `item_max_level` int(11) NOT NULL DEFAULT 0,
  `regen_life` float NOT NULL,
  `regen_life_time` int(10) UNSIGNED NOT NULL,
  `regen_mana` float NOT NULL,
  `regen_mana_time` int(10) UNSIGNED NOT NULL,
  `regen_shield` float NOT NULL,
  `regen_shield_time` int(10) UNSIGNED NOT NULL,
  `regen_stamina` float NOT NULL,
  `regen_stamina_time` int(10) UNSIGNED NOT NULL,
  `script_name` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `elemental_attribute` tinyint(3) UNSIGNED NOT NULL,
  `elemental_defense` int(11) NOT NULL DEFAULT 0,
  `elemental_damage_min` int(11) NOT NULL DEFAULT 0,
  `elemental_damage_max` int(11) NOT NULL DEFAULT 0,
  `elemental_attack_success_rate` int(11) NOT NULL DEFAULT 0,
  `elemental_defense_success_rate` int(11) NOT NULL DEFAULT 0,
  `radiance_immune` tinyint(3) UNSIGNED NOT NULL,
  `debuff_resistance` int(11) NOT NULL DEFAULT 0,
  `debuff_defense` int(11) NOT NULL DEFAULT 0,
  `resistance_critical_damage` tinyint(3) UNSIGNED NOT NULL,
  `resistance_excellent_damage` tinyint(3) UNSIGNED NOT NULL,
  `damage_absorb` tinyint(3) UNSIGNED NOT NULL,
  `elite` tinyint(3) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
