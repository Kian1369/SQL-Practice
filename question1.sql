Question: Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

My Answer:
  
Select distinct city
from Station
Where city REGEXP '[aeiou]$'
