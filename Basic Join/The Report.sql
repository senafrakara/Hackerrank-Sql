select 
    case 
        when Grade < 8 then "NULL" 
        else Name
    end as Name,
    Grade, 
    Marks
from 
    Students 
inner join Grades on Marks between Min_Mark and Max_Mark
order by Grade desc, Name asc, Marks asc