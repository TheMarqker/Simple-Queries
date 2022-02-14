use classicmodels;

select productName, productLine, buyPrice  from  products
order by buyPrice desc;


select contactFirstName,contactLastName,city from customers 
where Country='Germany' 
order by contactLastName asc;

select distinct status from orders 
order by status asc;

select * from payments where paymentDate >= 2005-01-01
order by paymentDate asc;


select LastName,FirstName,email,jobTitle from employees
join offices 
where offices.city ='San Francisco' 
order by LastName;

select productName, productLine, productScale,productVendor from products
where productLine like '%Cars'
order by productLine desc;


