DROP TABLE IF EXISTS Friend;

CREATE TABLE Friend (
    id INT AUTO_INCREMENT PRIMARY KEY,
    country VARCHAR(250) NOT NULL,
    department VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    firstname VARCHAR(250) NOT NULL,
    lastname VARCHAR(250) NOT NULL
);

INSERT INTO Friend VALUES(1, 'USA', 'Full Stack Web Dev', 'brinn@gmail.com', 'Brinn', 'Jones');
INSERT INTO Friend VALUES(2, 'USA', 'Network Admin', 'andrew@gmail.com', 'Andrew', 'Jones');
INSERT INTO Friend VALUES(3, 'USA', 'Senior Software Engineer', 'eric@gmail.com', 'Eric', 'Wadsworth');