Question: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
  
Answer:

Select Distinct city
From Station
Where city REGEXP '^[aeiou].*[aeiou]$'
