create database Day16Db

use Day16Db

create table Category(
Id int Primary key,
CourseCategory nvarchar(50) not null unique)

insert into Category values(1,'Tech')
insert into Category values(2,'MBA')
insert into Category values(3,'English')

create table Course(
Id int primary key,
Name nvarchar(50) not null,
Fee float not null,
StartDate DateTime ,
Category int foreign key references Category(Id)
)

insert into Course values(1,'Java',25000.90,'01/01/2023',1)
insert into Course values(2,'IT Management',30000.90,'06/12/2022',2)
insert into Course values(3,'Food Technology',25000.90,'11/06/2023',1)
insert into Course values(4,'English for Career Development',25000.90,'09/09/2023',3)

select * from Category
select * from Course