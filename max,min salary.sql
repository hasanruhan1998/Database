select * from jobs
where min_salary < 10000;

select first_name,hire_date
from employees
where job_id  in ('IT Programmer','SA_REP');

select * from employees
where employee_id in (150,160);

select job_title,max_salary-min_salary "differece of alary"
from jobs
where max_salary between 10000and 20000;




