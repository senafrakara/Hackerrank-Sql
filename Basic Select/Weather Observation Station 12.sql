SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^aeiouAEIOU].*[^aeiouAEIOU]$';
-- excluse letters you do not want by using like [^abc]