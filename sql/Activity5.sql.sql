REM   Script: Activity5
REM   SQL

Select * from Scott emp;

Select * from Scott.emp;

CREATE TABLE tableName;

CREATE TABLE tableName;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

INSERT INTO table_name 
VALUES (5001, James Hoog, New York, 15);

INSERT INTO table_name 
VALUES (5001,James Hoog,New York,15);

INSERT INTO table_name 
VALUES (5001,James Hoog,New York,15);

INSERT INTO salesman 
VALUES (5001,James Hoog,New York,15);

REM   Script: SQL Activity2 


REM   ACTIVITY 2 


In this activity, we will be inserting values in the table created in the last activity. 


Add the following values to the salesman table. 


Once all the data has been inserted into the table, use the SELECT command to view the results: 


select * from salesman;

desc salesman


insert into Salesman values (5001,'James Hoong','New York',15);

select * from salesman;

insert all  
  into salesman values (5002,'Nail Kaite','Paris',13)  
  into salesman values (5005,'Pit Alex','London',11)  
  into salesman values (5006,'Mc Lyon','Paris',14)  
  into salesman values (5007,'Paul Adam','Rome',13)  
  into salesman values (5003,'Lauson Hen','San Jose',12)  
select 1 from dual;

select * from salesman;

REM   Script: SQL Activity3 


REM   ACTIVITY 3 


In this activity, we will be writing different SELECT statements with WHERE clause. 


Write SELECT statements for the following outputs: 


Show data from the salesman_id and salesman_city columns 


Show data of salesman from Paris 


Show salesman_id and commission of Paul Adam 


create table salesman (     
  salesman_id int not null,    
  salesman_name varchar2(20),     
  salesman_city varchar2(20),     
  commision int   
);

desc salesman 


select * from salesman;

desc salesman 


insert into Salesman values (5001,'James Hoong','New York',15);

select * from salesman;

insert all  
  into salesman values (5002,'Nail Kaite','Paris',13)  
  into salesman values (5005,'Pit Alex','London',11)  
  into salesman values (5006,'Mc Lyon','Paris',14)  
  into salesman values (5007,'Paul Adam','Rome',13)  
  into salesman values (5003,'Lauson Hen','San Jose',12)  
select 1 from dual;

select * from salesman;

select salesman_id, salesman_city from salesman;

select * from salesman where salesman_city='Paris';

select salesman_id, salesman_city from salesman where salesman_name='Paul Adam';

create table salesman (     
  salesman_id int not null,    
  salesman_name varchar2(20),     
  salesman_city varchar2(20),     
  commision int   
);

desc salesman 


select * from salesman;

desc salesman 


insert into Salesman values (5001,'James Hoong','New York',15);

select * from salesman;

insert all  
  into salesman values (5002,'Nail Kaite','Paris',13)  
  into salesman values (5005,'Pit Alex','London',11)  
  into salesman values (5006,'Mc Lyon','Paris',14)  
  into salesman values (5007,'Paul Adam','Rome',13)  
  into salesman values (5003,'Lauson Hen','San Jose',12)  
select 1 from dual;

select * from salesman;

select salesman_id, salesman_city from salesman;

select * from salesman where salesman_city='Paris';

select salesman_id, salesman_city from salesman where salesman_name='Paul Adam';

REM   Script: SQL Activity4 


REM   ACTIVITY 4 


In this activity, we will be modifying the salesman table. 


Add a new column - grade - to the salesman table. The grade will be integer values. 


Set the value in the grade column for everyone to 100. 


Use SELECT command to display the results. 


select * from salesman;

Alter table Salesman add grade int;

desc salesman 


select * from salesman;

update salesman set grade=100;

select * from salesman;

REM   Script: SQL Activity5 


REM   ACTIVITY 5 


In this activity we will be updating the data in the salesman table. 


Update the grade score of salesmen from Rome to 200. 
Update the grade score of James Hoog to 300. 
Update the name McLyon to Pierre. 
 
create table salesman (     
  salesman_id int not null,    
  salesman_name varchar2(20),     
  salesman_city varchar2(20),     
  commision int   
);

desc salesman 


select * from salesman;

desc salesman 


insert into Salesman values (5001,'James Hoong','New York',15);

select * from salesman;

insert all  
  into salesman values (5002,'Nail Kaite','Paris',13)  
  into salesman values (5005,'Pit Alex','London',11)  
  into salesman values (5006,'Mc Lyon','Paris',14)  
  into salesman values (5007,'Paul Adam','Rome',13)  
  into salesman values (5003,'Lauson Hen','San Jose',12)  
select 1 from dual;

select * from salesman;

select salesman_id, salesman_city from salesman;

select * from salesman where salesman_city='Paris';

select salesman_id, salesman_city from salesman where salesman_name='Paul Adam';

select * from salesman;

Alter table Salesman add grade int;

desc salesman 


select * from salesman;

select * from salesman;

update salesman set grade=200 where salesman_city='Rome';

select * from salesman;

update salesman set grade=300 where salesman_name='James Hoong';

select * from salesman;

update salesman set salesman_name='Pierre' where salesman_name='Mc Lyon';

select * from salesman;

