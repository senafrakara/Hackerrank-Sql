select salary*months as a, count(*)
from Employee
group by a
order by a desc
limit 1