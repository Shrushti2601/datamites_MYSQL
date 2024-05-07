show databases;
use classicmodels;
show tables;
select * from customers;
select contactLastName,contactFirstName,creditLimit
from customers;
select distinct(country)
from customers;
select contactLastName,contactFirstName,creditLimit
from customers
where country='UK';
select contactLastName,contactFirstName,creditLimit
from customers
where creditLimit >100000;
select contactLastName,contactFirstName,creditLimit
from customers
where creditLimit >50000;
select contactLastName,contactFirstName,creditLimit
from customers
where creditLimit >100000 and country='USA';
select contactLastName,contactFirstName,creditLimit
from customers
where  country='UK'or country='USA' or country='australia';
select contactLastName,contactFirstName,creditLimit
from customers
order by creditLimit desc;
select contactLastName,contactFirstName,creditLimit
from customers
where   country='USA'
order by creditLimit desc;

select contactLastName,contactFirstName,creditLimit,state
from customers
where state is  null;
select contactLastName,contactFirstName,creditLimit
from customers
limit 5,3;
 select contactLastName,contactFirstName,creditLimit
from customers
order by creditLimit desc
limit 3,1;
select contactLastName,contactFirstName,creditLimit from customers where country in('australia','USA','UK');
select contactLastName,contactFirstName,creditLimit
from customers
where creditLimit between 50000 and 100000;
select contactLastName,contactFirstName,creditLimit
from customers
where contactFirstName like 'S%';
select contactLastName,contactFirstName,creditLimit
from customers
where contactLastName like 'T%N';
select contactLastName,contactFirstName,creditLimit
from customers
where contactLastName like '%na%';
