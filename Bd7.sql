select FirstName from Employees
join Orders
on Employees.EmployeeID = Orders.EmployeeID
where 