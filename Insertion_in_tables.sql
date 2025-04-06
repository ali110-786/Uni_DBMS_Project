INSERT INTO Departments
VALUES
('Registrar'),('BioMedicalEngineering'),('Pharmacy'),('BioSciences'),('ComputerScience'),
('Accounting&Finance'),('BusinessAdministration'),('ORIC'),('QualityEnhancementCell'),
('Examinantion'),('StudentAffairs'),('Admissions'),('Marketing&Media'),('Library'),
('HumanResource'),('Administration'),('InformationTechnology'),('Finance'),
('Audit'),('Engineering'),('Procurement'),('Store'),('Other'),('Unkown');



INSERT INTO EmpType
VALUES 
('TeachingStaff'),('NonTeachingStaff'),('Unkown');



INSERT INTO Designation
VALUES
('DEAN'),('AssociateProfessor'),('AssistantProfessor'),('Lecturer'),('Research&TeachingAssociate'),('Director ORIC'),
('DirectorQEC&RegulatoryAffairs'),('Data Analyst'),('ControllerExamination'),('AssistantControllerExaminations'),
('ExaminationsOfficer'),('OfficeAssistant'),('ManagerStudentAffairs'),('OfficerStudentAffairs'),('SeniorAdmissionOfficer'),
('AdmissionOfficer'),('DirectorMarketing'),('SeniorExecutiveMarketing'),('Graphic Designer'),
('Laisan&Outreach'),('MarketingOfficer'),('VideoGrapher&Editor'),('Photographer'),('Librarian'),
('AssistantLibrarian'),('HrManager'),('DeputyHrManager'),('Other'),('Unkown');





INSERT INTO Technology
VALUES
('C'),('C++'),('HTML&CSS'),('Java'),('JavaScript'),
('Python'),('React'),('Angular'),('NodeJs'),('Firebase'),
('Flutter'),('AndroidStudio'),('MongoDB'),('SqlServer'),
('Others'),('Unkown');



INSERT INTO Session
VALUES 
('Spring'),('Fall'),('Other'),('Unkown');


--Student,Employee,Instructor, Project, Internship


