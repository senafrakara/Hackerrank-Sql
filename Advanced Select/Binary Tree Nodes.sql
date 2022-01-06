/* if a N value is in the P values, then it is a Inner, because a leaf cannot be a parent of another leaf */
select 
    case 
        when P is null then concat(N,' ', 'Root')
        when N in(select P from BST) then concat(N,' ', 'Inner')
        else concat(N,' ','Leaf')
    end
from BST
order by N