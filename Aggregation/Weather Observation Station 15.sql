select round(Long_w,4)
from Station 
where Lat_n < 137.2345
order by Lat_n desc
limit 1