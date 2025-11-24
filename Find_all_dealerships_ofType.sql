-- 5. Find all Dealerships that have a certain car type (i.e. Red Ford Mustang)
USE cardealership;

SELECT
dealerships.dealershipID, dealershipName

FROM dealerships
Join inventory ON
dealerships.dealershipID = inventory.dealershipID
Join vehicles ON
inventory.VIN = vehicles.Vin


WHERE vehicleType = 'Sedan' 
AND color = 'Silver'