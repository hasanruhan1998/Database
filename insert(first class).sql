INSERT into departments (MANAGER_ID ,LOCATION_ID ,DEPARTMENT_NAME,DEPARTMENT_ID)
values(72,'PR')

insert into departments
values('74','jee',100,null);

rollback;
commit;

select * from departments
order by DEPARTMENT_NAME 