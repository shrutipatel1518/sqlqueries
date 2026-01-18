use testdb;
create table office(
	officecode int not null auto_increment primary key,
    city varchar(25),
    phone int ,
    addressline varchar(25),
    country varchar(25),
    postalcode int,
    territory varchar(25)
);

insert into office(city ,phone  ,addressline,country ,postalcode ,territory) values
('jbp',67869, '45,ajkl','india',8989,'asia'),
('narmadapuram',66739, 'mr4 road','north india',8559,'aia'),
('bhopal',66739, 'vijaynagar','india',8559,'aia'),
('bhopal',66739, 'sharda city','india',8559,'aia'),
('nimich',66739, 'star park','west india',8559,'aia'),
('indore',66739, 'vijan mahel','west india',8559,'aia')
;
select * from office;

CREATE TABLE employees (
    empid INT AUTO_INCREMENT PRIMARY KEY,
    empname VARCHAR(30),
    jobtitle VARCHAR(30),
    officecode INT,
    FOREIGN KEY (officecode) REFERENCES office(officecode)
);

select * from employees ;
INSERT INTO employees (empname, jobtitle, officecode) VALUES
('Amit Sharma', 'Manager', 1),
('Neha Verma', 'Clerk', 1),

('Rahul Singh', 'Sales Executive', 2),

('Priya Patel', 'HR', 3),
('Rohit Jain', 'Accountant', 3),

('Anjali Mehta', 'Team Lead', 4),

('Vikas Gupta', 'Supervisor', 5),

('Sneha Malhotra', 'Developer', 6),
('Karan Joshi', 'Tester', 6);

select * from employees ;