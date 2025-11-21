USE cardealership;
CREATE table
vehicles(
Vin varchar(17) PRIMARY KEY,
Year INT, 
Make varchar(30),
Model varchar(30),
`Vehicle Type` varchar(30),
Color VARCHAR(30),
Odometer int,
price DECIMAL(10.2),
Sold boolean
);


