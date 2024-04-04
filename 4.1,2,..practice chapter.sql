--ques 4.1 
select last_name,salary 
from employees
where employee_id=176; 
--ques 4.2
select employee_id,last_name,salary,round(salary+(salary*15.5/100)) "new salary"
from employees
                                                                                                                                                         
--ques 4.3
select initcap (last_name),length(last_name)
from employees
where last_name like 'j%' or  last_name like 'A%' or  last_name like 'M.%';

--ques 4.4
select last_name,lpad(salary, 15, '$',) "salary"
from employees ;
--ques 4.5
select last_name ||' '||'earn'||' '||'salary'||' '||'but wants'||' '||salary*3 "Dream salary"
from employees;

--ques 4.6
select last_name,hire_date,
to_char(next_day(add_Months(hire_date,6),'Monday'),'fm Day,"the" Ddspth "of" Month, yyyy
 from employees; 


