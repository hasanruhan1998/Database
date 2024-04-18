--cp=8,q=2
select employee_id,last_name,salary
from employees
where salary > (select avg(salary)from employees)
order by salary 3;
--cp=8,q=3
select employee_id,last_name
from employees
where department_id in (select department_id
where last_name like='%u%')

--cp=8,q=4
select last_name,department_id,job_id
from employees e
join departments d on d.department_id=e.department_id
where d.location_id =1700);
--cp=8,q=5
select last_name,salary
from employees
where manager_id in(select employee_id from employees where  last_name='King') 

--cp=8,q=6
select department_id,last_name,job_id
from employees
where department_id in (select department_id from departments where last_nam='Executive')
--cp=8,q=7
select last_name,salary
from employees
where salary > (select min(salary) from employees where department_id=60);
--cp=8,q=8
select emplyee_id,last_name,salary
from employees
where salary >
(select avg (salary) from employees ) and department_id in 
(select 


