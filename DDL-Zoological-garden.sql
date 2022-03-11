//---------------------------------------- CREATE TABLE ANIMAL ----------------------------------------


CREATE TABLE animal (
id_animal INT NOT NULL AUTO_INCREMENT,
id_category INT NOT NULL,
id_country INT NOT NULL,
age INT NOT NULL,
gender VARCHAR(10),
PRIMARY KEY(id_animal)
);


//---------------------------------------- CREATE TABLE ANIMAL_CATEGORY ----------------------------------------


CREATE TABLE animal_category (
id_category INT NOT NULL AUTO_INCREMENT,
type VARCHAR(20),
id_section INT NOT NULL,
PRIMARY KEY(id_category)
);