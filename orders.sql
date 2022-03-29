create table orders (
    order_id serial primary key,
    person_id varchar(20),
    product_name varchar(30),
    product_price float,
    quantity integer
)

insert into orders (person_id, product_name, product_price, quantity)
Values ('Jacob', 'Gaming Mouse', 100, 1), ('Jacob', 'Gaming Monitor', 200, 1), ('Jacob', 'Gaming Keyboard', 150, 1), ('Johnny', 'Chips', 1.50, 3), ('Johnny', 'Hot Dog', 2, 2);

SELECT * From orders;

select sum(quantity) from orders;

select sum(price) from orders;

select person_id, sum(price)
from orders
group by person_id
