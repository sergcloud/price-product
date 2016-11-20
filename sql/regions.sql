CREATE TABLE IF NOT EXISTS `regions` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `region` VARCHAR(255) NOT NULL,
  `country_id` INT NOT NULL,
  FOREIGN KEY (`country_id`)
    REFERENCES `countries`(`id`),
  UNIQUE KEY `region` (`region`, `country_id`)
) CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Москва");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Московская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Санкт-Петербург");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Ленинградская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Новгородская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Псковская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Брянская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Волгоградская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Новосибирская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Омская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Свердловская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Челябинская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Россия"), "Краснодарский край");

INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Киев");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Киевская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Харьковская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Днепропетровская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Одесская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Тернопольская область");
INSERT INTO `regions` (`country_id`, `region`) VALUES ((SELECT `id` FROM countries WHERE country = "Украина"), "Полтавская область");
