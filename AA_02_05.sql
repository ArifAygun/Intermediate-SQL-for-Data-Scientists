select
	e.last_name, 
	e.email,
	e.start_date,
	e.salary,
	cr.region_name, 
	cr.country_name
from
	data_sci.employees e
join
	data_sci.company_regions cr
on
	e.region_id = cr.id
where
	cr.country_name = 'canada'