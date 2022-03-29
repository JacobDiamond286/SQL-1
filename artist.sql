insert into artist (name)
values ('Jacob'), ('Thomas'), ('Robert');

select name 
from artist
order by name DESC
limit 10;

select name 
from artist
order by name ASC
limit 5;

select name from artist where name like 'Black%'
select name from artist where name like '%Black%'
