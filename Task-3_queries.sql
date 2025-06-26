-- Selecting all employee data, sorting by salary (lowest first) & limiting to the first 3
SELECT * FROM employees
ORDER BY salary
LIMIT 3;

-- Selecting first name and department of employees in IT or HR
SELECT first_name, department FROM employees
WHERE department = 'IT' OR department = 'HR';

-- Selecting employees from Sales earning above 50000
SELECT * FROM employees
WHERE department = 'Sales' AND salary > 50000;

-- Finding employees with names starting with 'R' and salary between 60000 and 80000
SELECT first_name, salary FROM employees
WHERE first_name LIKE 'R%' AND salary BETWEEN 60000 AND 80000;