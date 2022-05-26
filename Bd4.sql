select distinct contactName, Phone from Customers
join Orders
on Customers.CustomerID = Orders.CustomerID
where OrderDate like '%-12-%' and Freight < 50.0 and ShipCountry = 'Germany';