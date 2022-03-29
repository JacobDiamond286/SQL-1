Create Table person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(30) not null,
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
values ('Johnny', 19, 177.8, 'Orlando', 'Blue'),
('Jamie', 25, 160.4, 'Fullerton', 'Black'),
('Dunkey', 30, 180.1, 'Seattle', 'Red'), 
('Jacob', 20, 177.8, 'Detroit', 'Green'), 
('Kogema', 40, 150.9, 'New Orleans', 'Orange');

Select * from person order by height desc;

Select * from person order by height asc;

Select * from person order by age desc;

select * from person where age > 20;
select * from person where age = 18;
select * from person where age < 20 OR age > 30;
select * from person where age <> 27;

select * from person where favorite_color <> 'Red';
select * from person where favorite_color <> 'Red' and favorite_color <> 'Blue';
select * from person where favorite_color = 'Orange' or favorite_color = 'Green';
select * from person where favorite_color IN ('Orange', 'Green', 'Blue');
select * from person where favorite_color IN ('Yellow', 'Purple');
