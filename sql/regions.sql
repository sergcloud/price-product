CREATE TABLE IF NOT EXISTS `regions` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `region` VARCHAR(255) NOT NULL UNIQUE,
  `country_id` INT,
  FOREIGN KEY (`country_id`)
    REFERENCES `countries`(`id`)
) CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Москва");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Московская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Санкт-Петербург");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Ленинградская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Новгородская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Псковская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Брянская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Волгоградская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Новосибирская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Омская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Свердловская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Челябинская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (1, "Краснодарский край");

INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Киев");
INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Киевская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Харьковская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Днепропетровская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Одесская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Тернопольская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES (2, "Полтавская область");
