SELECT * FROM sales.customers; 
select *from sales.transactions;
select * from sales.products;
select * from sales.markets;
select *from sales.date;

select SUM(sales_amount),marke
from sales.transactions tran 
inner join sales.date dt
on tran.order_date = dt.date
group by year;