-- Customers
insert into customers values
(101,'Amit Sharma','Delhi','2022-01-10'),
(102,'Neha Verma','Mumbai','2022-03-15'),
(103,'Rahul Mehta','Bangalore','2022-05-01'),
(104,'Priya Singh','Delhi','2023-01-12'),
(105,'Karan Patel','Ahmedabad','2023-02-20'),
(106,'Sneha Reddy','Hyderabad','2023-03-18'),
(107,'Arjun Nair','Kochi','2023-04-10'),
(108,'Pooja Gupta','Jaipur','2023-05-05');

-- Products
insert into products values
(201,'Laptop','Electronics',55000),
(202,'Mobile','Electronics',25000),
(203,'Tablet','Electronics',18000),
(204,'Headphones','Accessories',2000),
(205,'Keyboard','Accessories',1500),
(206,'Mouse','Accessories',800),
(207,'Monitor','Electronics',12000),
(208,'Printer','Electronics',9000);

-- Employees
insert into employees values
(401,'Rajesh Kumar','Sales','2020-02-01'),
(402,'Meena Iyer','Sales','2021-06-15'),
(403,'Vikram Shah','Sales','2022-09-10'),
(404,'Anil Gupta','Sales','2023-01-05');

-- Orders
insert into orders values
(301,101,'2023-01-15',401),
(302,102,'2023-01-18',402),
(303,103,'2023-02-05',401),
(304,104,'2023-02-10',403),
(305,105,'2023-03-01',404),
(306,106,'2023-03-15',402),
(307,107,'2023-04-01',401),
(308,108,'2023-04-20',403);

-- Order Details
insert into orderdetails values
(1,301,201,1),
(2,301,204,2),
(3,302,202,1),
(4,303,203,1),
(5,304,207,2),
(6,305,205,3),
(7,306,206,5),
(8,307,208,1),
(9,308,201,1);
