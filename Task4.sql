-- Extracting data from emp table with avg and group by statement
SELECT AVG(salary),d_id FROM emp 
GROUP BY d_id;

-- Extracting data from emp table with sum and group by statement
SELECT SUM(salary),d_id FROM emp 
GROUP BY d_id;

-- Extracting data from emp table with MIN and group by statement
SELECT MIN(salary),d_id FROM emp 
GROUP BY d_id;

-- Extracting data from emp table with max and group by statement
SELECT MAX(salary),d_id FROM emp 
GROUP BY d_id;

-- Extracting data from emp table with count and group by statement
SELECT COUNT(salary),d_id FROM emp 
GROUP BY d_id;

-- Extracting data from emp table with having and group by statement
SELECT AVG(salary),d_id FROM emp 
GROUP BY d_id
HAVING AVG(salary)>40000;