USE employee_db;

INSERT INTO department
   (name, id)
VALUES
    ('Sales' ,1 ),
    ('Engineering', 2),
    ('Finance', 3),
    ('Legal', 4);

INSERT INTO role
    (title, salary, department)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 5),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 4),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 6),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 7);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Samantha', 'Johnson', 1, 1),
    ('Ronald', 'Perkins', 2, 1),
    ('Ann', 'Swanson', 3 , 2),
    ('Amy', 'O''Dwyer', 4, 3),
    ('Chris', 'Evans', 5, 3),
    ('Ben', 'Thomas', 6, 5),
    ('Jacob', 'Hartford', 7, 4),
    ('Vlad', 'Bubo', 8, 7);
