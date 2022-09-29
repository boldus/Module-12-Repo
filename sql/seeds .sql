-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department,)
VALUES
  ('Lead Engineer', 150000, 1),
  ('Software Engineer', 120000, 1),
  ('Salesperson', 80000, 2),
  ('Sales Lead', 100000, 2),
  ('Accountant', 125000, 3),
  ('Account Manager', 160000, 3),
  ('Lawyer', 190000, 4),
  ('Legal Team Lead', 250000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('John', 'Doe', 2, NULL),
  ('Mike', 'Chan', 2, 2),
  ('Ashley', 'Rodriguez', 1, null),
  ('Kevin', 'Tupik', 1, 1),
  ('Kunal', 'Singh', 3, null),
  ('Malia', 'Brown', 3, 3),
  ('sarah', 'Lourd', 4, NULL),
  ('Tom', 'Allen', 4, 4);




  