INSERT INTO departments(department_id,
department_name, manager_id, location_id)
VALUES (717, 'Public Relations', 100, 1700);
select*from departments
order by department_id
rollback;
commit;
--
INSERT INTO departments (department_id,
department_name)
VALUES (301, 'Purchasing')
rollback;
INSERT INTO departments
VALUES (11, 'Finance', NULL, NULL);








