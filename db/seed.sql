use employees;

INSERT INTO department
    (name)
VALUES
    ('Executive'),
    ('Managment'),
    ('Sales'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Owner', 1000000, 1),
    ('Chief Executive', 500000, 1),
    ('Chief Officer', 250000, 2),
    ('Human Resources', 120000, 2),
    ('Sales Manager', 160000, 3),
    ('Sales', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Joe', 'Smith', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'Thomas', 4, 3),
    ('Edgar', 'Phillips', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Eve', 'More', 7, NULL),
    ('Tom', 'Allen', 8, 7);
