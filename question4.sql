Question: Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

  
Answer: 

select distinct city
from station
where city Not regexp '[aeiou]$'
