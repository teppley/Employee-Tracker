INSERT INTO department (department_name)
VALUES
  ('HR'),
  ('Tech'),
  ('Marketing'),
  ('Finance'),
  ('Sales'),
  ('Engineering'),
  ('Legal');
  
INSERT INTO role (title, salary, department_id)
VALUES
  ('Recruiter ', 20000, 1),
  ('Marketing', 30000, 3),
  ('Software Engineer', 40000, 2),
  ('Attorney', 200000, 7),
  ('Salesperson', 130000, 5),
  ('Engineer', 150000, 6),
  ('Accountant', 160000, 7),
  ('Sales Lead', 160000, 5),
  ('CEO', 400000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Richard', 'Nixon', 1, 1),
  ('Karen', 'Gold', 2, 2),
  ('Bill', 'Lumburg', 3, 1),
  ('Suzy', 'Cold', 4, 3),
  ('Mike', 'Hawk', 5, 1),
  ('Tim', 'Allen', 6, 3);
