INSERT INTO department (department_name)
VALUES 
    1('Sales'),
    2('Operations'),
    3('Engineering'),
    4('HR');

INSERT INTO employee_role (title, salary, department_id)
VALUES 
    1('Business Development', 150000, 1),
    2('Operations Manager', 10000, 2),
    3('Engineer', 20000, 3),
    4('HR Manager', 10000, 4),
    5('Sales Director', 300000, 1),
    6('Sales', 130000, 1)



INSERT INTO employee (first_name, last_name, employee_role_id, manager_id)
VALUES 
    1('James', 'Butler', 1, 1),
    2('Alex', 'Orr', 6, 1),
    3('Lisa', 'Henderson', 4, 3),
    4('Greg', 'Diamond', 2, 3),
    5('Alfred', 'Gallegos', 3, 5);