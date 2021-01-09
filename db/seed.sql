INSERT INTO departments
    (department_name)
VALUES
    ('Management'),
    ('Sales'),
    ('Warehouse'),
    ('Human Resources'),
    ('Quality Control'),
    ('Office Management'),
    ('Accounting');

INSERT INTO roles
    (title, salary, department_id)
VALUES
    ('Regional Manager', 100000, 1),
    ('Sales Rep', 67000, 2),
    ('HR Rep', 72000, 4),
    ('Warehouse Worker', 45000, 3),
    ('Receptionist', 47000, 6),
    ('Accountant', 89000, 7);

INSERT INTO employees
    (first_name, last_name, role_id)
VALUES
    ('Travis', 'Scott', 1),
    ('Pamela', 'Baily', 5),
    ('Harper', 'Harland', 2),
    ('Jordan', 'Smith', 3),
    ('Cole', 'Hudson', 6),
    ('Sheryl', 'Blosom', 3);

UPDATE `employee_db`.`employees`
SET
`manager_id` = '1' WHERE
(`id` > '1');