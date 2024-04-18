select max(salary) as maximum,
min(salary) as minimum,
sum(Avg(salary))as avereage
from employees
group by job_id

select sum (salary) as "sum",
round (AVG(salary)) as "average"
from employees
group by job_id;

select job_id,count(*)
from employees
group by job_id

select count(distinct(manager_id)) as "Number of managers"
from employees;

select manager_id,min(salary)
from employees
where manager_id is not null
group by manager_id 
having min (salary)>6000
order by 2 desc;

select count (*) as "Total",
sum(case when to_char(hire_date,'yyyy')= '2005' then 1 else 0 END)as "2005",
sum(case when to_char(hire_date,'yyyy')= '2005' then 1 else 0 END)as "2006",
sum(case when to_char(hire_date,'yyyy')= '2005' then 1 else 0 END)as "2007",
sum(case when to_char(hire_date,'yyyy')= '2005' then 1 else 0 END)as "2008"
from employees;
select  LAST_NAME || ' as ' ||JOB_ID as "hasan"
from employees
; 

select  location_id,street_address,city,state_province,country_name
from locations
natural join countries;

select e.last_name,e.job_id,e.department_id,d.department_name
from employees e
join departments d on d.department_id= e.department_id
join locations l on l.location_id=d.location_id
where l.city='Toronto';

select e.LAST_NAME as "Employee",e.employee_id as "Empt",
m.LAST_NAME as "Manager", m.employee_id as "Mgr#"
from employees e
join employees m on m.employee_id=e.manager_id
where e. manager_id is null
order by 2;
describe departments
select e.department_id,e.last_name,es.last_name
department_id
from employees
join  emplouyees as on e.department_id

--kl
CREATE TABLE job_grades (
grade 		CHAR(1),
lowest_sal 	NUMBER(8,2) NOT NULL,
highest_sal	NUMBER(8,2) NOT NULL
);

ALTER TABLE job_grades
ADD CONSTRAINT jobgrades_grade_pk PRIMARY KEY (grade);

INSERT INTO job_grades VALUES ('A', 1000, 2999);
INSERT INTO job_grades VALUES ('B', 3000, 5999);
INSERT INTO job_grades VALUES ('C', 6000, 9999);
INSERT INTO job_grades VALUES ('D', 10000, 14999);
INSERT INTO job_grades VALUES ('E', 15000, 24999);
INSERT INTO job_grades VALUES ('F', 25000, 40000);

COMMIT


select * from job_grades
