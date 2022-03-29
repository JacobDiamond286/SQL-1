Select first_name, last_name from employee where city = 'Calgary';

Select birth_date 
from employee
order by birth_date DESC
limit 1;

Select birth_date 
from employee
order by birth_date ASC
limit 1;

select * from employee where reports_to = 2;

select Count(*)
from employee
where city = 'Lethbridge';
