-- 4. Find the dealership where a certain car is located, by VIN

USE cardealership;

SELECT
inventory.dealershipID, dealershipName

FROM inventory
Join dealerships ON
inventory.dealershipID = dealerships.dealershipID

WHERE VIN = 'WVWAA7AU8FW123456'