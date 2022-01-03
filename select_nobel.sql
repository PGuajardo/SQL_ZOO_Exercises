# Question 1
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950;
 
# Question 2
 SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature';
  
# Question 3
SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein';

# Question 4
SELECT winner
FROM nobel
WHERE yr >= 2000 AND subject = 'Peace';

# Question 5
SELECT yr, subject, winner
FROM nobel
WHERE subject = 'Literature'
AND yr BETWEEN 1980 AND 1989;

# Question 6
SELECT * FROM nobel
 WHERE winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson',
                  'Jimmy Carter',
                  'Barack Obama');
             
# Question 7
SELECT winner 
FROM nobel
WHERE winner LIKE 'John%';

# Question 8
SELECT yr, subject, winner
FROM nobel
WHERE (subject = 'Physics' AND yr = '1980') OR 
(subject = 'Chemistry' AND yr = '1984');

# Question 9
SELECT yr, subject, winner
FROM nobel
WHERE yr = 1980 AND NOT subject IN ('Chemistry', 'Medicine');

# Question 10
SELECT yr, subject, winner
FROM nobel
WHERE (subject = 'Medicine' AND yr < 1910) OR
(subject = 'Literature' AND yr >= 2004);

# Question 11
SELECT * FROM nobel
WHERE winner LIKE 'Peter Gr%' ;


# Question 12
SELECT * FROM nobel
WHERE winner LIKE 'Eugene O%';

# Question 13
SELECT winner, yr, subject
FROM nobel
WHERE winner LIKE 'Sir%'
ORDER BY yr DESC;

# Question 14
SELECT winner, subject
  FROM nobel
 WHERE yr=1984
 ORDER BY 
CASE WHEN subject IN ('Physics','Chemistry') THEN 1 ELSE 0 END, 
subject, winner;



