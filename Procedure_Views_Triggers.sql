CREATE PROC spEmployeeByDepartment 
@DeptId INT
AS
BEGIN 
SELECT * FROM EmployeesProfile 
WHERE DepId=@DeptId
END

spEmployeeByDepartment 4

CREATE PROC spStudentByDepartment 
@DeptId INT
AS
BEGIN 
SELECT * FROM Students 
WHERE DepId=@DeptId
END

spStudentByDepartment 1

CREATE PROC spEmployeeByDesignation 
@Designation NVARCHAR(100)
AS
BEGIN 
SELECT FName+ ' ' + LName as 'Full Name', DesignationLabel as Designation FROM EmployeesProfile 
Join Designation 
On EmployeesProfile.DesignationId=Designation.DesignationId
WHERE DesignationLabel=@Designation
END

spEmployeeByDesignation 'Dean'

CREATE VIEW TechingEmployees
AS
Select FName+ ' '+ LName AS 'Full Name', Email, DepName AS Department FROM EmployeesProfile
JOIN Departments
On Departments.DepId=EmployeesProfile.DepId
WHERE EmpTypeId=1;

SELECT * FROM TechingEmployees

CREATE VIEW NonTechingEmployees
AS
Select FName+ ' '+ LName AS 'Full Name', Email, DepName AS Department FROM EmployeesProfile
JOIN Departments
On Departments.DepId=EmployeesProfile.DepId
WHERE EmpTypeId=2;

SELECT * FROM NonTechingEmployees

CREATE VIEW TotalEmployeeByDepartments
AS
Select DepName, Count(EmpId) AS 'Total Employees In Departments' FROM EmployeesProfile
JOIN Departments
On Departments.DepId=EmployeesProfile.DepId
Group By DepName

SELECT * FROM TotalEmployeeByDepartments

CREATE VIEW StudentsDepartments
AS 
SELECT FName+ ' ' + LName as 'Full Name', DepName FROM Students
Join Departments On 
Students.DepId=Departments.DepId

SELECT * FROM StudentsDepartments


CREATE TRIGGER Project_For_Last_Inserted
ON Projects
FOR INSERT
AS
BEGIN
	Select * from inserted
End
INSERT INTO Projects
VALUES
('Contact Management System',12,4,2,27,32)

CREATE TRIGGER StudentInserted
ON Students
FOR INSERT
AS
BEGIN
	Select * from Students
End

INSERT INTO Students
Values
(5,'Mehmood','Qasmi','s21csc01@shu.edu.pk',20,'2000-08-17',2,'2021-02-04')


