CREATE TABLE `patient` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `medicaldb`.`patient` (`firstname`, `lastname`, `email`, `age`) VALUES ('Tosin', 'Ene', 'tosinene@gmail.com', '57');


SELECT * FROM patient;

