# Question 1

SELECT SUM(population)
FROM world;


# Question 2

SELECT Distinct(continent)
FROM world;

# Question 3

SELECT sum(gdp) as gdp
FROM world
WHERE continent = 'Africa';

# Question 4

SELECT count(name)
FROM world
WHERE area >= 1000000;

# Question 5

SELECT sum(population)
FROM world
WHERE name IN ('Estonia', 'Latvia', 'Lithuania');

# Question 6

SELECT Distinct(continent), count(name)
FROM world
GROUP BY continent;

# Question 7

SELECT DISTINCT(continent), COUNT(name)
FROM world
WHERE population >= 10000000
GROUP BY continent;

# Question 8
SELECT continent
FROM world
GROUP BY continent
HAVING SUM(population) >= 100000000;
