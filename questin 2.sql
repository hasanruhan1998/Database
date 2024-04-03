--ques1
select first_name,salary
from employees
where first_name like 'A%';

--ques 2
select first_name,last_name,salary,salary+(salary'(30/100))"salary with bonus"
from employees
where salary >2500;

--ques 3
selet first_name||' '||last_name"Employee's Name",salary
from employees
where salary >2500;

--ques 4

select first_name ||' '|| last_name "Employee's Name",salary,salary*12 "Anual salay"
from employees
order by 3;


