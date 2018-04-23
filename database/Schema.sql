CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id 			int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name	VARCHAR(255) NOT NULL,
    devoured	BOOLEAN DEFAULT false
);

INSERT INTO burgers 
(burger_name, devoured)
values
('Cheeseburger', FALSE);

INSERT INTO burgers 
(burger_name, devoured)
values
('Hamburger', FALSE);

INSERT INTO burgers 
(burger_name, devoured)
values
('Pizzaburger', FALSE);

select * from burgers;

