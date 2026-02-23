CREATE TABLE EMPLOYEE(
	EMP_ID INT,
	NAME VARCHAR(50),
	DEPARTMENT VARCHAR(20),
	SALARY INT
);
INSERT INTO employee VALUES
(1, 'Asha', 'IT', 50000),
(2, 'Ravi', 'HR', 40000),
(3, 'Neha', 'IT', 60000),
(4, 'Kiran', 'HR', 45000),
(5, 'Meena', 'Finance', 55000);


SELECT *
FROM employee
WHERE department = 'IT' AND salary > 50000;

SELECT * FROM employee
WHERE department = 'HR' OR department = 'Finance';

SELECT * FROM employee
WHERE department = 'HR' OR department = 'IT';

SELECT * FROM employee
ORDER BY salary DESC;

SELECT * FROM employee
ORDER BY salary ASC;

SELECT TOP 1 *
FROM employee
ORDER BY salary DESC;

SELECT TOP 3 *
FROM employee
ORDER BY salary DESC;

SELECT department, COUNT(*) AS total_employees
FROM employee
GROUP BY department;

SELECT department, AVG(salary) AS avg_salary
FROM employee
GROUP BY department;











