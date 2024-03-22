#Find the first and last character in a,e,i,and u
select DISTINCT CITY
from STATION
where SUBSTR(CITY,1,1) IN('a','e','i','o','u') AND SUBSTR(CITY,-1,1) IN('a','e','i','o','u');

#Find the first and last character not in a,e,i,and u
select DISTINCT CITY
from STATION
where SUBSTR(CITY,1,1) NOT IN('a','e','i','o','u') OR 
SUBSTR(CITY,-1,1) NOT IN('a','e','i','o','u');
