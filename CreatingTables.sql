--Creating Database
CREATE DATABASE UniversityDB
--Use The database 
USE UniversityDB

--Creating Table
CREATE Table EmployeesProfile
(
EmpId INT NOT NULL PRIMARY KEY IDENTITY(1,1),
EmpTypeId INT FOREIGN KEY REFERENCES EmpType(EmpTypeId),
DepId INT FOREIGN KEY REFERENCES Departments(DepId),
FName NVARCHAR(25) NOT NULL,
LName NVARCHAR(25) NOT NULL,
Email NVARCHAR(25) NOT NULL,
ContactNumber NVARCHAR(15),
Age INT,
DateOfBirth DATE,
DateOfJoining Date,
DesignationId INT FOREIGN KEY REFERENCES Designation(DesignationId)
)

ALTER TABLE EmployeesProfile
ALTER COLUMN Email NVARCHAR(100);



CREATE TABLE Designation
(
DesignationId INT NOT NULL PRIMARY KEY IDENTITY(1,1),
DesignationLabel NVARCHAR(100) NOT NULL
)

CREATE TABLE EmpType
(
EmpTypeId INT NOT NULL PRIMARY KEY IDENTITY(001,1),
EmpType NVARCHAR(20)
)

CREATE TABLE Departments
(
DepId INT NOT NULL PRIMARY KEY IDENTITY(01,1),
DepName NVARCHAR(50) 
)

CREATE TABLE CourseProfile
(
CourseId INT PRIMARY KEY IDENTITY(1,1),
CourseName NVARCHAR(100),
)

CREATE TABLE Students
(
 StuId INT NOT NULL PRIMARY KEY IDENTITY(0001,1),
 DepId INT FOREIGN KEY REFERENCES Departments(DepId),
 FName NVARCHAR(25), LName NVARCHAR(25),
 Email NVARCHAR(50),
 Age INT, DateOfBirth Date,
 Semester INT,DateOFAdmission Date
 )



 CREATE TABLE Technology
 (
 TechId INT NOT NULL PRIMARY KEY IDENTITY(001,1),
 TechName NVARCHAR(30)
 )
 CREATE TABLE Session
 (
 SessionId INT PRIMARY KEY NOT NULL IDENTITY(1,1),
 SessionName NVARCHAR(15)
 )

 CREATE TABLE Projects 
 (
 ProjectId INT NOT NULL PRIMARY KEY IDENTITY(1,1),
 ProjectName NVARCHAR(100),
 StuId INT FOREIGN KEY REFERENCES Students(StuId),
 TechId INT FOREIGN KEY REFERENCES Technology(TechId),
 SessionId INT FOREIGN KEY REFERENCES Session(SessionId),
 InstructorId INT FOREIGN KEY REFERENCES EmployeesProfile(EmpId),
 SupervisorId INT FOREIGN KEY REFERENCES EmployeesProfile(EmpId)
 )

 CREATE TABLE Internship 
 (
 InternId INT PRIMARY KEY IDENTITY(1,1),
 StuID INT FOREIGN KEY REFERENCES Students(StuID),
 OrganizationName NVARCHAR(100),
 DurationInWeeks INT,
 InternDesignation NVARCHAR(100)
 )




 

