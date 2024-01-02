INSERT INTO departments (department_name)
VALUES
('Marketing'),
('Sales'),
('Legal'),
('Finances'),
('Engineering'),
('R & D'),

INSERT INTO roles (title, salary, department_id)
VALUES

('CEO', 150000, 4),
('Salesperson', 80000, 2),
('Lawyer', 100000, 3),
('Head Researcher', 85000, 6),
('Director of Advertising', 90000, 1),
('Assistant Engineer', 50000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Derek', 'Jeter', 1, 1),
('Alex', 'Rodriguez', 2, 2),
('Mark', 'Texeira', 3, 3),
('Robinson', 'Cano', 4, 4),
('Jorge', 'Posada', 5, 5),
('Mariano', 'Rivera', 6, 6),
('Johnny', 'Damon', 7, NULL),
('Andy', 'Petitte', 8, NULL),
('CC', 'Sabathia', 9, NULL);