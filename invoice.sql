select count(*)
from invoice
where billing_country = 'USA';

select * from invoice order by total desc limit 1;

select * from invoice order by total asc limit 1;

select * from invoice where total > 5;

select count(*)
from invoice
where total < 5;

select count(*)
from invoice
where billing_state in ('CA', 'TX', 'AZ');

select avg(total) from invoice;

select sum(total) from invoice;

update invoice
set total = 24
where invoice_id = 5;

delete
from invoice
where invoice_id = 1
