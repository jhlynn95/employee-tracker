INSERT INTO department (dept_name)
VALUES 
        ("IT"),
        ("Customer Service"),
        ("Retail"),
        ("Human Resources");

INSERT INTO role (title, salary, department_id)
VALUES
        ("Manager", 35000, 1),
        ("Data Analyst", 30000, 3),
        ("HR Officer", 25000, 4),
        ("Customer Service Assistant", 20000, 2),
        ("Retail Assitant", 20000, 4),
        ("Intern", 18000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
        ("Jerry", "Wayne", 1, 1),
        ("Peter", "Parker", 2, NULL),
        ("Bob", "Sting", 3, 3),
        ("Bruce", "Banner", 4, 5),
        ("Spring", "Kyle", 5, NULL),
        ("Ororo", "Munroe", 6, 3),
        ("Sara", "James", 7, NULL);

