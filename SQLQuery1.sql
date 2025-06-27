CREATE TABLE EMPLOYEE (
  EmployeeID INT primary key,
  FirstName Varchar(100),
  LastName Varchar(100),
  Age INT,
  City Varchar(100),
  Salary decimal(10,2)
);

INSERT INTO Employee (EmployeeID, FirstName, LastName, Age,City, Salary) VALUES
  (1, 'Alice',   'Patel',   29,'Mumbai',  55000.00),
  (2, 'Rohan',   'Singh',         34, 'Delhi',  72000.50),
  (3, 'Meera',   'Gupta',     26,  'Bengaluru', 48000.75),
  (4, 'Vikram',  'Sharma',      41, 'Chennai',  91000.00),
  (5, 'Anita',   'Khan',        31,'Kolkata',   63000.20);

  Select * from EMPLOYEE

  Select FirstName,LastName from EMPLOYEE

  Select FirstName,LastName from EMPLOYEE where Age > 30

  Select FirstName,LastName from EMPLOYEE where City = 'Delhi'

Select * from EMPLOYEE order by Salary Desc

Update EMPLOYEE Set Salary = 55000.00 where EmployeeID = 3

 Select * from EMPLOYEE


 Delete from EMPLOYEE where EmployeeID = 5

 INSERT INTO Employee (EmployeeID, FirstName, LastName, Age,City, Salary) VALUES
 (5, 'Anita',   'Khan',        31,'Kolkata',   63000.20);

 Select FirstName,LastName from EMPLOYEE where Salary > 60000.00


 Select City, Count(*) as EmployeeCount From EMPLOYEE Group By City 