CREATE TABLE `mail` (
  `ID` bigint unsigned NOT NULL AUTO_INCREMENT,
  `rcpt` text NOT NULL,
  `msg` longtext NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
);
