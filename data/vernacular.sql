-- select distinct(vernacular_name) 
-- from vernaculars
-- order by vernacular_name;

select t.tsn, t.unit_name1, t.unit_name2, v.vernacular_name
from taxonomic_units t join vernaculars v on v.tsn = t.tsn
where t.kingdom_id = 3
order by v.vernacular_name;