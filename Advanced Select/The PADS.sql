-- first question --
select
    concat(name, concat("(", substr(occupation, 1, 1 ), ")"))
from OCCUPATIONS
order by name asc;

-- second one --
select 
    concat("There are a total of ", count(occupation), " ", lower(occupation), "s.")
from OCCUPATIONS
group by occupation
order by count(occupation) asc;