CREATE TABLE IF NOT EXISTS `test` (
  `id` VARCHAR(36) NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT INTO `test` (`id`, `name`) VALUES (UUID(), 'Test');
