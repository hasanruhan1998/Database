create sequence student_id
increment by 1
start with 1 
maxvalue 99999
nocache
nocycle;



create table student(
id number(5)default student_id.nextval constraint sys_student_id primary key,
name varchar2(30)not null,
email varchar2(60)not null constraint student_email_unique unique
);

insert into student
values(default,'hasan','hasanruhan@gmail.com');
select *from student;