--EmpTypeId,DepId,Fname,Lname,Email,ContactNumber,Age,DOB,DOJ,DesignationId
INSERT INTO EmployeesProfile 
VALUES
--ComputerScience
(1,5,'RizwanAhmed','Khan','rizwan.khan@shu.edu.pk','03345895807',45,'1977-02-1','2018-05-1',1),
(1,5,'Sheeraz','Arif','sheeraz.arif@shu.edu.pk','03452896374',44,'1978-02-1','2018-05-1',2),
(1,5,'Shahid Munir','Shah','shahid.munir@shu.edu.pk','03332202302',44,'1978-02-1','2018-05-1',3);
INSERT INTO EmployeesProfile 
VALUES
(1,5,'Anjum','Nazir','anjum.nazir@shu.edu.pk','03333372950',44,'1978-02-1','2018-05-1',3),
(1,5,'Dua','Baig','duaa.baig@shu.edu.pk','03368940817',40,'1982-02-1','2018-05-1',4),
(1,5,'Samita','Bai','samita.bai@shu.edu.pk','03313681835',40,'1982-02-1','2018-05-1',4),
(1,5,'Sadia','Nazim','sadia.nazim@shu.edu.pk','03212585610',40,'1982-02-1','2018-05-1',4),
(1,5,'Sadia','Mughal','sadia.mughal@shu.edu.pk','03232238692',40,'1982-02-1','2018-05-1',4),
(1,5,'Owais','Ansari','muhammad.owais@shu.edu.pk','03339819829',38,'1984-02-1','2021-03-1',5),
(1,5,'Sania','Mairam','sania.mariam@shu.edu.pk','03369221712',38,'1984-02-1','2021-03-1',5),
(1,5,'Wasim Abdul','Rauf','waseem.rauf@shu.edu.pk','03463772154',38,'1984-02-1','2021-03-1',5);
--Pharmacy = ??????
INSERT INTO EmployeesProfile 
VALUES
(1,3,'RAHELA','IKRAM','rahela.ikram@shu.edu.pk','03002280048',43,'1979-01-1','2016-10-1',1),
(1,3,'NOOR','NOOR','noor.kamil@shu.edu.pk','03333035890',50,'1972-01-1','2017-1-2',2),
(1,3,'GHAZALA','ISHRAT','ghazala.ishrat@shu.edu.pk','03008262065',43,'1979-01-1','2016-9-1',3),
(1,3,'JAMSHED','ARSLAN','jamshed.arslan@shu.edu.pk','03302642983',38,'1984-02-1','2021-03-1',3),
(1,3,'KHURRAM','KHALID','khurram.khalid@shu.edu.pk','03332879910',43,'1979-01-1','2016-10-1',4),
(1,3,'RAHEEL','SAEED','raheel.saeed@shu.edu.pk','03039136475',40,'1982-02-1','2018-05-1',4),
(1,3,'NAJAF','FAROOQ','najaf.farooq@shu.edu.pk','03242436228',40,'1982-02-1','2018-05-1',4);
--BioSciences  = ??????	
INSERT INTO EmployeesProfile 
VALUES
(1,4,'AQEEL','AHMAD','aqeel.ahmad@shu.edu.pk','03332347380',43,'1979-01-1','2016-10-1',1),
(1,4,'ARSHAD','MAHMOOD','arshad.mahmood@shu.edu.pk','03317533322',40,'1982-02-1','2018-05-1',2),
(1,4,'AROOJ','SHAFIQ','arooj.shafiq@shu.edu.pk','03362080098',38,'1984-02-1','2021-03-1',3),
(1,4,'TEHSEEN','NAWAZ','tehseen.nawaz@shu.edu.pk','03156151655',38,'1984-02-1','2021-03-1',4),
(1,4,'MALEEHA MOIN','SILAT','maleeha.silat@shu.edu.pk','03126253342',44,'1978-02-1','2018-05-1',4),
(1,4,'AFIRA','WAQAR','afira.waqar@shu.edu.pk','03009402062',40,'1982-02-1','2018-05-1',4),
(1,4,'MUHAMMAD','WAQAS','muhammad.waqas@shu.edu.pk','03452828456',40,'1982-02-1','2018-05-1',5);
--Business Administration ??
INSERT INTO EmployeesProfile 
VALUES
(1,7,'MOHAMMAD','NISHAT','mohammad.nishat@shu.edu.pk','03082229333',43,'1979-01-1','2016-10-1',1),
(1,7,'ASIF','SHAMIM','asif.shamim@shu.edu.pk','03353287036',43,'1979-02-21','2019-10-1',28),
(1,7,'SHAMAILA','BURNEY','shamaila.burney@shu.edu.pk','03070218023',40,'1982-02-1','2018-05-1',3),
(1,7,'HASSAN','AHMED','hassaan.ahmed@shu.edu.pk','03333143902',43,'1979-01-1','2016-10-1',3),
(1,7,'KAUKAB ABID','AZHAR','kaukab.abid@shu.edu.pk','03343825298',38,'1984-02-1','2021-07-3',4),
(1,7,'HOOR','JAMIL','hoor.jamil@shu.edu.pk','03313933831',38,'1984-02-1','2021-05-6',4),
(1,7,'BARERA','QUADRI','barera.quadri@shu.edu.pk','03002536898',40,'1982-02-1','2020-02-01',4),
(1,7,'RIZWAN','AKRAM','rizwan.akram@shu.edu.pk','03002536898',40,'1982-02-1','2020-02-01',4);
--BioMedicalEngineering
INSERT INTO EmployeesProfile 
VALUES
(1,2,'ZEESHAN','UL HAQ','muhammad.zeeshan@shu.edu.pk','03330279121',43,'1979-03-14','2019-07-12',1),
(1,2,'MUNSIF ALI','JATOI','munsif.jatoi@shu.edu.pk','03337003369',40,'1982-10-15','2021-10-15',2),
(1,2,'FAHAD','SHAMIM','fahad.shamim@shu.edu.pk','03322393999',40,'1982-08-12','2018-08-01',3),
(1,2,'WASIM','MUNIR','wasim.munir@shu.edu.pk','03333277935',40,'1982-02-07','2021-09-15',3),
(1,2,'HASSAN','ALI','hassan.ali@shu.edu.pk','03332013382',40,'1982-07-07','2021-09-15',4),
(1,2,'FARIHA','TALHA','fariha.syed@shu.edu.pk','03363342944',35,'1977-10-07','2019-10-18',4),
(1,2,'MADIHA','IMDAD','madiha.imdad@shu.edu.pk','03333810592',35,'1977-08-17','2018-08-01',4),
(1,2,'GUL MUNIR','DEEDAR','gul.munir@shu.edu.pk','03342049586',39,'1981-10-01','2019-10-07',4),
(1,2,'SHALANI','NATHANIEL','shalani.nathaniel@shu.edu.pk','03222652337',35,'1977-10-17','2019-10-09',4),
(1,2,'FARIYAL','OMER SURI','fariyal.suri@shu.edu.pk','03332342179',39,'1981-01-12','2021-10-09',4),
(1,2,'M.ATIF','IDREES','atif.idrees@shu.edu.pk','03452185824',42,'1984-10-12','2021-10-10',4),
(1,2,'TOOBA','KHAN','tooba.khan@shu.edu.pk','03332342179',39,'1981-08-02','2019-07-02',5),
(1,2,'S.NOOH','AHMED','nooh.ahmed@shu.edu.pk','03343569396',40,'1982-01-21','2021-11-29',5),
--Non Teaching Department
--Rigistrar 
(2,1,'KALEEM RAZA','KHAN','registrar@shu.edu.pk','03333437098',40,'1982-10-21','2019-10-09',28),
(2,1,'ROBIN','STEPHEN','robin.stephen@shu.edu.pk','03453082881',40,'1982-12-21','2020-01-19',28),
(2,1,'QADEER','AHMED LAKHO','qadeer.lakho@shu.edu.pk','03152617999',40,'1982-09-01','2019-10-21',28),
--ORIC
(2,8,'S.TEHSEEN','JAWAID','tehseen.jawaid@shu.edu.pk','03453094838',40,'1982-04-08','2019-11-10',6),
--QEC
(2,9,'S.WAQAR','UL HASAN','syed.waqar@shu.edu.pk','03121070172',40,'1982-07-18','2020-12-12',7),
(2,9,'ABDUL','SAMAD','abdul.samad@shu.edu.pk','03132636355',30,'1992-10-10','2021-06-23',8),
--Examination 
(2,10,'SALEEM','KHAN','saleem.khan@shu.edu.pk','03332239405',50,'1972-11-21','2019-06-12',9),
(2,10,'DANISH','KHAN ISHAQ','danish.khan@shu.edu.pk','03242445901',40,'1982-02-27','2020-07-21',10),
(2,10,'LARAIB','BAKHTAWAR','laraib.bakhtawar@shu.edu.pk','03368226949',35,'1987-10-21','2020-09-19',11),
(2,10,'MUHAMMAD','BILAL','muhammad.bilal@shu.edu.pk','03083649262',35,'1987-11-12','2020-10-21',12),
--Student Affairs
(2,11,'TABISH','BADAR','tabish.badar@shu.edu.pk','03333344626',40,'1982-12-21','2018-10-21',13),
(2,11,'ROHANA','KAMRAN','rohana.kamran@shu.edu.pk','03313931637',35,'1987-12-22','2019-11-11',14),
--Admissions
(2,12,'S.MUHAMMAD','YOUNUS','muhammad.younus@shu.edu.pk','03333454246',40,'1982-01-22','2020-10-01',15),
(2,12,'S.RASHID','MASOOD ALI','rashid.ali@shu.edu.pk','03343139245',39,'1983-07-12','2021-06-10',16),
--MARKETING & MEDIA MANAGEMENT
(2,13,'M.HUSSAIN','HABIB','muhammad.hussain@tshef.org.pk','03212001345',40,'1982-07-21','2018-09-12',17),
(2,13,'ASIF','YAQOOB','asif.yaqoob@shu.edu.pk','03453100462',40,'1982-12-13','2019-02-15',18),
(2,13,'MUHAMMAD','ALI','muhammad.ali@shu.edu.pk','03338347888',40,'1982-10-30','2020-02-15',19),
(2,13,'NATASHA','NAJMI REHMANI','natasha.rehmani@shu.edu.pk','03002153093',38,'1984-11-03','2019-07-23',20),
(2,13,'SOBIA','SALEEM','sobia.saleem@shu.edu.pk','03452636272',40,'1982-01-25','2020-09-30',20),
(2,13,'MALIHA','KHALID','maliha.khalid@shu.edu.pk','03460030148',32,'1990-11-12','2020-05-30',21),
(2,13,'MUHAMMAD','SHEHROZ','muhammad.shehroz@shu.edu.pk','03332299844',32,'1990-01-05','2019-09-13',22),
(2,13,'SAAD','ZAFAR KHAN','muhammad.saad@shu.edu.pk','03142122366',32,'1990-12-01','2020-10-10',23),
--Library
(2,14,'SADIA','ARSHAD','sadia.arshad@shu.edu.pk','03323198646',42,'1980-01-15','2019-11-30',24),
(2,14,'SHEENA','NAZ','sheena.naz@shu.edu.pk','03122461939',42,'1980-01-15','2019-11-30',25),
--HUMAN RESOURCE 			
(2,15,'FARHAN','ARIF','farhan.arif@shu.edu.pk','03452246621',42,'1980-06-17','2017-06-11',26),
(2,15,'ARSALAN','ALI','arsalan.ali@shu.edu.pk','03362502249',42,'1980-07-06','2018-05-07',27),
--Adminisitration
(2,16,'UMER','FAROOQ','umer.farooq@tshef.org.pk','03212007102',42,'1980-01-16','2019-11-12',28),
(2,16,'HADIA','HAMEED','receptionist@shu.edu.pk','03482453334',42,'1980-11-11','2020-10-21',28);

