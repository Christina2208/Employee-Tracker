INSERT INTO departments(department_name)
VALUES 
("Finance"), 
("Operations"), 
("Marketing"), 
("Human Resources"), 
("Information Technology");

INSERT INTO positions(title, salary, department_id)
VALUES 
("Chief Executive Officer", 200000, 1),
("Operations Manager", 100000, 2),
("Marketing Director", 150000, 3), 
("HR Manager", 110000, 4), 
("IT Lead", 80000, 5), 
("Financial Administrator", 60000, 1), 
("Operations Analyst", 65000, 2), 
("Assistant Marketing Director", 50000, 3), 
("HR Associate Manager", 50000, 4), 
("IT Assistant", 45000, 5);

INSERT INTO employees(first_name, last_name, position_id, manager_id)
VALUES 
("Lena", "White", 1, 1), 
("Allen", "Smith", 6, 1),
("Hue", "Jones", 2, 1), 
("Nancy", "Drenis", 7, 3 ), 
("Sarah", "Steel", 3, 1), 
("Cassandra", "Black", 8, 5), 
("Neil", "Murphy", 4, 1), 
("Jessica", "Rabbit", 9, 4), 
("Bob", "Bush", 5, 1), 
("Doris", "Red", 10, 5);

INSERT INTO managers(manager_name)
VALUES 
("Thomas Jones"), 
("Samuel Hart"),
("Barbara Newton"), 
("Micheal Sanders"), 
("Bernie Smith");