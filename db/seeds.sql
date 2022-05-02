INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 90000, 1),
('Software Engineer', 130000, 1),
('Accountant', 20000, 2), 
('Finanical Analyst', 250000, 2),
('Marketing Coordindator', 60000, 3), 
('Sales Lead', 50000, 3),
('Project Manager', 200000, 4),
('Operations Manager', 80000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Sam', 'Smith', 2, null),
('Julia', 'Roberts', 1, 1),
('Jim', 'Carrey', 4, null),
('Emma', 'Watson', 3, 3),
('Robert', 'Downey', 6, null),
('Chris', 'Evans', 5, 5),
('Morgan', 'Freeman', 7, null),
('Angelina', 'Jolie', 8, 7);

