--p=5,q=8
describe job_grades;
select last_name,hire_date
from employees
where hire_date > (select hire_date from employees where last_name='Davies')
--p=5,q=9
select e.last_name,e.hire_date,m.last_name,m.last_name
from employees e
join employees m on e.manager_id=m.employee_id
where e.hire_date < m.hire_date

