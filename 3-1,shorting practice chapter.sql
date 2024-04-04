
--ques 3
select last_name,salary
from employees
where salary not between 5000 and 12000;
--ques 5
select last_name,department_id
from employees
where department_id in (20,50)
order by 1;

select last_name Employee,salary "Monthly salary"
from employees
where salary between 5000 and 12000
and department_id in (20,50);
--ques 6
select last_name,hire_date
from employees
where hire_date in(2006);
--ques 9
select last_name,salary,commission_pct
from employees
where commission_pct is not null
order by 2 DESC,3 DESC;
--ques 15
select last_name,salary,commission_pct
from employees
where commission_pct=0.2;

select last_name,







