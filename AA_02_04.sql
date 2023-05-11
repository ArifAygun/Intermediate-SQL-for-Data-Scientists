select
	department_id,sum(salary)
from
	data_sci.employees
where
	salary >100000
group by
	department_id