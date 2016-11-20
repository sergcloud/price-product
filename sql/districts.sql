CREATE TABLE IF NOT EXISTS `districts` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `district` VARCHAR(255) NOT NULL,
  `region_id` INT NOT NULL,
  FOREIGN KEY (`region_id`)
    REFERENCES `regions`(`id`),
  UNIQUE KEY `district` (`district`, `region_id`)
) CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Одинцовский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Истринский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Наро-Фоминский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Рузский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Можайский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Волоколамский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Клинский район");
INSERT INTO `districts` (`region_id`, `district`) VALUES ((SELECT `id` FROM `regions` WHERE `region` = "Московская область"), "Ленинский район");