--INSERTING INTO COURSES
INSERT INTO CourseProfile
VALUES 
('Programming Fundamentals'),	
('Introduction to Information and Communication Technologies'),
('Calculus and Analytical Geometry'),	
('Functional English'),	('Pakistan Studies'),('Object Oriented Programming'),	
('Presentation and Communication Skills'),	('Applied Physics for CS'),	
('Multivariate Calculus'),('Islam and World Religion'),('Digital Logic Design'),
('Data Structures and Algorithms'),('Technical and Business Writing'),	('Linear Algebra'),
('Computer Organization and Assembly Language'),('Discrete Structures'),
('Numerical Analysis'),('Differential Equations'),	('Theory of Automata'),	
('Operating Systems'),('Software Engineering'),('Database Systems'),
('Statistics'),('Computer Networks'),('Design and Analysis of Algorithms'),	
('Parallel and Distributed Computing'),('Compiler Construction'),('Artificial Intelligence'),	
('Information Security'),('Professional Practices'),	('Software Engineering'),
('Mobile Application Development'),	('Web Engineering'),('Software Quality Assurance'),	
('Enterprise Resource Planning'),('Artificial Intelligence / Data Science'),
('Computer Vision'),('Data Science'),('Big Data analytics'),	
('Machine Learning'),('Network and Security'),('Internet of Things'),
('Digital Forensics'),('Cloud Computing') ,('Ethical Hacking'),('Others');

