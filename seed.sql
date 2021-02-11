USE employee_db;
-- Departments Data
INSERT INTO departments (name) VALUES 
("Finance"),
("Marketing"),
("Operations"),
("Engineering"),
("Human Resources");

-- Roles Data
INSERT INTO role (title, salary, department_id) VALUES 
("Financial Officer", 150000, 1),
("Financial Associate", 62000, 1),
("Marketing Consultant", 120000, 2),
("Marketing Associate", 60000, 2),
("Operations Officer", 100000, 3),
("Operations Associate", 60000, 3),
("Chief Engineer", 150000, 4),
("Engineer", 100000, 4),
("HR Manager", 110000, 5),
("HR Associate", 60000, 5);

-- Employees Data
INSERT INTO employees (first_name, last_name, role_id, manager_id, department_id) VALUES
("Christopher", "Hicks", 7, NULL, 4),
("Devin", "Kennedy", 5, NULL, 3),
("David", "Kennedy", 8, 1, 4),
("Alexander", "Oneil", 1, NULL, 1),
("Ambruce", "Ony", 3, NULL, 2),
("Eugene", "Kinlow", 6, 2, 3),
("Adam", "Williams", 2, 4, 1),
("Jaimason", "Mahatha", 4, 5, 2),
("Rodney", "Lee", 9, NULL, 5),
("Corey", "Nicholas", 10, 9, 5),
