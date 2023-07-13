/*
* DB: Store
* Table: orders
* Question: How many orders were made by customer 7888, 1082, 12808, 9623
*/

SELECT * FROM orders;

-- Answer:
SELECT COUNT(customerid)
FROM orders
WHERE customerid IN (7888, 1082, 12808, 9623);

-- Answer 2:
SELECT *
FROM orders 
WHERE customerid IN (7888, 1082, 12808, 9623);

Therefore = 6.

/*
* DB: World
* Table: city
* Question: How many cities are in the district of Zuid-Holland, Noord-Brabant and Utrecht?
*/

SELECT * FROM city;

-- Answer:
SELECT COUNT(id)
FROM city 
WHERE district IN ('Zuid-Holland', 'Noord-Brabant','Utrecht');

-- Answer 2:
SELECT * 
FROM city 
WHERE district IN ('Zuid-Holland', 'Noord-Brabant','Utrecht');

Therefore = 12