--Inserting data into Students 
INSERT INTO Students
Values
(5,'Altamash','Masroor','s20csc09@shu.edu.pk',20,'2000-08-17',4,'2020-02-04'),
(5,'Ali','Salman','s20csc07@shu.edu.pk',20,'2000-11-12',4,'2020-02-04'),
(5,'Bushra','Rubab','s20csc08@shu.edu.pk',20,'2000-10-12',4,'2020-02-04'),
(5,'Sawera','Rashid','s20csc06@shu.edu.pk',20,'2000-09-27',4,'2020-02-04'),
(5,'Abu Bakar','Siddique','s20csc05@shu.edu.pk',20,'2000-12-12',4,'2020-02-04'),
(5,'Faraz','Tariq','s20csc01@shu.edu.pk',20,'2000-02-04',4,'2020-02-04'),
(5,'Abdur','Rasheed','s20csc02@shu.edu.pk',20,'2000-02-14',4,'2020-02-04'),
(5,'Dileep','Kumar','f20csc09@shu.edu.pk',21,'2001-01-12',5,'2019-02-04'),
(5,'Sadiq','Qasmi','f20csc02@shu.edu.pk',22,'2002-08-17',5,'2019-02-04'),
(5,'Moiz','Farooq','f20csc03@shu.edu.pk',22,'2002-02-19',5,'2019-02-04'),
(5,'Tayyab','Ahmed','f20csc04@shu.edu.pk',21,'2001-01-07',5,'2019-02-04'),
(5,'Sammad','Farooq','f20csc05@shu.edu.pk',22,'2002-08-27',5,'2019-02-04'),
(5,'Bilal','Ali','f20csc06@shu.edu.pk',22,'2002-02-22',5,'2019-02-04'),
(5,'Sabahat','Zafar','f20csc07@shu.edu.pk',22,'2002-01-23',5,'2019-02-04'),
(5,'Muhammad','Zubair','f20csc08@shu.edu.pk',22,'2002-10-30',5,'2019-02-04'),
(2,'Mustufa','Taufeeq','f20csc02@shu.edu.pk',22,'2002-01-17',5,'2019-02-04'),
(2,'Ahmed','Khan','f20csc01@shu.edu.pk',22,'2002-11-11',5,'2019-02-04'),
(2,'Murtuza','Khan','f20csc03@shu.edu.pk',22,'2002-10-17',5,'2019-02-04'),
(2,'Kaleem','Mustufa','f20csc04@shu.edu.pk',21,'2001-05-17',5,'2019-02-04'),
(2,'Ali','Khan','s19csc01@shu.edu.pk',21,'2002-01-17',5,'2019-02-04'),
(2,'Faraz','Kaleem','s19csc01@shu.edu.pk',20,'2000-11-11',5,'2019-02-04'),
(2,'Taqi','Imam','s19csc03@shu.edu.pk',20,'2000-10-17',5,'2019-02-04'),
(2,'Ali','Haider','s19csc04@shu.edu.pk',20,'2000-05-17',5,'2019-02-04');

