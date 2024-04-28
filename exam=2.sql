--ques=1
create


--ques=2
select department_id,round (avg(salary))
from departments
group by department_id
having avg (salary)>12000;

--ques=3
select * from employees
where First_name='S%';

--ques=4
SELECT department_name, AVG(salary) AS average_salary.
FROM employees 
GROUP BY department_name
having avg (salary);

--ques=5
select hire_date
from employees
order by 1;




