USE Sakshi_Employee;
Create table Customer
(
	CustomerId int identity(1,1),
	CustomerName varchar(50),
	Email varchar(50),
	Age int,
	Phone varchar(50)
)
Select * from Customer
--Sol-1
Insert into Customer(CustomerName,Email,Age,Phone) values('Peter','Peter@gmail.com',28,'234-364-2879');


--Sol-2
Insert into Customer(CustomerName,Email,Age,Phone) values('James','James@gmail.com',25,'346-238-2737')
														,('Steve','Steve@gmail.com',30,'384-238-1278');	

--Sol-3
update Customer
set Age=28, Email='James@hotmail.com'
where CustomerID = 2;

--Sol-4
delete from customer
where CustomerId=3;

--sol-5
Begin tran t1
	Delete from customer
Commit tran t1