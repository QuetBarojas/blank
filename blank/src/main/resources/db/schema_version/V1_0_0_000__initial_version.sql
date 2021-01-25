-- Test migration
CREATE TABLE IF NOT EXISTS `cashier` (
  id VARCHAR(36) NOT NULL,
  name VARCHAR(20) NOT NULL,
  location VARCHAR(50) NOT NULL,
  amount DECIMAL (9,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `user` (
  id VARCHAR(36) NOT NULL,
  name VARCHAR(20) NOT NULL,
  surname VARCHAR(20) NOT NULL,
  token VARCHAR(8) NOT NULL,
  card_number VARCHAR(16) NOT NULL,
  balance DECIMAL (9,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT INTO cashier (id, name, location, amount) VALUES (UUID(), 'BanSeguro', 'Av 1 #131', '50000.00');

INSERT INTO user (id, name, surname, token, card_number, balance ) VALUES (UUID(), 'Francisco', 'López S.', '13579246', '0483090990095579', '5000.00' );
INSERT INTO user (id, name, surname, token, card_number, balance ) VALUES (UUID(), 'David', 'Rosales', '08642135', '0483095790990095', '300.00' );
