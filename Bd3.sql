select distinct ContactName from Customers
join Orders
on Customers.CustomerID = Orders.CustomerID
where OrderDate like '%-05%' and ShipCountry = 'Brazil';