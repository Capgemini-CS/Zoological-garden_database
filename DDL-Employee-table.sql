//--------CREATE EMPLOYEE TABLE---------

CREATE TABLE employee (
  id_employee INT NOT NULL AUTO_INCREMENT,
  firstName VARCHAR(100) NOT NULL,
  lastName VARCHAR(100) NOT NULL,
  age INT NOT NULL,
  jobTitle VARCHAR(200) NOT NULL,
  salary INT NOT NULL,
  phoneNumber VARCHAR(10) NOT NULL,
  hireDate DATETIME NOT NULL,
  PRIMARY KEY (id_employee),
  UNIQUE INDEX phoneNumber_UNIQUE (phoneNumber ASC) VISIBLE);

