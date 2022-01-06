select 
    h.hacker_id, h.name
from 
    Hackers h
inner join Submissions S on S.hacker_id = h.hacker_id
inner join Challenges c on c.challenge_id = s.challenge_id
inner join Difficulty d on d.difficulty_level = c.difficulty_level and d.score = s.score

group by h.hacker_id, h.name
having count(s.hacker_id) > 1
order by count(c.challenge_id) desc, h.hacker_id asc
