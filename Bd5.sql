select distinct FirstName from Employees
join Orders
on Employees.EmployeeID = Orders.EmployeeID
where ShipCountry = 'USA';