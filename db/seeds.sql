INSERT INTO department (name)
VALUES 
('Production'), 
('Operations'), 
('Legal'), 
('Information Technology'), 
('Management'), 
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES 
('Engineer', 100000, 1), 
('Accountant', 90000, 2), 
('Lawyer', 90000, 3), 
('IT Specialist', 70000, 4), 
('Project Manager', 120000, 5), 
('Telemarketer', 60000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Albert', 'warren', 1, 5),
('Joe', 'Watson', 2, 5),
('Roger', 'Rabbit', 3, 5),
('Charity', 'Minana', 4, 5),
('Robbert', 'Pattison', 5, NULL),
('Robert', 'Plant', 6, 9),
('Jimmy', 'Buffet', 1, 9),
('Juan', 'Bonham', 2, 9),
('Eric', 'Clampton', 5, NULL);