REM   Script: Activity8
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

REM   Script: SQL Activity 6 


REM   ACTIVITY 6 


Once the table has been successfully created, write queries to output the following: 


Get all salesman ids without any repeated values 


Display the order number ordered by date in ascending order 


Display the order number ordered by purchase amount in descending order 


Display the full data of orders that have purchase amount less than 500. 


Display the full data of orders that have purchase amount between 1000 and 2000. 


create table orders(  
    order_no int primary key, purchase_amount float, order_date date,  
    customer_id int, salesman_id int);

desc orders 


INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

select * from orders;

select distinct salesman_id from orders;

select order_no,order_date from orders  
order by order_date asc;

select * from orders;

select order_no,purchase_amount from orders  
order by purchase_amount desc;

select * from orders  
where purchase_amount<500;

select * from orders  
where purchase_amount<500  
order by purchase_amount;

select * from orders  
where purchase_amount between 1000 and 2000  
order by purchase_amount desc;

REM   Script: SQL Activity7 


REM   ACTIVITY 7 


In this activity we will using the orders table to perform aggregate operations using the set operators. 


Write SQL queries to get the following results: 


Write an SQL statement to find the total purchase amount of all orders. 


Write an SQL statement to find the average purchase amount of all orders. 


Write an SQL statement to get the maximum purchase amount of all the orders. 


Write an SQL statement to get the minimum purchase amount of all the orders. 


Write an SQL statement to find the number of salesmen listed in the table. 


create table orders(  
    order_no int primary key, purchase_amount float, order_date date,  
    customer_id int, salesman_id int);

desc orders 


INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

select * from orders;

select sum(purchase_amount) total_purchase from orders;

select avg(purchase_amount) as "AVG_Purchase_Amt" from orders;

select max(purchase_amount) as "Max_Purchase" from orders;

select min(purchase_amount) Min_Purchase from orders;

select count(distinct salesman_id) "No of Salesman" from orders;

REM   Script: SQL Activity8 


REM   In this activity we will using the orders table to perform aggregate operations using GROUP BY. 


Write SQL queries to get the following results: 


Write an SQL statement to find the highest purchase amount ordered by the each customer with their ID and highest purchase amount. 


Write an SQL statement to find the highest purchase amount on '2012-08-17' for each salesman with their ID. 


Write an SQL statement to find the highest purchase amount with their ID and order date, for only those customers who have a higher purchase amount within the list [2030, 3450, 5760, 6000]. 


create table orders(  
    order_no int primary key, purchase_amount float, order_date date,  
    customer_id int, salesman_id int);

desc orders


INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

select * from orders;

select customer_id, max(purchase_amount) Highest_Purchase from orders  
group by customer_id ;

select salesman_id,order_date,  max(purchase_amount) Highest_Purchase from orders  
where order_date=To_Date('2012/08/17', 'YYYY/MM/DD')  
group by salesman_id,order_date;

select customer_id,order_date, max(purchase_amount) Highest_Purchase from orders  
group by customer_id,order_date  
having max(purchase_amount) in (2030,3450,5760,6000);

