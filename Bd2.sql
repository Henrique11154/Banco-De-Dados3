select distinct ContactName from Customers
join Orders
on 	Customers.CustomerID = Orders.CustomerID 
where ShipCountry = 'Brazil';
 