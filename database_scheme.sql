CREATE TABLE IF NOT EXISTS `location` (
  `locationID` int(11) NOT NULL AUTO_INCREMENT,
  `lat` double NOT NULL,
  `long` double NOT NULL,
  `lname` varchar(90) NOT NULL,
  `type` varchar(90) NOT NULL,
  `city` varchar(90) NOT NULL,
  `country` varchar(90) NOT NULL,
  PRIMARY KEY (`locationID`)
)