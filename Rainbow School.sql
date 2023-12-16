create database Rainbow
use Rainbow
Create Table Student
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(10));
Insert Into Student Values
(1,'Sakthi','10B'),
(2,'Arjun','11A'),
(3, 'Sam', '10A'),
(4, 'Jeeva', '8B'),
(5, 'Sara', '7C'),
(6, 'Pandya', '9A'),
(7, 'Ranjith', '10C'),
(8, 'Priya', '11A'),
(9, 'Abdul', '10D'),
(10, 'Siva', '12B');
Create Table Subjects
(SubjectId int Primary Key,
SubjectName nvarchar(50));
Insert Into Subjects Values
(1, 'History'),
(2, 'Mathematics'),
(3, 'English'),
(4, 'Tamil'),
(5, 'Geography');
Create Table Classes
(ClassId int Primary Key,
ClassName nvarchar(10));
Insert Into Classes Values
(1, '10B'),
(2, '11B'),
(3, '10A'),
(4, '11B'),
(5, '12A');
select * from Classes
select * from Student
select * from Subjects