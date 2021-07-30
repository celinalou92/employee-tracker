INSERT INTO department (department_name)
VALUES 
    ('Sales'),
    ('Operations'),
    ('Engineering'),
    ('HR');

INSERT INTO employee_role (title, salary, department_id)
VALUES 
    ('Business Development', 150000, 1),
    ('Operations Manager', 10000, 2),
    ('Engineer', 20000, 3),
    ('HR Manager', 10000, 4),
    ('Sales Director', 300000, 1);


-- missing manager id and I don't know what to do with that in the schema
INSERT INTO employee (first_name, last_name, employee_role_id, manager_id)
VALUES 
    ('James', 'Butler', 5, NULL),
    ('Alex', 'Orr', 1, 1),
    ('Greg', 'Diamond', 2, NULL),
    ('Alfred', 'Gallegos', 3, NULL),
    ('Lisa', 'Henderson', 4, NULL);