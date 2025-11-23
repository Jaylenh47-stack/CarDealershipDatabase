CREATE TABLE
sales_contracts(
Sales_ContractID INT auto_increment PRIMARY KEY,
VIN VARCHAR(17),
Customer_Name VARCHAR(50),
Sale_Price DECIMAL(10.2),
Sale_Date DATE,
FOREIGN KEY (VIN) references vehicles(VIN)
);