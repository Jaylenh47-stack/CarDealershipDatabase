CREATE table
inventory(
dealershipID int,
VIN varchar(17),
PRIMARY KEY (dealershipID, VIN),
FOREIGN KEY (dealershipID) REFERENCES dealerships(dealershipID),
FOREIGN KEY (VIN) REFERENCES vehicles (VIN));
