

CREATE TABLE EmployeeInfo(
EmpID int NOT NULL IDENTITY(1,1),
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
CityName varchar(50) NOT NULL,
PRIMARY KEY(EmpID));

INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Shivam','Pawar','Pune')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Abhijeet','Desai','Mumbai')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Rohan','Koli','Nashik')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Shivam','Sharma','Indore')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Rohit','Lahoti','Pune')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Sakshi','gaware','Osmanabad')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Yash','gaikwad','Pune')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Shivam','Pawar','Pune')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Rohit','Pawar','Nashik')
INSERT INTO EmployeeInfo(FirstName , LastName , CityName) VALUES('Shivam','Pawar','Pune')

select * from EmployeeInfo

SELECT * INTO EmpTemp FROM EmployeeInfo 

select * from EmpTemp

