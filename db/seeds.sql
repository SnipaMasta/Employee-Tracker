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