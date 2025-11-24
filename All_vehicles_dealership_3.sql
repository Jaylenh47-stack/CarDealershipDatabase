-- 2. Find all vehicles for a specific dealership
USE cardealership;

SELECT
vehicles.VIN, Year, Make, Model, VehicleType, Color, Odometer, price, sold

FROM vehicles
Join  inventory ON
vehicles.VIN = inventory.VIN

WHERE dealershipID = 3