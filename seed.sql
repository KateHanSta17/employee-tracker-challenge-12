-- seed.sql

-- Insert data into the department table
INSERT INTO department (name) VALUES ('Sales');
INSERT INTO department (name) VALUES ('Engineering');
INSERT INTO department (name) VALUES ('Finance');

-- Insert data into the role table
INSERT INTO role (title, salary, department_id) VALUES ('Salesperson', 60000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('Engineer', 80000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('Accountant', 70000, 3);

-- Insert data into the employee table
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('John', 'Doe', 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Jane', 'Smith', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Mark', 'Johnson', 3, NULL);
z