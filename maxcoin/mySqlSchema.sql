CREATE SCHEMA `maxcoin`;

CREATE TABLE `maxcoin`.`coinvalues` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `valuedate` DATE NULL,
  `coinvalue` DECIMAL(16,8) NULL,
  PRIMARY KEY (`id`));