--INSERTING DATA INTO INTERNSHIP 
INSERT INTO Internship
VALUES 
(1,'Digitest',32,'Assosiate SQA Engineer'),
(2,'Digitest',32,'SQA Engineer'),
(3,'TenPearls',8,'Graphic Designers'),
(4,'Compass3D',12,'UI/UX'),
(9,'ViableTree',32,'Develpor'),
(10,'VaibleTree',32,'Mean Stack Develpor'),
(11,'TenPearls',32,'Full Stack Develpor'),
(14,'NetworkX',12,'Intern IT Support'),
(8,'Zubaidas',32,'Executive Digital Marketing'),
(21,'Systems',12,'Front End Develpor');

--INSERTING DATA INTO PROJECTS 
INSERT INTO Projects
VALUES 
('PickUp Snoppy',1,2,1,28,32),
('PickUp Snoppy',2,2,1,28,32),
('Quiz Game',2,2,1,28,32),
('Quiz Game',3,2,1,28,32),
('Music Player',4,2,1,28,32),
('Music Player',5,2,1,28,32),
('Music Player',6,2,1,28,32),
('Library Management System',7,2,1,28,32),
('Library Management System',8,2,1,28,32),
('Dicitinary',9,4,2,27,33),
('Dicitinary',10,4,2,27,33),
('Dicitinary',11,4,2,27,33);



































SELECT * FROM Departments				
Select * FRom EmployeesProfile
SELECT * FROM EmpType
SELECT * FROM Designation
SELECT * FROM Technology
SELECT * FROM Session
SELECT * FROM CourseProfile
SELECT * FROM Students
SELECT * FROM Internship
SELECT * FROM Projects
