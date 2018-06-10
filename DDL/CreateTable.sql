 CREATE DATABASE `users` ;	
 DROP TABLE IF EXISTS `users`.`users`;
CREATE TABLE  `users`.`users` (
  `id` int(11) NOT NULL,
  `verification_code` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

