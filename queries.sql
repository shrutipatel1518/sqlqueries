use sofia;
select * from student1; 
select * from student1
where age >= 21;
select * from student1
where city = 'Delhi';
select * from student1
where marks >= 80;
select * from student1
where gender = 'female';
select * from student1
where department = 'cse' and city = 'delhi';
select * from student1
where city in ('jabalpur','agra','indore','bhopal');
select * from student1
where name like 'm%';
select * from student1
order by marks;
select * from student1
order by email;
select * from student1
order by year_of_study desc;
select distinct name from student1;
select count(distinct name) from student1;