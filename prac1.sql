create table sample(Id int,Text varchar(20));


insert into sample(Id,Text) values(1,'keerthana');


insert into sample(Id,Text) values(2,'heena');


insert into sample(Id,Text) values(3,'keerthana');


select * from sample;

select * from sample where id=2;

select Text As Name from sample where Text='shivani';

select Text As Name from sample where Text<>'shivani';



create table employeesalary(id int,empname varcahr(20), empsalary int);

insert into employeesalary(id,empname,empsalary) values(1,'ram',30000);

insert into employeesalary(id,empname,empsalary) values(2,'sham',40000);

insert into employeesalary(id,empname,empsalary) values(3,'rama',50000);

select * from employeesalary;

select * from employeesalary where empsalary Between 20000 and 30000;

select * from employeesalary where id in(1,2,3);

select * from employeesalary where id Not in(1,2,3);

select * from employeesalary where empsalary<10000 and empsalary>20000;

select * from employeesalary where empname is NULL;

select * from sample;
select DISTINCT TEXT from sample;

select count(*) from sample;

select count(*) from employeesalary;

select SUM(empsalary) from employeesalary;

select AVG(empsalary) from employeesalary;

select MAX(empsalary) from employeesalary;

select MIN(empsalary) from employeesalary;


select TEXT from sample group by text having count(TEXT)>1;

//single row functions:Number functions
create table singleFunction(ID int,Decvalue int,INTvalue int);
insert into singlefunction(ID,Decvalue,INTvalue) values(1,1,3);
select * from singleFunction;
select TRUNC(Decvalue,1) from singleFunction;
select Decvalue from singleFunction;
select ROUND(Decvalue) from singleFunction;
select CEIL(32.65) from dual;
select CEIL(32.1) from dual;
select CEIL((32.65) from dual;

//character functions
select Lower('sample') from dual;
select Upper('sample') from dual;
select TNTTCAP('sample') from dual;
select Concat('sample') from dual;
select SUBSTR('sample') from dual;

//DATE FUNCTIONS
select CURRENT_DATE from dual;
select ADD_MONTHS(CURRENT_DATE,1)from dual;
select MONTHS_BETWEEN('20-DEC-21','20-OCT-21') from dual;

//conversion functions
select TO CHAR(sysdate,'DD month,YYY')from dual;
slect sysdate from dual;

//case functions
select case when (MOD(4,2)=0 then 'even' else 'odd' from dual;