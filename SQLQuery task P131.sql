----create database P130
----drop database P130

--create database P131

--use P131

--create table Students (
--Id int,
--[Name] nvarchar(50),
--Surname nvarchar(50),
--Age int

--)

-- alter table Students 
-- add [Age] int 

-- select * from Students

-- select [Name] from Students

--  alter table Students 
-- drop column Age

-- EXEC sp_rename 'students.Age', Email
-- --EXEC sp_rename 'students.Age', Email nvarchar(50)

 select * from Students where Age<20


 --insert into Students(Id,[Name],Surname,Age)
 --values (1,'Ali','Valiyev',22),(2,'Adil','Adilov',19), (3,'Maqsud','Maqsudov',15)
