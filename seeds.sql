INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 100000, 1),
('Accountant', 65000, 2),
('Paralegal', 55000, 3),
('Manager', 75000, 4),
('Engineer', 95000, 5),
('Sales Rep', 50000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Steve', 'Rogers', 1, 123),
('Tony', 'Stark', 2, 456),
('Sam', 'Wilson', 3, 789),
('Bruce', 'Banner', 4, 135),
('Clint', 'Barton', 5, 791),
('Natasha', 'Romanoff', 6, 246);