update customer
set fax = null;

update customer 
set company = 'Self'
where company is null;

update customer
set last_name = "Thompson"
where first_name = "Julia" and last_name = "Barnett";

update customer
set support_rep_id = 4
where email = 'luisrojas@yahoo.cl';

update track
set composer = 'The darkness around us'
where composer = is null