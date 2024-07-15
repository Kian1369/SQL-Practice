Question: Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

Answer:

Select Distinct city
From Station
Where city Not REGEXP '^[aeiou]'
