Question: Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.


Answer: 

SELECT DISTINCT city
FROM station
WHERE city NOT REGEXP '^[aeiou]' 
OR
city NOT REGEXP '[aeiou]$'
