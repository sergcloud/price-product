CREATE TABLE IF NOT EXISTS `countries` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `country` VARCHAR(80) NOT NULL UNIQUE,
  `abbr` VARCHAR(30) NOT NULL UNIQUE,
  `code` VARCHAR(10) NOT NULL UNIQUE,
  `name` VARCHAR(100) NOT NULL UNIQUE
) CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO `countries` (`country`, `abbr`, `code`, `name`) VALUES ("Россия", "руб", "RUB", "Российский рубль");
INSERT INTO `countries` (`country`, `abbr`, `code`, `name`) VALUES ("Украина", "грн", "UAH", "Украинская гривна");
INSERT INTO `countries` (`country`, `abbr`, `code`, `name`) VALUES ("Беларусь", "бел. руб", "BYN", "Беларуский рубль");
INSERT INTO `countries` (`country`, `abbr`, `code`, `name`) VALUES ("Казахстан", "тнг", "KZT", "Казахстанский тенге");
