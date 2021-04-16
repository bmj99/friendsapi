DROP TABLE IF EXISTS Friend;

CREATE TABLE Friend (
    id INT AUTO_INCREMENT PRIMARY KEY,
    country VARCHAR(250) NOT NULL,
    department VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL
);

INSERT INTO Friend (country, department, email, first_name, last_name) VALUES
('Nigeria', 'Computer Science', 'kindson@gmail.com', 'Kindson', 'Munoneye'),
('Hungary', 'Programming', 'mila@gmail.com', 'Mila', 'Nepla'),
('USA', 'Electronics', 'helen@gmail.com', 'Helen', 'Phils'),
('India', 'Infomatics', 'sharna@gmail.com', 'Sharna', 'Ravi'),
('Canada', 'Security', 'omar@gmail.com', 'Omar', 'Alabi'),
('Nigeria', 'AddDev', 'koali@gmail.com', 'Rajav', 'Kumar');
