CREATE TABLE 
`sales contracts`(
SaleContractID int auto_increment primary key,
CustomerName varchar(50),
CustomerEmail varchar(50),
VehicleSold varchar(17),
Financed boolean,
MonthlyPayment double(6, 2),
RecordingFee double (4, 2),
ProcessingFee double (4, 2),
TotalPrice double (10, 2),
FOREIGN KEY (VehicleSold) REFERENCES vehicles (VIN)
)




