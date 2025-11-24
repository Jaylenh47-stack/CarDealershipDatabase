USE cardealership;

ALTER TABLE `sales contracts`
ADD CONSTRAINT
 FOREIGN KEY (dealershipID) REFERENCES
 dealerships (dealershipID);
