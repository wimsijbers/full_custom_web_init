CREATE DATABASE `mysqldb` ;
CREATE USER 'dbuser'@'localhost' IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE, DROP ON `mysqldb`.* TO 'dbuser'@'localhost';

CREATE TABLE `mysqldb`.`table1` (
  `table1_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, 
  `table1_author` bigint(20) unsigned NOT NULL DEFAULT 0, 
  `table1_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `table1_title` text NOT NULL,
  `table1_content` longtext NOT NULL,
	PRIMARY KEY (`table1_id`)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;