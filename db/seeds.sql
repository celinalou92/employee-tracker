INSERT INTO department (department_name)
VALUES 
    ('Sales'),
    ('Operations'),
    ('Engineering'),
    ('HR');

INSERT INTO role (title, salary, department_id)
VALUES 
    ('Business Development', 150000, 1),
    ('Operations Manager', 10000, 2),
    ('Engineer', 200000, 3),
    ('HR Manager', 100000, 4),
    ('Sales Director', 300000, 1),
    ('Sales', 130000, 1);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ('James', 'Butler', 1, 1),
    ('Alex', 'Orr', 6, 1),
    ('Lisa', 'Henderson', 4, 3),
    ('Greg', 'Diamond', 2, 3),
    ('Alfred', 'Gallegos', 3, 5);