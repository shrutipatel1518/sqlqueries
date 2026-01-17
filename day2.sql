show databases;
create database school;
use school;
create table teacher1(
Tid int not null auto_increment primary key,
tname varchar(25),
depart varchar(25),
income int not null
);
desc teacher;
insert into teacher1(tname , depart , income) values
	('arshi','cse',2500),
    ('aditi','cse',6580),
    ('priti','cse',5580),
    ('adi','cse',4580),
    ('aditya','cse',2780),
    ('diti','cse',5580),
    ('kriti','ds',2580),
    ('dhaditi','cse',2580),
    ('dhriti','aiml',2580),
    ('maliti','cse',2580),
    ('sani','cse',2580),
    ('sushi','aiml',2580),
    ('piti','cse',2580),
    ('shuti','cse',2780),
    ('aditi','aiml',2580),
    ('prisha','cse',6783),
    ('aditi','ds',2540),
    ('kuhu','cse',3480),
    ('salini','iot',6890),
    ('jyoti','cse',5680),
    ('megha','iot',2580),
    ('somya','cse',7980),
    ('shreya','cse',2980),
    ('sneha','cse',2780),
    ('shubh','cse',4580),
    ('ved','cse',3580),
    ('kiri','cse',2580),
    ('dhoni','cse',2580),
    ('moni','cse',6780),
    ('sonu','cse',3480),
    ('monu','cse',7880),
    ('tiny','cse',4580),
    ('rivi','cse',1580),
    ('kajol','cse',3680),
    ('pushpa','cse',6580),
    ('sukh','cse',7580),
    ('feera','cse',580);
    select * from teacher1;
    
    select * from teacher1
    limit 3 offset 3;
    
      select * from teacher1
      limit 3 offset 9;
      
  select * from teacher1
  where tname in ('priti','shruti','aditi','shuti');
    
  select max(income) from teacher1;
  
    select min(income) from teacher1;
    
select count(tname) from teacher1;
  select * from teacher1
  where tname like 's%';
  