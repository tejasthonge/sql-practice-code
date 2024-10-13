
show databases;
use sql_store;
show tables;

select * from products;

select
name,uint_price,unit_price *1.1  
as "new price"
from products