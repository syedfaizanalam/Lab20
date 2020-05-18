select * from customers; 

select distinct country from customers;

select * from customers where CustomerID like '%BL%';

select * from orders;

select * from orders order by OrderID limit 100;

select CustomerID, Country, City from customers order by Country and City;

select CustomerID, PostalCode from customers where PostalCode in ('1010', '3012', '12209', '05023');

select OrderID, ShipRegion from orders where ShipRegion is not null;

insert into customers (CustomerID, CompanyName, ContactName, ContactTitle)
values ('OHAYO', 'Microsoften', 'Vilhelm Gates', 'CEO');

select * from customers where CustomerID = 'OHAYO';

/* update orders set ShipCountry = 'Eurozone' where ShipCountry = 'France'; */

select * from orders;

delete from orders where ShipaVia = '1';

select * from orders;

select * from northwind.`order details`;

delete from northwind.`orderdetails` where Quantity = '1'; 

select * from northwind.`order details`;

select avg(Quantity), max(Quantity), min(Quantity) from northwind.`orderdetails`
group by OrderID;

select * from employees;

select FirstName from employees
select * from orders;

select CustomerID, OrderID from orders where OrderID = 10290;

select * from customers inner join northwind on 
customers = orders;

select * from customers left join northwind on 
customers = orders;

select * from customers right join northwind on 
customers = orders;

select * from customers left join northwind on 
orders = employees;


