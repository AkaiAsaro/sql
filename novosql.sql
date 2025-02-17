create database School;
use School;

create table Students(
student_id int,
nome varchar(50),
idade int);

create table Courses(
course_id int,
name_course varchar(50),
course_time float
);
create table enrollment(
enrollment_id int,
student_id int,
course_id int,
foreign key(student_id) references Students(student_id),
foreign key(course_id) references Courses(course_id))




