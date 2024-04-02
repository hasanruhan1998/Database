select  first_name,department_id,department_name,manager_id
from employees
NATURAL JOIN departments;

select first_name,department_name,job_title,city,country_name
from employees
NATURAL join departments
NATURAL join jobs
NATURAL join locations
NATURAL join countries;

select employee_id, last_name,
location_id,department_id
from employees join departments
using(department_id);

select manager_id,department_id
from employees join departments
using(department_id);

select l.city, d.department_name 
from locations l join departments d
using (location_id)
where location_id =1400;



















