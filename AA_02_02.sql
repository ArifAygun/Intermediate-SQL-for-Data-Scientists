select
  count(*), min(id), max(id)
from
  data_sci.employees
where
  region_id = 2

  