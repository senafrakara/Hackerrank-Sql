select round(long_w,4)
from Station 
where Lat_n > 38.7780
order by Lat_n asc
limit 1