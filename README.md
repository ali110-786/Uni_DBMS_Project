# 🎓 University Database Management System

A relational database model designed to manage and streamline data for a university. This system covers student records, employee profiles, courses, departments, internships, sessions, and more using normalized tables and well-defined relationships.

---

## 📌 Features

- Manage teaching and non-teaching staff
- Organize student data by department, projects, and internships
- Track which technology is used in which student project
- Course enrollments with session tracking (Spring/Fall)
- Normalized relational tables with proper foreign key constraints
- ERD (Entity-Relationship Diagram) included

---

## 🏗️ ERD Entities

- **EmployeeProfile** (EmpId, EmpTypeId, DepId, Name, Contact, DOB, DOJ, Designation)
- **Students** (StuId, DepId, Name, Email, Semester, AdmissionDate)
- **Projects** (ProjectId, StuId, TechId, SessionId, InstructorId, SupervisorId, CourseId)
- **Departments, Courses, Technology, Sessions, Internships** and more...

---

## 📂 Files Included

- `CreatingTables.sql` – SQL script to create all necessary tables
- `UniversityDB.bak` – Backup of the database
- `Altamash&Ali_Report.pdf` – Project documentation/report
- `ERDPlus` – ERD diagram design file

---

## ⚙️ How to Use

1. Restore the database using `UniversityDB.bak` in SQL Server Management Studio.
2. Or run the SQL script `CreatingTables.sql` to manually create the database structure.
3. Use any DBMS tool like SSMS to interact with the database.
4. Refer to the report for complete entity explanations and relationships.

---

## 🧑‍💻 Authors

- **Altamash Masroor**
- **Ali Salman**

Submitted to: *Muhammad Owais (Research & Teaching Associate, CS)*  
Salim Habib University

---

## 📅 Date

**February 2022**

